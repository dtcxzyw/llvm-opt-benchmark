target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02809fd2714ac2ebd2de1567b9e14ce9.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.02809fd2714ac2ebd2de1567b9e14ce9.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.02809fd2714ac2ebd2de1567b9e14ce9.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.5, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.7 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.8 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.9 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/num/mod.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.9, [16 x i8] c"K\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.11 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"unsafe precondition(s) violated: str::get_unchecked requires that the range is within the string slice" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.12 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/char/methods.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.12, [16 x i8] c"P\00\00\00\00\00\00\00\1A\07\00\00\0D\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.14 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.14, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.12, [16 x i8] c"P\00\00\00\00\00\00\00\87\01\00\00\09\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.17 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.17, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.19 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.19, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.21 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.21, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.19, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.25.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.26.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.25.llvm.3116206040693253988, [16 x i8] c"M\00\00\00\00\00\00\00\1A\0A\00\00+\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.27 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/memchr.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.27, [16 x i8] c"P\00\00\00\00\00\00\00)\00\00\00\0C\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.30 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.31 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.31, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.33 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.34 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"char len should be less than 255" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.35 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.35, [16 x i8] c"O\00\00\00\00\00\00\00:\02\00\00\0E\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.37 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidLength" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.39 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.40 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.41 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.42 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.43 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.45 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.46 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.47 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.48 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3146a1a317ef6d6E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.51 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc793aee34f18f5aE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fc697e4f08d804E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.55 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.57 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.58 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"invalid utf-8: corrupt contents" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.59 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid utf-8" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hede8e82679815d8eE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.61 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidNameError" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.62 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89914b94bea2c127E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.63 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.64 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"InvalidStructure" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.65 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidFragment" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.66 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnsupportedHashAlgorithm" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.69 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Python" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.70 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"major" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.71 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"minor" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.72 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07ba9dd9d6fc489E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.73 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"CPython" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.74 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"python_version" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.75 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"PyPy" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.76 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GraalPy" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.77 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Pyston" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.35, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.79 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RawRelPtr" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.80 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"_phantom" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RelPtr" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.83 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"raw_ptr" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h825698f6ae377bb2E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.35, [16 x i8] c"O\00\00\00\00\00\00\00\09\02\00\007\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.87 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893fd7795bbf3dbcE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.88 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnknownFormat" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.89 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68111e3e08d487f6E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.90 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MissingMajorVersion" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.91 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"implementation" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.92 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"tag" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.93 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidMajorVersion" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.94 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"MissingMinorVersion" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.95 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidMinorVersion" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7b33a5c4a162fc2E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.97 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"VersionSpecifierBuildError" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.99 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf898829242b225cbE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.100 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"VersionSpecifiersParseError" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.101 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.102 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"href" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.103 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.104 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.105 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.106 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/uv-client/src/html.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00m\00\00\00\1D\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.110 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"egg" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.110, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00s\00\00\00!\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.113 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"data-requires-python" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.114 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"data-core-metadata" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.116 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.117 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00\AD\00\00\00\19\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.119 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Failed to parse core metadata value `" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.120 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.119, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.120, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.122 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"data-yanked" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.123 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"data-size" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.124 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"data-upload-time" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.125 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.126 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"data-dist-info-metadata" }>, align 1
@_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h7b1b93902a738d5aE = external global { i8, i8, { {} } }
@anon.02809fd2714ac2ebd2de1567b9e14ce9.127 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h6182372821391295E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.130 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"base" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.131 = private unnamed_addr constant <{ ptr }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.130 }>, align 8
@_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE4META17hc80d5ddd55b79ce3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.132 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"parse" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.133 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"uv_client::html" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.134 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.135 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.134, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.136 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E }>, align 8
@_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE4META17hc80d5ddd55b79ce3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00\17\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.132, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.135, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.136, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [9 x i8] c"\1C\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h410b4f2676f044d1E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.137 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-client/src/html.rs:109" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.138 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.139 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.138, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h410b4f2676f044d1E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00m\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.137, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.139, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.136, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h19bcacb68ce7bdd3E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.140 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-client/src/html.rs:115" }>, align 1
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h19bcacb68ce7bdd3E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00s\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.140, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.139, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.136, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h3c87ca465e993f07E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.141 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-client/src/html.rs:173" }>, align 1
@_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE4META17h3c87ca465e993f07E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\AD\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.141, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.139, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.136, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.133, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [9 x i8] c"\1C\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.142.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.143.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988", ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.142.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17hf56c1b965e1cfcabE.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17haa7e3ca346dc458fE, ptr @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h5c998de6bb340487E.llvm.3116206040693253988", ptr @_ZN4core5error5Error5cause17he351decc8454d00cE, ptr @_ZN4core5error5Error7provide17h86a0b4e42a744f20E.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.144.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h26e91527ac29a78bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.145.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h26e91527ac29a78bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E.llvm.3116206040693253988", ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.144.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17hadc0a5329e24f2d2E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17hac0f9667218a1468E, ptr @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17he21120225128a19aE.llvm.3116206040693253988", ptr @_ZN4core5error5Error5cause17h508906446c5ff1f4E, ptr @_ZN4core5error5Error7provide17h471cc6c732187ef9E.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.146.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h14288e1cf49214fbE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.147.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988", ptr @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h14288e1cf49214fbE", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.146.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17hd35c3fd663fa4208E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17h96da9d5352464f05E.llvm.3116206040693253988, ptr @_ZN4core5error5Error11description17h6da83b7decda7096E.llvm.3116206040693253988, ptr @_ZN4core5error5Error5cause17h44815c59605bf4bdE.llvm.3116206040693253988, ptr @_ZN4core5error5Error7provide17h6c47346f5bf7c608E.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.148.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.149.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h659e4bfbacb6c22eE.llvm.3116206040693253988", ptr @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.148.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17he80e9e6191dafaf3E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17h1d61776f9a0624f8E.llvm.3116206040693253988, ptr @_ZN4core5error5Error11description17h7125967e8c19a09dE.llvm.3116206040693253988, ptr @_ZN4core5error5Error5cause17h286851e2234497e0E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7provide17h5d124519e278c8baE.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.150.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.151.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988", ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.150.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17hf12153286ab99c60E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17h93bbfb87e3feee7fE.llvm.3116206040693253988, ptr @_ZN4core5error5Error11description17h9c4572c4d9103af6E.llvm.3116206040693253988, ptr @_ZN4core5error5Error5cause17h7bcb514823805bcfE.llvm.3116206040693253988, ptr @_ZN4core5error5Error7provide17hdcf1f23d77c5b434E.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.152.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.153.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988", ptr @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.152.llvm.3116206040693253988, ptr @_ZN4core5error5Error6source17h8576acdd7d9c2573E.llvm.3116206040693253988, ptr @_ZN4core5error5Error7type_id17h2ac129d2b940d34bE.llvm.3116206040693253988, ptr @_ZN4core5error5Error11description17h06fc96dcab2904fbE.llvm.3116206040693253988, ptr @_ZN4core5error5Error5cause17h7c53632b693560daE.llvm.3116206040693253988, ptr @_ZN4core5error5Error7provide17h8c88e3dc4db37198E.llvm.3116206040693253988 }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.154 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Failed to parse URL: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.154, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.156 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Missing href attribute on anchor link: `" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.157 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.158 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.156, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.157, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.159 = private unnamed_addr constant <{ [62 x i8] }> <{ [62 x i8] c"Expected distribution filename as last path component of URL: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.160 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.159, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.161 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Expected distribution filename to be UTF-8: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.162 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.161, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.163 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Missing hash attribute on URL: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.164 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.163, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.165 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Invalid `requires-python` specifier: " }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.166 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.165, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.306d3e9d17720675cf5f03e372c6d3db.4.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.306d3e9d17720675cf5f03e372c6d3db.5.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306d3e9d17720675cf5f03e372c6d3db.4.llvm.12405228655970632718, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.306d3e9d17720675cf5f03e372c6d3db.17.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.306d3e9d17720675cf5f03e372c6d3db.18.llvm.12405228655970632718 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.306d3e9d17720675cf5f03e372c6d3db.17.llvm.12405228655970632718, [16 x i8] c"U\00\00\00\00\00\00\00\A2\00\00\00\14\00\00\00" }>, align 8
@anon.0bd33c656aa4414a26a3d80e3383d99f.31.llvm.16046706290494260226 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"created a new `Panic` from: " }>, align 1
@anon.0bd33c656aa4414a26a3d80e3383d99f.32.llvm.16046706290494260226 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.31.llvm.16046706290494260226, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0bd33c656aa4414a26a3d80e3383d99f.33.llvm.16046706290494260226 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0bd33c656aa4414a26a3d80e3383d99f.34.llvm.16046706290494260226 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rancor-0.1.0/src/lib.rs" }>, align 1
@anon.0bd33c656aa4414a26a3d80e3383d99f.35.llvm.16046706290494260226 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.34.llvm.16046706290494260226, [16 x i8] c"Z\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
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
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #25
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2, ptr %5, align 8
  %7 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %8 = icmp uge i64 %7, 1
  %9 = icmp ule i64 %7, -9223372036854775808
  %10 = and i1 %8, %9
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %3, i64 noundef %7) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 1 dereferenceable(1) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !3
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i8 0, ptr %3, align 1
  %12 = invoke { i64, ptr } @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef align 1 dereferenceable(1) %10)
          to label %23 unwind label %18

13:                                               ; preds = %1
  %14 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6592231ec84afc92E"()
          to label %37 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %38

18:                                               ; preds = %29, %13, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %9
  %24 = extractvalue { i64, ptr } %12, 0
  %25 = extractvalue { i64, ptr } %12, 1
  store i64 %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  %30 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6592231ec84afc92E"()
          to label %34 unwind label %18

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !align !7, !noundef !3
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

34:                                               ; preds = %29
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %35

35:                                               ; preds = %37, %34, %31
  %36 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %36

37:                                               ; preds = %13
  store ptr %14, ptr %5, align 8
  br label %35

38:                                               ; preds = %44, %15
  %39 = load ptr, ptr %2, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = invoke noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E"(ptr noalias noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  br i1 %13, label %56, label %53

14:                                               ; preds = %40, %31, %24, %20, %2
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
  br i1 %10, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !8, !noundef !3
  store i8 1, ptr %22, align 1
  store i8 0, ptr %5, align 1
  %23 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6592231ec84afc92E"()
          to label %28 unwind label %14

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E"(ptr noalias noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(168) %26)
          to label %31 unwind label %14

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %29, align 8
  store i64 1, ptr %7, align 8
  br label %30

30:                                               ; preds = %49, %28
  br label %43

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f3f39ad5a789477E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(168) %27)
          to label %33 unwind label %14

33:                                               ; preds = %31
  store ptr %32, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %40
  ]

38:                                               ; preds = %33
  unreachable

39:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb1299f438b390609E"(ptr noalias noundef readonly align 8 dereferenceable(168) %41)
          to label %49 unwind label %14

43:                                               ; preds = %49, %39, %30
  %44 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { i64, ptr } poison, i64 %44, 0
  %48 = insertvalue { i64, ptr } %47, ptr %46, 1
  ret { i64, ptr } %48

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %42, ptr %50, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %52 = trunc i8 %51 to i1
  br i1 %52, label %30, label %43

53:                                               ; preds = %56, %11
  %54 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %11
  br label %53

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %3, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %53
  br label %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17hf97642a4f998254bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h8c4c87ade4a72107E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -41360962204537447380298036586701327203, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6e09ab6636555117E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(168) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !range !6, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17hb1299f438b390609E"(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !align !7, !noundef !3
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h192fcb7c3e113d0bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47742d506a862106E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50020a2f1a04ec5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN59_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h659e4bfbacb6c22eE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8529b238bc31a7dfE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fc697e4f08d804E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9569bc64cdb6ffc7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E"(ptr noalias noundef readonly align 1 dereferenceable(3) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd6d84130948d0dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f67822b6f7f3faE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc210066547f3fcb5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6405486474c83674E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [17 x i8], align 1
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 17, ptr %6)
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %16, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i16, ptr %17, align 8, !range !9, !noundef !3
  %19 = zext i16 %18 to i64
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %45, %30, %2
  unreachable

21:                                               ; preds = %2
  %22 = load i16, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.0, align 2, !range !9, !noundef !3
  %23 = load i16, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.0, i64 2), align 2
  store i16 %22, ptr %5, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %23, ptr %24, align 2
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %28, ptr %29, align 2
  store i16 1, ptr %5, align 2
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 60
  %32 = load i32, ptr %31, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 8, !range !10, !noundef !3
  %35 = zext i32 %34 to i64
  switch i64 %35, label %20 [
    i64 0, label %36
    i64 1, label %40
  ]

36:                                               ; preds = %30
  %37 = load i32, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, align 4, !range !10, !noundef !3
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, i64 4), align 4
  store i32 %37, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %38, ptr %39, align 4
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %43, ptr %44, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i32, ptr %46, align 8, !range !10, !noundef !3
  %48 = zext i32 %47 to i64
  switch i64 %48, label %20 [
    i64 0, label %49
    i64 1, label %53
  ]

49:                                               ; preds = %45
  %50 = load i32, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, align 4, !range !10, !noundef !3
  %51 = load i32, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, i64 4), align 4
  store i32 %50, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  br label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %56, ptr %57, align 4
  store i32 1, ptr %3, align 4
  br label %58

58:                                               ; preds = %53, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %9, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %11, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %13, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %15, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %6, i64 17, i1 false)
  %64 = load i16, ptr %5, align 2, !range !9, !noundef !3
  %65 = getelementptr inbounds i8, ptr %5, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 %66, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %32, ptr %69, align 4
  %70 = load i32, ptr %4, align 4, !range !10, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %3, align 4, !range !10, !noundef !3
  %76 = getelementptr inbounds i8, ptr %3, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %77, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 17, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.3116206040693253988(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %18 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %21 = call i64 @llvm.ctpop.i64(i64 %3)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4, !noundef !3
  %24 = icmp eq i32 %23, 1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %37, label %46

26:                                               ; preds = %5
  %27 = icmp eq i64 %2, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %29 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  %32 = call i64 @llvm.ctpop.i64(i64 %3)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !noundef !3
  %35 = icmp eq i32 %34, 1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %57, label %46

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %38 = ptrtoint ptr %0 to i64
  store i64 %38, ptr %10, align 8
  %39 = sub i64 %3, 1
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = and i64 %40, %41
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8, !noundef !3
  %44 = icmp eq i64 %43, 0
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %54, label %55

46:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #25
          to label %114 unwind label %107

54:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

55:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %74

56:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %58 = ptrtoint ptr %0 to i64
  store i64 %58, ptr %10, align 8
  %59 = sub i64 %3, 1
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %10, align 8, !noundef !3
  %61 = load i64, ptr %9, align 8, !noundef !3
  %62 = and i64 %60, %61
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8, !noundef !3
  %64 = icmp eq i64 %63, 0
  %65 = call i1 @llvm.expect.i1(i1 %64, i1 true)
  br i1 %65, label %66, label %55

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %67 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %56, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !noundef !3
  %71 = icmp eq i64 %70, 0
  %72 = xor i1 %71, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %73 = call i1 @llvm.expect.i1(i1 %72, i1 true)
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %113

75:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %76 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %78 = call i64 @llvm.ctpop.i64(i64 %3)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %81 = icmp eq i32 %80, 1
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 true)
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = ptrtoint ptr %1 to i64
  %85 = load i64, ptr %9, align 8, !noundef !3
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 true)
  br i1 %88, label %97, label %98

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %96, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #25
          to label %114 unwind label %107

97:                                               ; preds = %83
  br i1 %77, label %103, label %99

98:                                               ; preds = %83
  br label %104

99:                                               ; preds = %97
  %100 = icmp eq i64 %84, 0
  %101 = xor i1 %100, true
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %105, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %99, %98
  br label %113

105:                                              ; preds = %103, %99
  %106 = invoke noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %4)
          to label %109 unwind label %107

107:                                              ; preds = %105, %89, %46
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #27
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %110 = call i1 @llvm.expect.i1(i1 %106, i1 true)
  br i1 %110, label %112, label %111

111:                                              ; preds = %113, %109
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.7, i64 noundef 166) #28
  unreachable

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  br label %111

114:                                              ; preds = %89, %46
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h9047373fa8070827E(i1 noundef zeroext %0) unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics4copy18precondition_check17h81779504a30f8747E.llvm.3116206040693253988(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %9 = call i64 @llvm.ctpop.i64(i64 %2)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %12 = icmp eq i32 %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %2, 1
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %29

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #25
          to label %67 unwind label %65

28:                                               ; preds = %14
  br i1 %3, label %34, label %30

29:                                               ; preds = %14
  br label %35

30:                                               ; preds = %28
  %31 = icmp eq i64 %15, 0
  %32 = xor i1 %31, true
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 true)
  br i1 %33, label %36, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %30, %29
  br label %64

36:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %37 = call i64 @llvm.ctpop.i64(i64 %2)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %40 = icmp eq i32 %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = and i64 %43, %16
  %45 = icmp eq i64 %44, 0
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 true)
  br i1 %46, label %55, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %54, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #25
          to label %67 unwind label %65

55:                                               ; preds = %42
  br i1 %3, label %61, label %57

56:                                               ; preds = %42
  br label %62

57:                                               ; preds = %55
  %58 = icmp eq i64 %43, 0
  %59 = xor i1 %58, true
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 true)
  br i1 %60, label %63, label %62

61:                                               ; preds = %55
  br label %63

62:                                               ; preds = %57, %56
  br label %64

63:                                               ; preds = %61, %57
  ret void

64:                                               ; preds = %62, %35
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.8, i64 noundef 104) #28
  unreachable

65:                                               ; preds = %47, %20
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #27
  unreachable

67:                                               ; preds = %47, %20
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h812690d2e823904bE() unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %60 [
    i64 1, label %61
    i64 0, label %53
  ]

53:                                               ; preds = %44, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !nonnull !3, !align !8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %73

60:                                               ; preds = %44
  unreachable

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !nonnull !3, !align !8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !align !7, !noundef !3
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !invariant.load !3, !nonnull !3
  %71 = call noundef zeroext i1 %70(ptr noundef align 1 %66, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %64)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %74 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %75 = trunc i8 %74 to i1
  ret i1 %75
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = icmp ugt i32 2, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %3, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  call void @_ZN4core3num22from_ascii_radix_panic17h8ef2d7d913b07723E(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.10) #25
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %0, align 8
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = icmp eq i64 %2, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %186, %121, %38, %28
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !3
  switch i8 %35, label %36 [
    i8 43, label %38
    i8 45, label %38
  ]

36:                                               ; preds = %33, %30
  %37 = icmp uge i64 %2, 1
  br i1 %37, label %57, label %40

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

40:                                               ; preds = %79, %57, %36
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  %42 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %45 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  store ptr %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %49 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %53 = icmp ule i32 %3, 16
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %109, label %106

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %1, i64 0
  %59 = load i8, ptr %58, align 1, !noundef !3
  switch i8 %59, label %40 [
    i8 43, label %60
    i8 45, label %79
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  %62 = sub i64 %2, 1
  store i8 1, ptr %6, align 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  store ptr %67, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %75 = icmp ule i32 %3, 16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %83

79:                                               ; preds = %57
  %80 = getelementptr inbounds i8, ptr %1, i64 1
  %81 = sub i64 %2, 1
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8
  br label %40

83:                                               ; preds = %60
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %84 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %85 = trunc i8 %84 to i1
  br i1 %85, label %95, label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !3
  %90 = icmp ule i64 %89, 16
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %92 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %100

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %182, %119, %117, %100, %94
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = icmp uge i64 %98, 1
  br i1 %99, label %124, label %121

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

102:                                              ; preds = %208, %120, %101
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %187, label %121

106:                                              ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %107 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %108 = trunc i8 %107 to i1
  br i1 %108, label %118, label %117

109:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8, !noundef !3
  %113 = icmp ule i64 %112, 16
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %115 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %119

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

118:                                              ; preds = %106
  unreachable

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

121:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %122 = load i64, ptr %16, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !3
  %130 = getelementptr inbounds i8, ptr %127, i64 1
  %131 = sub i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %132 = load i64, ptr %16, align 8, !noundef !3
  %133 = zext i32 %3 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %139, align 8
  store i64 1, ptr %11, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !range !6, !noundef !3
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %145 = load i8, ptr %126, align 1, !noundef !3
  %146 = zext i8 %145 to i32
  %147 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17had6ae05e756ff0b0E"(i32 noundef %146, i32 noundef %3)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  store i32 %148, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4, !range !10, !noundef !3
  %152 = zext i32 %151 to i64
  switch i64 %152, label %153 [
    i64 0, label %154
    i64 1, label %156
  ]

153:                                              ; preds = %187, %178, %156, %144
  unreachable

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %155, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %161

156:                                              ; preds = %144
  %157 = getelementptr inbounds i8, ptr %10, i64 4
  %158 = load i32, ptr %157, align 4, !noundef !3
  %159 = zext i32 %158 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %160 = load i64, ptr %11, align 8, !range !6, !noundef !3
  switch i64 %160, label %153 [
    i64 0, label %162
    i64 1, label %164
  ]

161:                                              ; preds = %180, %162, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %186

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %163, align 1
  store i8 1, ptr %0, align 8
  br label %161

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %11, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !3
  store i64 %166, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %167 = load i64, ptr %16, align 8, !noundef !3
  %168 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %167, i64 %159)
  %169 = extractvalue { i64, i1 } %168, 1
  %170 = call i1 @llvm.expect.i1(i1 %169, i1 false)
  br i1 %170, label %174, label %171

171:                                              ; preds = %164
  %172 = add nuw i64 %167, %159
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %172, ptr %173, align 8
  store i64 1, ptr %9, align 8
  br label %178

174:                                              ; preds = %164
  %175 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !range !6, !noundef !3
  %176 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store i64 %175, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %171
  %179 = load i64, ptr %9, align 8, !range !6, !noundef !3
  switch i64 %179, label %153 [
    i64 0, label %180
    i64 1, label %182
  ]

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %181, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %161

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !3
  store i64 %184, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %130, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %131, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %96

186:                                              ; preds = %206, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

187:                                              ; preds = %102
  %188 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load ptr, ptr %18, align 8, !nonnull !3, !align !8, !noundef !3
  %191 = getelementptr inbounds i8, ptr %18, i64 8
  %192 = load i64, ptr %191, align 8, !noundef !3
  %193 = getelementptr inbounds i8, ptr %190, i64 1
  %194 = sub i64 %192, 1
  %195 = load i64, ptr %16, align 8, !noundef !3
  %196 = zext i32 %3 to i64
  %197 = mul i64 %195, %196
  store i64 %197, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %198 = load i8, ptr %189, align 1, !noundef !3
  %199 = zext i8 %198 to i32
  %200 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17had6ae05e756ff0b0E"(i32 noundef %199, i32 noundef %3)
  %201 = extractvalue { i32, i32 } %200, 0
  %202 = extractvalue { i32, i32 } %200, 1
  store i32 %201, ptr %12, align 4
  %203 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %12, align 4, !range !10, !noundef !3
  %205 = zext i32 %204 to i64
  switch i64 %205, label %153 [
    i64 0, label %206
    i64 1, label %208
  ]

206:                                              ; preds = %187
  %207 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %207, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %186

208:                                              ; preds = %187
  %209 = getelementptr inbounds i8, ptr %12, i64 4
  %210 = load i32, ptr %209, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %211 = load i64, ptr %16, align 8, !noundef !3
  %212 = zext i32 %210 to i64
  %213 = add i64 %211, %212
  store i64 %213, ptr %16, align 8
  store ptr %193, ptr %18, align 8
  %214 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %194, ptr %214, align 8
  br label %102
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call { ptr, i64 } @"_ZN13uv_pypi_types19lenient_requirement165_$LT$impl$u20$core..convert..From$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$GT$$u20$for$u20$uv_pep440..version_specifier..VersionSpecifiers$GT$4from17h5628130a90272de8E"(ptr noalias noundef nonnull align 8 %5, i64 noundef %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$$RF$alloc..boxed..Box$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$$GT$17hfae0f20d1c3f1139E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc26d8a2181ad84acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17hda021a90867e7a92E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E"(ptr noalias noundef align 8 dereferenceable(112) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef align 8 dereferenceable(16) %4) #29
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
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  call void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hf641af9cdd516d5aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17ha5436a7d92bcfea8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h1f3ff1951125b7bbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$RF$$LP$u8$C$u8$RP$$GT$17ha0f5ec7c7d215486E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"(ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef align 8 dereferenceable(32) %0) #29
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
  call void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h9db0f367e28cc18aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$tl..errors..ParseError$GT$17h36eb1da1b62d50c1E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$$RF$std..path..Path$GT$17h91ecedb72ea39d91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h2e514b9853443316E"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h408082205c9ca78bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17hf57b7960dc5b9893E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ptr4swap17hd2e9715eac0dd2eeE.llvm.3116206040693253988(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  br label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %6
  %8 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14

9:                                                ; No predecessors!
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  call void @_ZN4core10intrinsics4copy18precondition_check17h81779504a30f8747E.llvm.3116206040693253988(ptr noundef %1, ptr noundef %0, i64 noundef 8, i1 noundef zeroext %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %7

14:                                               ; preds = %15, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  ret void

15:                                               ; No predecessors!
  call void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.3116206040693253988(ptr noundef %5, ptr noundef %1, i64 noundef 176, i64 noundef 8, i64 noundef 1) #26
  br label %14

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17hcf1beb658dbe902aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hef36806aed6ac3c8E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17hde0c0b99e5588a29E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..simple_json..CoreMetadata$GT$17h130e1ef6c1ae79aaE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !5, !noundef !3
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$$RF$url..Url$GT$$GT$17h02516026939cd5f4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E"(ptr noalias noundef align 8 dereferenceable(8) %0) #29
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define internal void @"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E"(ptr noalias noundef align 8 dereferenceable(88) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef align 8 dereferenceable(24) %4) #29
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
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !3
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$uv_pypi_types..simple_json..CoreMetadata$GT$17h130e1ef6c1ae79aaE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$$RF$alloc..boxed..Box$LT$uv_pep440..version_specifier..BuildErrorKind$GT$$GT$17hdeb9bd3b8bea31a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef range(i32 0, 1114112) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  invoke void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  %25 = load i64, ptr %11, align 8, !range !6, !noundef !3
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  br label %41

40:                                               ; preds = %44, %27
  ret void

41:                                               ; preds = %28
  store ptr %1, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2, ptr %6, align 8
  br label %44

44:                                               ; preds = %55, %41
  %45 = load i64, ptr %6, align 8, !noundef !3
  %46 = sub nuw i64 %45, %39
  %47 = load ptr, ptr %7, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  store ptr %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %46, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %40

55:                                               ; No predecessors!
  %56 = load i64, ptr %6, align 8, !noundef !3
  %57 = load i64, ptr %6, align 8, !noundef !3
  call void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h6b238d7151160e93E"(i64 noundef %39, i64 noundef %56, i64 noundef %57) #26
  br label %44

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !6, !noundef !3
  switch i64 %12, label %17 [
    i64 0, label %18
    i64 1, label %23
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8
  br label %35

17:                                               ; preds = %7
  unreachable

18:                                               ; preds = %7
  %19 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h721ec0ac3fe391a8E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = load i64, ptr %0, align 8, !noundef !3
  br label %31

30:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

31:                                               ; preds = %23
  %32 = sub nuw i64 %25, %29
  %33 = getelementptr inbounds i8, ptr %10, i64 %29
  store i64 %28, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; preds = %30, %13
  %36 = load ptr, ptr %3, align 8, !align !8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h721ec0ac3fe391a8E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
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
  %35 = load ptr, ptr %2, align 8, !align !8, !noundef !3
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
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 65
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %26, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %53

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %32 [
    i64 1, label %33
    i64 0, label %40
  ]

26:                                               ; preds = %48, %8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %30)
  %31 = load i64, ptr %2, align 8, !range !6, !noundef !3
  switch i64 %31, label %32 [
    i64 0, label %59
    i64 1, label %64
  ]

32:                                               ; preds = %26, %16
  unreachable

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %44, label %45

40:                                               ; preds = %44, %16
  %41 = getelementptr inbounds i8, ptr %0, i64 65
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !3
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %48

44:                                               ; preds = %33
  br label %40

45:                                               ; preds = %33
  store ptr %34, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %46, align 8
  br label %47

47:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %53

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %26

49:                                               ; preds = %40
  %50 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %76, %47, %12
  %54 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { ptr, i64 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i64 } %57, i64 %56, 1
  ret { ptr, i64 } %58

59:                                               ; preds = %26
  %60 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %60, align 1
  %61 = load i64, ptr %0, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  br label %72

64:                                               ; preds = %26
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  br label %77

72:                                               ; preds = %59
  %73 = sub nuw i64 %63, %61
  %74 = getelementptr inbounds i8, ptr %29, i64 %61
  store ptr %74, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %53

77:                                               ; preds = %64
  %78 = sub nuw i64 %71, %69
  %79 = getelementptr inbounds i8, ptr %29, i64 %69
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %80, align 8
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %78, ptr %81, align 8
  br label %76

82:                                               ; No predecessors!
  unreachable

83:                                               ; No predecessors!
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$13get_unchecked18precondition_check17h6b238d7151160e93E"(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp uge i64 %1, %0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %7, label %6

6:                                                ; preds = %7, %3
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.11, i64 noundef 102) #28
  unreachable

7:                                                ; preds = %3
  %8 = icmp ule i64 %1, %2
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %10, label %6

10:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
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
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.13) #25
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17had6ae05e756ff0b0E"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.15, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.16) #25
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !3
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, align 4, !range !10, !noundef !3
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.1, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !10, !noundef !3
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %5)
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
  store ptr null, ptr %4, align 8
  br label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !align !7, !noundef !3
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd873775e38db0b3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %64, label %58

13:                                               ; preds = %52, %38, %28, %24, %8
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
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %27
  ]

23:                                               ; preds = %32, %18
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i8 0, ptr %4, align 1
  %26 = invoke { i64, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(168) %25)
          to label %28 unwind label %13

27:                                               ; preds = %18
  br label %52

28:                                               ; preds = %24
  %29 = extractvalue { i64, ptr } %26, 0
  %30 = extractvalue { i64, ptr } %26, 1
  %31 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa902207d9d67549E"(i64 noundef %29, ptr %30)
          to label %32 unwind label %13

32:                                               ; preds = %28
  %33 = extractvalue { i64, ptr } %31, 0
  %34 = extractvalue { i64, ptr } %31, 1
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %5, align 8, !range !6, !noundef !3
  switch i64 %36, label %23 [
    i64 0, label %37
    i64 1, label %38
  ]

37:                                               ; preds = %32
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %8

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !align !7, !noundef !3
  %41 = invoke { i64, ptr } @"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h6e09ab6636555117E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(168) %40)
          to label %42 unwind label %13

42:                                               ; preds = %38
  %43 = extractvalue { i64, ptr } %41, 0
  %44 = extractvalue { i64, ptr } %41, 1
  store i64 %43, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %46

46:                                               ; preds = %54, %42
  %47 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51

52:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %4, align 1
  %53 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58b051cc820eaccbE"()
          to label %54 unwind label %13

54:                                               ; preds = %52
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  store i64 %55, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8
  br label %46

58:                                               ; preds = %64, %10
  %59 = load ptr, ptr %3, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %10
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %8 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(168) %1)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %49, label %43

12:                                               ; preds = %25, %23, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  %24 = invoke { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58b051cc820eaccbE"()
          to label %29 unwind label %12

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %4, align 1
  %28 = invoke { i64, ptr } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE"(ptr noalias noundef align 8 dereferenceable(16) %27, ptr noalias noundef readonly align 8 dereferenceable(168) %26)
          to label %39 unwind label %12

29:                                               ; preds = %23
  %30 = extractvalue { i64, ptr } %24, 0
  %31 = extractvalue { i64, ptr } %24, 1
  store i64 %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %34 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %25
  %40 = extractvalue { i64, ptr } %28, 0
  %41 = extractvalue { i64, ptr } %28, 1
  store i64 %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8
  br label %33

43:                                               ; preds = %49, %9
  %44 = load ptr, ptr %3, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %9
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
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
  %11 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.18, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.20) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 acquire, align 1
  store i8 %21, ptr %5, align 1
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.23) #25
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.18, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.20) #25
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.23) #25
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h8c4c87ade4a72107E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h06fc96dcab2904fbE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h6da83b7decda7096E.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h7125967e8c19a09dE.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h9c4572c4d9103af6E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h286851e2234497e0E.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17he80e9e6191dafaf3E.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h44815c59605bf4bdE.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hd35c3fd663fa4208E.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7bcb514823805bcfE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hf12153286ab99c60E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7c53632b693560daE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h8576acdd7d9c2573E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he351decc8454d00cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17hf56c1b965e1cfcabE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h8576acdd7d9c2573E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hadc0a5329e24f2d2E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd35c3fd663fa4208E.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17he80e9e6191dafaf3E.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf12153286ab99c60E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf56c1b965e1cfcabE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h471cc6c732187ef9E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h5d124519e278c8baE.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h6c47346f5bf7c608E.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h86a0b4e42a744f20E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h8c88e3dc4db37198E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17hdcf1f23d77c5b434E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1d61776f9a0624f8E.llvm.3116206040693253988(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -238787469028570801745161367068301744, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2ac129d2b940d34bE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -49660987330734486945145390072612537522, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h93bbfb87e3feee7fE.llvm.3116206040693253988(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 93967720417867092819670075489524318771, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h96da9d5352464f05E.llvm.3116206040693253988(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 153074431318953744057580728290589749996, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17haa7e3ca346dc458fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -101727487833210605618741193755106088187, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd15efd2492a3b18fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
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
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"(i64 noundef 0, i64 noundef %10, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.26.llvm.3116206040693253988)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd0e2ee8ef18c4833E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %3
  call void @_ZN4core3ptr4swap17hd2e9715eac0dd2eeE.llvm.3116206040693253988(ptr noundef %6, ptr noundef %7)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %1, 2
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp ule i64 %1, 20
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %14, label %13

12:                                               ; preds = %6
  br label %27

13:                                               ; preds = %9
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h82528db078c52523E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %26 unwind label %21

14:                                               ; preds = %9
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h142925ca8f4ec4b7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef 1, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %28 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %3, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %14, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %28, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; preds = %14
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h6928691f02359212E(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
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
  %14 = load i64, ptr %5, align 8, !range !6, !noundef !3
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
  %23 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !range !6, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
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
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.28) #25
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
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %15
  ]

11:                                               ; preds = %27, %1
  unreachable

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i8 0, ptr %3, align 1
  %13 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %13, ptr %4, align 8
  %14 = invoke noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h480235ce6e823fadE"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %22 unwind label %17

15:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %40

16:                                               ; preds = %17
  br label %34

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %12
  br i1 %14, label %24, label %23

23:                                               ; preds = %22
  br label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %40, %26
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %11 [
    i64 1, label %41
    i64 0, label %32
  ]

32:                                               ; preds = %44, %41, %27, %24
  %33 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %33

34:                                               ; preds = %16
  %35 = load ptr, ptr %6, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %45, label %48

40:                                               ; preds = %15
  br label %27

41:                                               ; preds = %27
  %42 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %32

44:                                               ; preds = %41
  br label %32

45:                                               ; preds = %34
  %46 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %54, %45, %34
  %49 = load ptr, ptr %2, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %45
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h2bbf2d6b6517eec3E"(ptr noalias noundef readonly align 8 dereferenceable(168) %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfb11d4ff1fcbe636E"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !5, !noundef !3
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
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.29, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #25
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
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1b719079afb141e8E(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h1b719079afb141e8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core9ub_checks23maybe_is_nonoverlapping7runtime17hd229474f8c532116E(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.30, i64 noundef 61) #28
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hbe22224e3a9d29d1E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = sub i64 %1, %0
  %5 = icmp ult i64 %1, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ule i64 %4, 9223372036854775807
  br i1 %7, label %10, label %9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %11, %8, %6
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #25
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %12 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E(i64 noundef %2, i64 noundef %0)
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !noundef !3
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %15 = load i64, ptr %9, align 8, !noundef !3
  %16 = call i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E"(i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %16, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  br label %17

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %18, align 8
  %19 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h8b42622eb048a14aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %6)
  %20 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f10f08c96b3f5b9E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noundef %19)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %23

23:                                               ; preds = %25, %17
  ret void

24:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.trap()
  br label %25

25:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %23

26:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  br label %25

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %6 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = getelementptr i8, ptr %0, i64 %6
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7a05c6d73fb5341E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f4b1c43cd72a625E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha0b22c514e942f11E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h24fd8663f151aaa3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hb7759d76477b79b5E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbc05817ee46e931bE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h87b0c634177cc91aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7f2e4472ad99bf3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h7f2d48e7d8f4450eE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h832da67f99500f56E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17h33cbf8ee36ceaa87E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hbe22224e3a9d29d1E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hc1c493962dcc3516E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = call noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %10 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4719d0f9c12944eeE"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.32)
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
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
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
  %19 = load i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.33, align 1, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.33, i64 1), align 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %6, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %21, ptr %23, align 1
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfb11d4ff1fcbe636E"(i1 noundef zeroext %26, i8 %28, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.34, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.36)
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
define hidden noundef i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$$LP$$RP$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h16dc94f4c4bcddc0E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h659e4bfbacb6c22eE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.37, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #26
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %17

19:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %1, i64 noundef %0) #25
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #26
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %10, align 8, !range !4, !noundef !3
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
  %36 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
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
  %50 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffca78015182145eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef 16, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h4719d0f9c12944eeE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !15, !noundef !3
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
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #25
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !15, !noundef !3
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
  %34 = load i64, ptr %7, align 8, !range !15, !noundef !3
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
define hidden noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !16, !noundef !3
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
    i64 9, label %25
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.38, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %8, align 8
  br label %27

9:                                                ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.39, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %10, align 8
  br label %27

11:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.40, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %12, align 8
  br label %27

13:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.41, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %14, align 8
  br label %27

15:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.42, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 18, ptr %16, align 8
  br label %27

17:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.43, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %18, align 8
  br label %27

19:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.44, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 22, ptr %20, align 8
  br label %27

21:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.45, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 32, ptr %22, align 8
  br label %27

23:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.46, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 25, ptr %24, align 8
  br label %27

25:                                               ; preds = %2
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.47, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
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
  %8 = load i64, ptr %7, align 8, !range !17, !noundef !3
  %9 = call noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$rend..i32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17hc5fc9c21ac74c963E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.51, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.48, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.52, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !3
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
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.55, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.56, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.53, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.57, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h5c998de6bb340487E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.58, i64 31 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h7f2d48e7d8f4450eE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h87b0c634177cc91aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h8b42622eb048a14aE.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha0b22c514e942f11E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hb7759d76477b79b5E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7a05c6d73fb5341E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17he21120225128a19aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.59, i64 13 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.61, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %7, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  invoke void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %60, label %54

16:                                               ; preds = %26, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %18, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %6
  %22 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %34
  ]

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  store i64 -9223372036854775807, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store i8 0, ptr %9, align 1
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull align 1 %33, i64 noundef %1)
          to label %51 unwind label %16

34:                                               ; preds = %21
  %35 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %39, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %41, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %43 = load i64, ptr %12, align 8, !range !11, !noundef !3
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %43, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %10, align 8, !range !11, !noundef !3
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %53

51:                                               ; preds = %26
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %52, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %53

53:                                               ; preds = %51, %34
  ret void

54:                                               ; preds = %60, %13
  %55 = load ptr, ptr %7, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %13
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  call void @_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %7 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %14, %3
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %13

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %14
  call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #25
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %20, i64 noundef %22) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf51465081bde85b9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.63, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a7c2f0062959285E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 16, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.64, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.65, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %21

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.66, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %21

21:                                               ; preds = %17, %13, %9
  %22 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h24fd8663f151aaa3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f10f08c96b3f5b9E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f4b1c43cd72a625E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h832da67f99500f56E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbc05817ee46e931bE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7f2e4472ad99bf3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$core..marker..PhantomPinned$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17hd1b2a622752ce3d9E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893fd7795bbf3dbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E"(ptr noalias noundef readonly align 1 dereferenceable(3) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i8, ptr %0, align 1, !range !19, !noundef !3
  %10 = sub i8 %9, 2
  %11 = zext i8 %10 to i64
  %12 = icmp ule i8 %10, 5
  %13 = select i1 %12, i64 %11, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
    i64 5, label %34
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.67, i64 noundef 4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  br label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.69, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.70, i64 noundef 5, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.68, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.71, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %38

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.73, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %38

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %27 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %27, ptr %5, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.75, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %38

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %31, ptr %4, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.76, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %38

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %35, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.77, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %38

38:                                               ; preds = %34, %30, %26, %22, %18, %15
  %39 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
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
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
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
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
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
  %41 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
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
  %52 = load i64, ptr %6, align 8, !range !6, !noundef !3
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
  %80 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
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
  %97 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
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
  %105 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"(i64 noundef 0, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.78)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  store ptr %106, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %4, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !3
  %112 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %111, ptr noalias noundef nonnull readonly align 1 %106, i64 noundef %107)
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
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h3b7e9bd23755197bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h21efe0b06af27610E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h7c22cab85a7b88d1E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN86_$LT$rkyv..rel_ptr..RawRelPtr$LT$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h6c990c81a412ae92E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %12 = call noundef zeroext i1 @"_ZN63_$LT$rend..i32_le$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17hc5fc9c21ac74c963E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %25
  ]

17:                                               ; preds = %18, %2
  unreachable

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = call noundef zeroext i1 @"_ZN78_$LT$core..marker..PhantomPinned$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17hd1b2a622752ce3d9E"(ptr noundef %19, ptr noalias noundef align 8 dereferenceable(56) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  switch i64 %24, label %17 [
    i64 0, label %29
    i64 1, label %30
  ]

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.79, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.81, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 6, ptr %28, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %34

29:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 0, ptr %11, align 1
  br label %34

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.79, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.80, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 8, ptr %33, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %34

34:                                               ; preds = %30, %29, %25
  %35 = load i8, ptr %11, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %16 = call noundef zeroext i1 @"_ZN86_$LT$rkyv..rel_ptr..RawRelPtr$LT$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h6c990c81a412ae92E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
  ]

21:                                               ; preds = %33, %22, %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = call noundef zeroext i1 @"_ZN59_$LT$$LP$$RP$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h16dc94f4c4bcddc0E"(ptr noundef %23, ptr noalias noundef align 8 dereferenceable(56) %1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %21 [
    i64 0, label %33
    i64 1, label %40
  ]

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.84, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %32, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = call noundef zeroext i1 @"_ZN85_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h21efe0b06af27610E"(ptr noundef %34, ptr noalias noundef align 8 dereferenceable(56) %1)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %21 [
    i64 0, label %44
    i64 1, label %45
  ]

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.83, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 8, ptr %43, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %49

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  store i8 0, ptr %15, align 1
  br label %49

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.80, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 8, ptr %48, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %49

49:                                               ; preds = %45, %44, %40, %29
  %50 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %16 = call noundef zeroext i1 @"_ZN86_$LT$rkyv..rel_ptr..RawRelPtr$LT$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17h6c990c81a412ae92E"(ptr noundef %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %29
  ]

21:                                               ; preds = %33, %22, %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = call noundef zeroext i1 @"_ZN59_$LT$$LP$$RP$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h16dc94f4c4bcddc0E"(ptr noundef %23, ptr noalias noundef align 8 dereferenceable(56) %1)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  %26 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  switch i64 %28, label %21 [
    i64 0, label %33
    i64 1, label %40
  ]

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.84, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %32, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  br label %49

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = call noundef zeroext i1 @"_ZN85_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$bytecheck..CheckBytes$LT$C$GT$$GT$11check_bytes17h7c22cab85a7b88d1E"(ptr noundef %34, ptr noalias noundef align 8 dereferenceable(56) %1)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i64
  switch i64 %39, label %21 [
    i64 0, label %44
    i64 1, label %45
  ]

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.83, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 8, ptr %43, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %49

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  store i8 0, ptr %15, align 1
  br label %49

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.82, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.80, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 8, ptr %48, align 8
  call void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %49

49:                                               ; preds = %45, %44, %40, %29
  %50 = load i8, ptr %15, align 1, !range !5, !noundef !3
  %51 = trunc i8 %50 to i1
  ret i1 %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5efdc307bb80b5ccE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.85)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %69, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ult i64 %18, %16
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = sub nuw i64 %18, %16
  %22 = icmp ule i64 %18, %11
  br i1 %22, label %25, label %24

23:                                               ; preds = %14
  br label %40

24:                                               ; preds = %20
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  store ptr %28, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %32 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
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
  %41 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %118

44:                                               ; preds = %25
  %45 = icmp ult i64 %39, 4
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %35, i64 %39
  %47 = load i8, ptr %46, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  store i64 %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %6, align 8, !range !6, !noundef !3
  switch i64 %52, label %53 [
    i64 1, label %54
    i64 0, label %65
  ]

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %56
  %60 = getelementptr inbounds i8, ptr %1, i64 40
  %61 = load i8, ptr %60, align 8, !noundef !3
  %62 = zext i8 %61 to i64
  %63 = sub i64 %62, 1
  %64 = icmp uge i64 %59, %63
  br i1 %64, label %71, label %69

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %67, ptr %68, align 8
  store i64 0, ptr %0, align 8
  br label %117

69:                                               ; preds = %116, %54
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %59, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %14

71:                                               ; preds = %54
  %72 = sub i64 %59, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load i8, ptr %73, align 8, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = add i64 %72, %75
  %77 = icmp ult i64 %76, %72
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = sub nuw i64 %76, %72
  %80 = icmp ule i64 %76, %11
  br i1 %80, label %83, label %82

81:                                               ; preds = %71
  br label %102

82:                                               ; preds = %78
  br label %102

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %9, i64 %72
  store ptr %84, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %79, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8, !nonnull !3, !align !8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !3
  store ptr %86, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %90 = getelementptr inbounds i8, ptr %1, i64 32
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load i8, ptr %91, align 8, !noundef !3
  %93 = zext i8 %92 to i64
  %94 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"(i64 noundef 0, i64 noundef %93, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.86)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %98, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96)
  br i1 %101, label %104, label %103

102:                                              ; preds = %82, %81
  br label %116

103:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %116

104:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %72, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8, !noundef !3
  %110 = getelementptr inbounds i8, ptr %1, i64 40
  %111 = load i8, ptr %110, align 8, !noundef !3
  %112 = zext i8 %111 to i64
  %113 = add i64 %109, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %107, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %117

116:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %69

117:                                              ; preds = %104, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %118

118:                                              ; preds = %117, %40
  ret void

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h6182372821391295E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  call void %6(ptr noundef align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.87)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = load i64, ptr %0, align 8, !range !20, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %15
    i64 2, label %20
    i64 3, label %25
    i64 4, label %30
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.88, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.90, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %35

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.93, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.94, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %32, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.95, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull align 1 %31, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %35

35:                                               ; preds = %30, %25, %20, %15, %11
  %36 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd873775e38db0b3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !3
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
  %25 = getelementptr inbounds { i64, [20 x i64] }, ptr %23, i64 1
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
  %30 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.97, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.98, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.100, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h58b051cc820eaccbE"() unnamed_addr #1 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { i64, ptr } poison, i64 %2, 0
  %6 = insertvalue { i64, ptr } %5, ptr %4, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6592231ec84afc92E"() unnamed_addr #1 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !7, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f3f39ad5a789477E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(168) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa902207d9d67549E"(i64 noundef range(i64 0, 2) %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !3
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
  %12 = load ptr, ptr %11, align 8, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { i64, ptr } poison, i64 %16, 0
  %20 = insertvalue { i64, ptr } %19, ptr %18, 1
  ret { i64, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %13, ptr %17, align 8
  store i64 1, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = sub i64 %2, 1
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %42, label %28

27:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %61

28:                                               ; preds = %16
  %29 = add nuw i64 %22, %23
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  store i64 1, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = xor i64 %23, -1
  %37 = and i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %38 = add i64 %3, 16
  %39 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %37, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false)
  br i1 %41, label %53, label %43

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i64 0, ptr %0, align 8
  br label %61

43:                                               ; preds = %28
  %44 = add nuw i64 %37, %38
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8
  store i64 1, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = sub i64 9223372036854775807, %23
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %59, label %54

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %55 = sub i64 %2, 1
  %56 = icmp ule i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  store i64 %2, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %37, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %60

59:                                               ; preds = %43
  store i64 0, ptr %0, align 8
  br label %60

60:                                               ; preds = %61, %59, %54, %53
  ret void

61:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %60
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8463e6d045a8aad7E.llvm.3116206040693253988(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  br label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br label %16

15:                                               ; preds = %43, %12
  ret void

16:                                               ; preds = %13
  %17 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %17)
  store ptr %14, ptr %3, align 8
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add i64 %23, 1
  call void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef %20, ptr noundef nonnull %19, i64 noundef %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %28

28:                                               ; preds = %51, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %43

33:                                               ; preds = %28
  %34 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE"(ptr noalias noundef align 8 dereferenceable(32) %6)
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 32
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = sub i64 %37, 1
  store i64 %38, ptr %35, align 8
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  switch i64 %42, label %44 [
    i64 0, label %43
    i64 1, label %45
  ]

43:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %15

44:                                               ; preds = %33
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %47

47:                                               ; preds = %45
  %48 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %46, i64 -1
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %2, align 8, !noundef !3
  call void @"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E"(ptr noalias noundef align 8 dereferenceable(128) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %28

53:                                               ; No predecessors!
  unreachable

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfa9284c181187582E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %27

10:                                               ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8463e6d045a8aad7E.llvm.3116206040693253988(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i64 noundef %3, i64 noundef %13)
  %14 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %5, align 8, !range !4, !noundef !3
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
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %26, i64 noundef %18, i64 noundef %20)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noundef %1)
  %8 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %8, ptr %5, align 16
  %9 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %10 = trunc i32 %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %13, align 8
  store ptr %2, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %57, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i16, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2, !noundef !3
  %14 = icmp eq i16 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 1, label %17
    i64 0, label %33
  ]

16:                                               ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = load i16, ptr %7, align 2, !range !21, !noundef !3
  %19 = sub i16 %18, 1
  %20 = icmp ule i16 %19, -2
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %21 = call i16 @llvm.cttz.i16(i16 %18, i1 true)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i16, ptr %26, align 8, !noundef !3
  %28 = sub i16 %27, 1
  %29 = and i16 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %34

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  br label %44

34:                                               ; preds = %17
  %35 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %34
  %38 = sub nsw i64 0, %32
  %39 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !noundef !3
  ret ptr %43

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, ptr noundef %46)
  %47 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %47, ptr %2, align 16
  %48 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %2)
  %49 = trunc i32 %48 to i16
  %50 = xor i16 %49, -1
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %53, i64 -16
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %10

63:                                               ; No predecessors!
  unreachable

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

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [88 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %28 = call { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %26, align 8, !range !6, !noundef !3
  switch i64 %32, label %33 [
    i64 1, label %34
    i64 0, label %40
  ]

33:                                               ; preds = %65, %60, %41, %34, %2
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  switch i64 %39, label %33 [
    i64 1, label %41
    i64 0, label %40
  ]

40:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 88, ptr %27)
  store i64 -9223372036854775808, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %27)
  br label %105

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  %44 = load i32, ptr %43, align 8, !range !10, !noundef !3
  %45 = zext i32 %44 to i64
  switch i64 %45, label %33 [
    i64 0, label %46
    i64 1, label %53
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !noundef !3
  %51 = zext i32 %50 to i64
  store ptr %48, ptr %23, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %51, ptr %52, align 8
  br label %60

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %43, i64 4
  %57 = load i32, ptr %56, align 4, !noundef !3
  %58 = zext i32 %57 to i64
  store ptr %55, ptr %23, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %23, align 8, !nonnull !3, !align !8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %23, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %64 = load i64, ptr %24, align 8, !range !6, !noundef !3
  switch i64 %64, label %33 [
    i64 0, label %65
    i64 1, label %87
  ]

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %24, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %72 = getelementptr inbounds i8, ptr %25, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !align !8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %76 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %77, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  call void @_ZN3url12ParseOptions5parse17hd44f00a65ec338a6E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr %10)
  %84 = load i64, ptr %19, align 8, !range !11, !noundef !3
  %85 = icmp eq i64 %84, -9223372036854775808
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %33 [
    i64 0, label %92
    i64 1, label %93
  ]

87:                                               ; preds = %60
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %88, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %14, i64 16, i1 false)
  store i64 1, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %90 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %90, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11)
  call void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %105

92:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  br label %105

93:                                               ; preds = %65
  %94 = getelementptr inbounds i8, ptr %19, i64 8
  %95 = load i8, ptr %94, align 8, !range !16, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %96 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %96)
  %97 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %97)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %73, i64 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %8, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 %95, ptr %99, align 8
  store i64 -9223372036854775806, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %100 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %9, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr %10)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %101 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %101, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  %102 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %4, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %6)
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  %103 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %103, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 40, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %3, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  br label %105

105:                                              ; preds = %93, %92, %87, %40
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_client4html10SimpleHtml12parse_anchor17h6997864b2acf20b7E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [40 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [8 x i8], align 8
  %50 = alloca [40 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [40 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [16 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [72 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [40 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [72 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [16 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [40 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [8 x i8], align 8
  %75 = alloca [8 x i8], align 8
  %76 = alloca [8 x i8], align 8
  %77 = alloca [8 x i8], align 8
  %78 = alloca [8 x i8], align 8
  %79 = alloca [24 x i8], align 8
  %80 = alloca [16 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [40 x i8], align 8
  %83 = alloca [8 x i8], align 8
  %84 = alloca [8 x i8], align 8
  %85 = alloca [8 x i8], align 8
  %86 = alloca [8 x i8], align 8
  %87 = alloca [8 x i8], align 8
  %88 = alloca [8 x i8], align 8
  %89 = alloca [16 x i8], align 8
  %90 = alloca [40 x i8], align 8
  %91 = alloca [16 x i8], align 8
  %92 = alloca [16 x i8], align 8
  %93 = alloca [16 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [16 x i8], align 8
  %97 = alloca [40 x i8], align 8
  %98 = alloca [16 x i8], align 8
  %99 = alloca [16 x i8], align 8
  %100 = alloca [16 x i8], align 8
  %101 = alloca [8 x i8], align 8
  %102 = alloca [1 x i8], align 1
  %103 = alloca [1 x i8], align 1
  %104 = alloca [1 x i8], align 1
  %105 = alloca [1 x i8], align 1
  %106 = alloca [1 x i8], align 1
  %107 = alloca [1 x i8], align 1
  %108 = alloca [1 x i8], align 1
  %109 = alloca [24 x i8], align 8
  %110 = alloca [16 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [8 x i8], align 8
  %113 = alloca [40 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [8 x i8], align 8
  %116 = alloca [48 x i8], align 8
  %117 = alloca [176 x i8], align 8
  %118 = alloca [176 x i8], align 8
  %119 = alloca [16 x i8], align 8
  %120 = alloca [16 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [16 x i8], align 8
  %123 = alloca [16 x i8], align 8
  %124 = alloca [24 x i8], align 8
  %125 = alloca [16 x i8], align 8
  %126 = alloca [24 x i8], align 8
  %127 = alloca [16 x i8], align 8
  %128 = alloca [16 x i8], align 8
  %129 = alloca [24 x i8], align 8
  %130 = alloca [24 x i8], align 8
  %131 = alloca [16 x i8], align 8
  %132 = alloca [8 x i8], align 8
  %133 = alloca [16 x i8], align 8
  %134 = alloca [16 x i8], align 8
  %135 = alloca [32 x i8], align 8
  %136 = alloca [48 x i8], align 8
  %137 = alloca [16 x i8], align 8
  %138 = alloca [40 x i8], align 8
  %139 = alloca [40 x i8], align 8
  %140 = alloca [24 x i8], align 8
  %141 = alloca [24 x i8], align 8
  %142 = alloca [24 x i8], align 8
  %143 = alloca [1 x i8], align 1
  %144 = alloca [1 x i8], align 1
  %145 = alloca [8 x i8], align 8
  %146 = alloca [32 x i8], align 8
  %147 = alloca [48 x i8], align 8
  %148 = alloca [40 x i8], align 8
  %149 = alloca [48 x i8], align 8
  %150 = alloca [16 x i8], align 8
  %151 = alloca [48 x i8], align 8
  %152 = alloca [48 x i8], align 8
  %153 = alloca [24 x i8], align 8
  %154 = alloca [16 x i8], align 8
  %155 = alloca [16 x i8], align 8
  %156 = alloca [24 x i8], align 8
  %157 = alloca [24 x i8], align 8
  %158 = alloca [16 x i8], align 8
  %159 = alloca [8 x i8], align 8
  %160 = alloca [48 x i8], align 8
  %161 = alloca [16 x i8], align 8
  %162 = alloca [16 x i8], align 8
  %163 = alloca [24 x i8], align 8
  %164 = alloca [16 x i8], align 8
  %165 = alloca [16 x i8], align 8
  %166 = alloca [24 x i8], align 8
  %167 = alloca [24 x i8], align 8
  %168 = alloca [16 x i8], align 8
  %169 = alloca [24 x i8], align 8
  %170 = alloca [24 x i8], align 8
  %171 = alloca [40 x i8], align 8
  %172 = alloca [24 x i8], align 8
  %173 = alloca [40 x i8], align 8
  %174 = alloca [40 x i8], align 8
  %175 = alloca [24 x i8], align 8
  %176 = alloca [72 x i8], align 8
  %177 = alloca [16 x i8], align 8
  %178 = alloca [40 x i8], align 8
  %179 = alloca [72 x i8], align 8
  %180 = alloca [16 x i8], align 8
  %181 = alloca [40 x i8], align 8
  %182 = alloca [40 x i8], align 8
  %183 = alloca [24 x i8], align 8
  %184 = alloca [32 x i8], align 8
  %185 = alloca [40 x i8], align 8
  %186 = alloca [24 x i8], align 8
  %187 = alloca [32 x i8], align 8
  %188 = alloca [16 x i8], align 8
  %189 = alloca [16 x i8], align 8
  %190 = alloca [48 x i8], align 8
  %191 = alloca [16 x i8], align 8
  %192 = alloca [40 x i8], align 8
  %193 = alloca [40 x i8], align 8
  %194 = alloca [24 x i8], align 8
  %195 = alloca [24 x i8], align 8
  %196 = alloca [24 x i8], align 8
  %197 = alloca [1 x i8], align 1
  %198 = alloca [1 x i8], align 1
  %199 = alloca [8 x i8], align 8
  %200 = alloca [24 x i8], align 8
  %201 = alloca [16 x i8], align 8
  %202 = alloca [16 x i8], align 8
  %203 = alloca [48 x i8], align 8
  %204 = alloca [16 x i8], align 8
  %205 = alloca [40 x i8], align 8
  %206 = alloca [40 x i8], align 8
  %207 = alloca [24 x i8], align 8
  %208 = alloca [24 x i8], align 8
  %209 = alloca [24 x i8], align 8
  %210 = alloca [1 x i8], align 1
  %211 = alloca [1 x i8], align 1
  %212 = alloca [8 x i8], align 8
  %213 = alloca [32 x i8], align 8
  %214 = alloca [48 x i8], align 8
  %215 = alloca [24 x i8], align 8
  %216 = alloca [16 x i8], align 8
  %217 = alloca [24 x i8], align 8
  %218 = alloca [24 x i8], align 8
  %219 = alloca [24 x i8], align 8
  %220 = alloca [32 x i8], align 8
  %221 = alloca [40 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [16 x i8], align 8
  %224 = alloca [16 x i8], align 8
  %225 = alloca [24 x i8], align 8
  %226 = alloca [24 x i8], align 8
  %227 = alloca [16 x i8], align 8
  %228 = alloca [8 x i8], align 8
  %229 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228)
  call void @llvm.lifetime.start.p0(i64 16, ptr %227)
  %230 = call { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
  %231 = extractvalue { i64, ptr } %230, 0
  %232 = extractvalue { i64, ptr } %230, 1
  store i64 %231, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %232, ptr %233, align 8
  %234 = load i64, ptr %227, align 8, !range !6, !noundef !3
  switch i64 %234, label %235 [
    i64 0, label %236
    i64 1, label %237
  ]

235:                                              ; preds = %1527, %1509, %1486, %1482, %1473, %1464, %1447, %1429, %1406, %1402, %1393, %1384, %1356, %1344, %1321, %1316, %1307, %1262, %1196, %1189, %1162, %1157, %1109, %1100, %1088, %1065, %1060, %1048, %1014, %985, %976, %964, %941, %936, %927, %910, %900, %888, %868, %842, %830, %811, %707, %635, %628, %602, %598, %548, %478, %471, %428, %426, %423, %419, %395, %352, %348, %340, %336, %319, %283, %281, %266, %247, %240, %2
  unreachable

236:                                              ; preds = %2
  store ptr null, ptr %101, align 8
  br label %240

237:                                              ; preds = %2
  %238 = getelementptr inbounds i8, ptr %227, i64 8
  %239 = load ptr, ptr %238, align 8, !align !7, !noundef !3
  store ptr %239, ptr %101, align 8
  br label %240

240:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr %227)
  %241 = load ptr, ptr %101, align 8, !align !7, !noundef !3
  %242 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %241)
  store ptr %242, ptr %228, align 8
  %243 = load ptr, ptr %228, align 8, !noundef !3
  %244 = ptrtoint ptr %243 to i64
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, i64 0, i64 1
  switch i64 %246, label %235 [
    i64 1, label %247
    i64 0, label %251
  ]

247:                                              ; preds = %240
  %248 = load ptr, ptr %228, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %228)
  call void @llvm.lifetime.start.p0(i64 24, ptr %226)
  call void @llvm.lifetime.start.p0(i64 24, ptr %225)
  %249 = load i32, ptr %248, align 8, !range !10, !noundef !3
  %250 = zext i32 %249 to i64
  switch i64 %250, label %235 [
    i64 0, label %252
    i64 1, label %259
  ]

251:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %228)
  call void @llvm.lifetime.start.p0(i64 176, ptr %229)
  store i64 2, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %229, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %229)
  br label %1574

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 8
  %254 = load ptr, ptr %253, align 8, !noundef !3
  %255 = getelementptr inbounds i8, ptr %248, i64 4
  %256 = load i32, ptr %255, align 4, !noundef !3
  %257 = zext i32 %256 to i64
  store ptr %254, ptr %224, align 8
  %258 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %257, ptr %258, align 8
  br label %266

259:                                              ; preds = %247
  %260 = getelementptr inbounds i8, ptr %248, i64 8
  %261 = load ptr, ptr %260, align 8, !noundef !3
  %262 = getelementptr inbounds i8, ptr %248, i64 4
  %263 = load i32, ptr %262, align 4, !noundef !3
  %264 = zext i32 %263 to i64
  store ptr %261, ptr %224, align 8
  %265 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %259, %252
  %267 = load ptr, ptr %224, align 8, !nonnull !3, !align !8, !noundef !3
  %268 = getelementptr inbounds i8, ptr %224, i64 8
  %269 = load i64, ptr %268, align 8, !noundef !3
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %225, ptr noalias noundef nonnull readonly align 1 %267, i64 noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr %100)
  %270 = load i64, ptr %225, align 8, !range !6, !noundef !3
  switch i64 %270, label %235 [
    i64 0, label %271
    i64 1, label %278
  ]

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %225, i64 8
  %273 = load ptr, ptr %272, align 8, !nonnull !3, !align !8, !noundef !3
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8, !noundef !3
  %276 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %273, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %275, ptr %277, align 8
  store i64 0, ptr %226, align 8
  br label %281

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, ptr %225, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %279, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 16, i1 false)
  %280 = getelementptr inbounds i8, ptr %226, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %99, i64 16, i1 false)
  store i64 1, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99)
  br label %281

281:                                              ; preds = %278, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr %100)
  call void @llvm.lifetime.end.p0(i64 24, ptr %225)
  %282 = load i64, ptr %226, align 8, !range !6, !noundef !3
  switch i64 %282, label %235 [
    i64 0, label %283
    i64 1, label %291
  ]

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %226, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !3, !align !8, !noundef !3
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load i64, ptr %286, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %226)
  call void @llvm.lifetime.start.p0(i64 24, ptr %222)
  call void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %222, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %287)
  call void @llvm.lifetime.start.p0(i64 32, ptr %220)
  %288 = load i64, ptr %222, align 8, !range !11, !noundef !3
  %289 = icmp eq i64 %288, -9223372036854775808
  %290 = select i1 %289, i64 0, i64 1
  switch i64 %290, label %235 [
    i64 0, label %294
    i64 1, label %300
  ]

291:                                              ; preds = %281
  %292 = getelementptr inbounds i8, ptr %226, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %292, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %223, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %97)
  call void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %97, ptr noalias noundef align 8 captures(none) dereferenceable(16) %98)
  %293 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %97, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr %226)
  br label %1574

294:                                              ; preds = %283
  %295 = getelementptr inbounds i8, ptr %222, i64 8
  %296 = load ptr, ptr %295, align 8, !nonnull !3, !align !8, !noundef !3
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i64, ptr %297, align 8, !noundef !3
  store ptr %296, ptr %96, align 8
  %299 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %298, ptr %299, align 8
  br label %309

300:                                              ; preds = %283
  %301 = getelementptr inbounds i8, ptr %222, i64 8
  %302 = load ptr, ptr %301, align 8, !nonnull !3, !noundef !3
  %303 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds i8, ptr %222, i64 16
  %305 = load i64, ptr %304, align 8, !noundef !3
  %306 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %306)
  %307 = icmp ne ptr %302, null
  call void @llvm.assume(i1 %307)
  store ptr %302, ptr %96, align 8
  %308 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %305, ptr %308, align 8
  br label %309

309:                                              ; preds = %300, %294
  %310 = load ptr, ptr %96, align 8, !nonnull !3, !align !8, !noundef !3
  %311 = getelementptr inbounds i8, ptr %96, i64 8
  %312 = load i64, ptr %311, align 8, !noundef !3
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %220, ptr noalias noundef nonnull readonly align 1 %310, i64 noundef %312, i32 noundef 35)
          to label %319 unwind label %314

313:                                              ; preds = %1584, %797, %378, %314
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %222) #29
          to label %1585 unwind label %585

314:                                              ; preds = %1582, %605, %399, %356, %324, %309
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %316, ptr %3, align 8
  %318 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %317, ptr %318, align 8
  br label %313

319:                                              ; preds = %309
  %320 = load ptr, ptr %220, align 8, !noundef !3
  %321 = ptrtoint ptr %320 to i64
  %322 = icmp eq i64 %321, 0
  %323 = select i1 %322, i64 0, i64 1
  switch i64 %323, label %235 [
    i64 1, label %324
    i64 0, label %336
  ]

324:                                              ; preds = %319
  %325 = load ptr, ptr %220, align 8, !nonnull !3, !align !8, !noundef !3
  %326 = getelementptr inbounds i8, ptr %220, i64 8
  %327 = load i64, ptr %326, align 8, !noundef !3
  store ptr %325, ptr %8, align 8
  %328 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %220, i64 16
  %330 = load ptr, ptr %329, align 8, !nonnull !3, !align !8, !noundef !3
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load i64, ptr %331, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %219)
  call void @llvm.lifetime.start.p0(i64 24, ptr %218)
  call void @llvm.lifetime.start.p0(i64 24, ptr %217)
  %333 = icmp ne ptr %330, null
  call void @llvm.assume(i1 %333)
  %334 = icmp ne ptr %330, null
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %330, i64 %332
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %217, ptr noundef nonnull %330, ptr noundef %335)
          to label %340 unwind label %314

336:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 32, ptr %220)
  %337 = load i64, ptr %222, align 8, !range !11, !noundef !3
  %338 = icmp eq i64 %337, -9223372036854775808
  %339 = select i1 %338, i64 0, i64 1
  switch i64 %339, label %235 [
    i64 0, label %777
    i64 1, label %783
  ]

340:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 24, ptr %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %94)
  %341 = load i64, ptr %217, align 8, !range !18, !noundef !3
  %342 = icmp eq i64 %341, -9223372036854775807
  %343 = select i1 %342, i64 1, i64 0
  switch i64 %343, label %235 [
    i64 0, label %344
    i64 1, label %345
  ]

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %217, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %95, i64 24, i1 false)
  br label %348

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %217, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %346, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 16, i1 false)
  %347 = getelementptr inbounds i8, ptr %218, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %93, i64 16, i1 false)
  store i64 -9223372036854775807, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93)
  br label %348

348:                                              ; preds = %345, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr %94)
  call void @llvm.lifetime.end.p0(i64 24, ptr %95)
  call void @llvm.lifetime.end.p0(i64 24, ptr %217)
  %349 = load i64, ptr %218, align 8, !range !18, !noundef !3
  %350 = icmp eq i64 %349, -9223372036854775807
  %351 = select i1 %350, i64 1, i64 0
  switch i64 %351, label %235 [
    i64 0, label %352
    i64 1, label %356
  ]

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 24, ptr %215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %218, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %215, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %215)
  call void @llvm.lifetime.end.p0(i64 24, ptr %218)
  %353 = load i64, ptr %219, align 8, !range !11, !noundef !3
  %354 = icmp eq i64 %353, -9223372036854775808
  %355 = select i1 %354, i64 0, i64 1
  switch i64 %355, label %235 [
    i64 0, label %358
    i64 1, label %364
  ]

356:                                              ; preds = %348
  %357 = getelementptr inbounds i8, ptr %218, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %357, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %216, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %90)
  invoke void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %90, ptr noalias noundef align 8 captures(none) dereferenceable(16) %91)
          to label %774 unwind label %314

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %219, i64 8
  %360 = load ptr, ptr %359, align 8, !nonnull !3, !align !8, !noundef !3
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %362 = load i64, ptr %361, align 8, !noundef !3
  store ptr %360, ptr %92, align 8
  %363 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %362, ptr %363, align 8
  br label %373

364:                                              ; preds = %352
  %365 = getelementptr inbounds i8, ptr %219, i64 8
  %366 = load ptr, ptr %365, align 8, !nonnull !3, !noundef !3
  %367 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds i8, ptr %219, i64 16
  %369 = load i64, ptr %368, align 8, !noundef !3
  %370 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %370)
  %371 = icmp ne ptr %366, null
  call void @llvm.assume(i1 %371)
  store ptr %366, ptr %92, align 8
  %372 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %369, ptr %372, align 8
  br label %373

373:                                              ; preds = %364, %358
  %374 = load ptr, ptr %92, align 8, !nonnull !3, !align !8, !noundef !3
  %375 = getelementptr inbounds i8, ptr %92, i64 8
  %376 = load i64, ptr %375, align 8, !noundef !3
  %377 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE"(ptr noalias noundef nonnull readonly align 1 %374, i64 noundef %376)
          to label %384 unwind label %379

378:                                              ; preds = %772, %768, %765, %576, %379
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %219) #29
          to label %313 unwind label %585

379:                                              ; preds = %752, %610, %415, %373
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  %382 = extractvalue { ptr, i32 } %380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %381, ptr %3, align 8
  %383 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %382, ptr %383, align 8
  br label %378

384:                                              ; preds = %373
  %385 = extractvalue { ptr, i64 } %377, 0
  %386 = extractvalue { ptr, i64 } %377, 1
  %387 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %387)
  %388 = icmp ne ptr %385, null
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  store ptr null, ptr %7, align 8
  %391 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %394, align 8
  br label %399

395:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 48, ptr %214)
  %396 = load i64, ptr %219, align 8, !range !11, !noundef !3
  %397 = icmp eq i64 %396, -9223372036854775808
  %398 = select i1 %397, i64 0, i64 1
  switch i64 %398, label %235 [
    i64 0, label %400
    i64 1, label %406
  ]

399:                                              ; preds = %744, %390
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %219)
          to label %754 unwind label %314

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %219, i64 8
  %402 = load ptr, ptr %401, align 8, !nonnull !3, !align !8, !noundef !3
  %403 = getelementptr inbounds i8, ptr %401, i64 8
  %404 = load i64, ptr %403, align 8, !noundef !3
  store ptr %402, ptr %89, align 8
  %405 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %404, ptr %405, align 8
  br label %415

406:                                              ; preds = %395
  %407 = getelementptr inbounds i8, ptr %219, i64 8
  %408 = load ptr, ptr %407, align 8, !nonnull !3, !noundef !3
  %409 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %409)
  %410 = getelementptr inbounds i8, ptr %219, i64 16
  %411 = load i64, ptr %410, align 8, !noundef !3
  %412 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %412)
  %413 = icmp ne ptr %408, null
  call void @llvm.assume(i1 %413)
  store ptr %408, ptr %89, align 8
  %414 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %411, ptr %414, align 8
  br label %415

415:                                              ; preds = %406, %400
  %416 = load ptr, ptr %89, align 8, !nonnull !3, !align !8, !noundef !3
  %417 = getelementptr inbounds i8, ptr %89, i64 8
  %418 = load i64, ptr %417, align 8, !noundef !3
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %214, ptr noalias noundef nonnull readonly align 1 %416, i64 noundef %418)
          to label %419 unwind label %379

419:                                              ; preds = %415
  store i8 1, ptr %107, align 1
  %420 = load i64, ptr %214, align 8, !range !6, !noundef !3
  switch i64 %420, label %235 [
    i64 0, label %421
    i64 1, label %423
  ]

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %214, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %422, i64 40, i1 false)
  br label %426

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %214, i64 8
  %425 = load i64, ptr %424, align 8, !range !12, !noundef !3
  switch i64 %425, label %235 [
    i64 0, label %428
    i64 1, label %428
    i64 2, label %433
  ]

426:                                              ; preds = %742, %584, %421
  %427 = load i64, ptr %214, align 8, !range !6, !noundef !3
  switch i64 %427, label %235 [
    i64 0, label %744
    i64 1, label %745
  ]

428:                                              ; preds = %423, %423
  call void @llvm.lifetime.start.p0(i64 32, ptr %213)
  store i8 0, ptr %107, align 1
  %429 = getelementptr inbounds i8, ptr %214, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %429, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %88)
  %430 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !22, !noundef !3
  %431 = icmp eq i64 %430, 5
  %432 = select i1 %431, i64 0, i64 1
  switch i64 %432, label %235 [
    i64 0, label %450
    i64 1, label %451
  ]

433:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr %200)
  store i8 1, ptr %108, align 1
  %434 = getelementptr inbounds i8, ptr %214, i64 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %435, i64 24, i1 false)
  %436 = getelementptr inbounds i8, ptr %200, i64 8
  %437 = load ptr, ptr %436, align 8, !nonnull !3, !noundef !3
  %438 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %438)
  %439 = getelementptr inbounds i8, ptr %200, i64 16
  %440 = load i64, ptr %439, align 8, !noundef !3
  %441 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %441)
  %442 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %442)
  %443 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.111, align 8, !nonnull !3, !align !8, !noundef !3
  %444 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.111, i64 8), align 8, !noundef !3
  %445 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %445)
  %446 = icmp ne ptr %437, null
  call void @llvm.assume(i1 %446)
  %447 = icmp ne ptr %443, null
  call void @llvm.assume(i1 %447)
  %448 = icmp ne ptr %443, null
  call void @llvm.assume(i1 %448)
  %449 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %437, i64 noundef %440, ptr noalias noundef nonnull readonly align 1 %443, i64 noundef %444)
          to label %595 unwind label %590

450:                                              ; preds = %428
  store i64 5, ptr %88, align 8
  br label %456

451:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %86)
  %452 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !20, !noundef !3
  store i64 %452, ptr %86, align 8
  %453 = load i64, ptr %86, align 8, !range !20, !noundef !3
  store i64 %453, ptr %88, align 8
  %454 = load i64, ptr %88, align 8, !noundef !3
  %455 = icmp ule i64 %454, 4
  call void @llvm.assume(i1 %455)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86)
  br label %456

456:                                              ; preds = %451, %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %87)
  %457 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.103, align 8, !range !20, !noundef !3
  store i64 %457, ptr %87, align 8
  %458 = load i64, ptr %87, align 8, !range !20, !noundef !3
  %459 = icmp ule i64 %458, 4
  call void @llvm.assume(i1 %459)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87)
  %460 = load i64, ptr %88, align 8, !noundef !3
  %461 = icmp ule i64 %460, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %88)
  br i1 %461, label %463, label %462

462:                                              ; preds = %494, %456
  store i8 0, ptr %210, align 1
  br label %497

463:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %212)
  %464 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %471 unwind label %466

465:                                              ; preds = %466
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %213) #29
          to label %576 unwind label %585

466:                                              ; preds = %554, %553, %514, %503, %495, %463
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  %469 = extractvalue { ptr, i32 } %467, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %468, ptr %3, align 8
  %470 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %469, ptr %470, align 8
  br label %465

471:                                              ; preds = %463
  switch i64 %464, label %235 [
    i64 4, label %472
    i64 3, label %473
    i64 2, label %474
    i64 1, label %475
    i64 0, label %476
    i64 5, label %477
  ]

472:                                              ; preds = %471
  store i64 4, ptr %212, align 8
  br label %478

473:                                              ; preds = %471
  store i64 3, ptr %212, align 8
  br label %478

474:                                              ; preds = %471
  store i64 2, ptr %212, align 8
  br label %478

475:                                              ; preds = %471
  store i64 1, ptr %212, align 8
  br label %478

476:                                              ; preds = %471
  store i64 0, ptr %212, align 8
  br label %478

477:                                              ; preds = %471
  store i64 5, ptr %212, align 8
  br label %478

478:                                              ; preds = %477, %476, %475, %474, %473, %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %85)
  %479 = load i64, ptr %212, align 8, !range !22, !noundef !3
  %480 = icmp eq i64 %479, 5
  %481 = select i1 %480, i64 0, i64 1
  switch i64 %481, label %235 [
    i64 0, label %482
    i64 1, label %483
  ]

482:                                              ; preds = %478
  store i64 5, ptr %85, align 8
  br label %488

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %83)
  %484 = load i64, ptr %212, align 8, !range !20, !noundef !3
  store i64 %484, ptr %83, align 8
  %485 = load i64, ptr %83, align 8, !range !20, !noundef !3
  store i64 %485, ptr %85, align 8
  %486 = load i64, ptr %85, align 8, !noundef !3
  %487 = icmp ule i64 %486, 4
  call void @llvm.assume(i1 %487)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83)
  br label %488

488:                                              ; preds = %483, %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %84)
  %489 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.103, align 8, !range !20, !noundef !3
  store i64 %489, ptr %84, align 8
  %490 = load i64, ptr %84, align 8, !range !20, !noundef !3
  %491 = icmp ule i64 %490, 4
  call void @llvm.assume(i1 %491)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84)
  %492 = load i64, ptr %85, align 8, !noundef !3
  %493 = icmp ule i64 %492, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %85)
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %212)
  br label %462

495:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %212)
  %496 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, i64 16), i8 noundef 0)
          to label %502 unwind label %466

497:                                              ; preds = %575, %518, %513, %462
  store ptr null, ptr %7, align 8
  %498 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %501, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %213)
          to label %584 unwind label %579

502:                                              ; preds = %495
  switch i8 %496, label %503 [
    i8 0, label %505
    i8 1, label %506
    i8 2, label %507
  ]

503:                                              ; preds = %502
  %504 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E)
          to label %512 unwind label %466

505:                                              ; preds = %502
  store i8 0, ptr %211, align 1
  br label %508

506:                                              ; preds = %502
  store i8 1, ptr %211, align 1
  br label %508

507:                                              ; preds = %502
  store i8 2, ptr %211, align 1
  br label %508

508:                                              ; preds = %512, %507, %506, %505
  %509 = load i8, ptr %211, align 1, !range !13, !noundef !3
  %510 = zext i8 %509 to i64
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %513, label %514

512:                                              ; preds = %503
  store i8 %504, ptr %211, align 1
  br label %508

513:                                              ; preds = %508
  store i8 0, ptr %210, align 1
  br label %497

514:                                              ; preds = %508
  %515 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !3, !align !7, !noundef !3
  %516 = load i8, ptr %211, align 1, !range !13, !noundef !3
  %517 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %515, i8 noundef %516)
          to label %518 unwind label %466

518:                                              ; preds = %514
  %519 = zext i1 %517 to i8
  store i8 %519, ptr %210, align 1
  %520 = load i8, ptr %210, align 1, !range !5, !noundef !3
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %497

522:                                              ; preds = %518
  %523 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !3, !align !7, !noundef !3
  %524 = getelementptr inbounds i8, ptr %523, i64 48
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load i64, ptr %525, align 8, !noundef !3
  %527 = getelementptr inbounds i8, ptr %523, i64 48
  %528 = load ptr, ptr %527, align 8, !nonnull !3, !align !7, !noundef !3
  %529 = getelementptr inbounds i8, ptr %527, i64 8
  %530 = load i64, ptr %529, align 8, !noundef !3
  %531 = getelementptr inbounds i8, ptr %523, i64 48
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !nonnull !3, !align !8, !noundef !3
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load ptr, ptr %534, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %6, align 8
  %536 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !3, !align !7, !noundef !3
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %208)
  call void @llvm.lifetime.start.p0(i64 24, ptr %207)
  call void @llvm.lifetime.start.p0(i64 40, ptr %206)
  call void @llvm.lifetime.start.p0(i64 40, ptr %205)
  %538 = load i64, ptr %6, align 8, !noundef !3
  %539 = icmp ult i64 %538, %526
  br i1 %539, label %541, label %540

540:                                              ; preds = %522
  store ptr null, ptr %205, align 8
  br label %548

541:                                              ; preds = %522
  %542 = load i64, ptr %6, align 8, !noundef !3
  %543 = add nuw i64 %542, 1
  store i64 %543, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr %81)
  store ptr %528, ptr %81, align 8
  %544 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %530, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %533, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  store ptr %535, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %82, i64 32
  store i64 %542, ptr %547, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %81, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %82, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %82)
  br label %548

548:                                              ; preds = %541, %540
  %549 = load ptr, ptr %205, align 8, !noundef !3
  %550 = ptrtoint ptr %549 to i64
  %551 = icmp eq i64 %550, 0
  %552 = select i1 %551, i64 0, i64 1
  switch i64 %552, label %235 [
    i64 0, label %553
    i64 1, label %554
  ]

553:                                              ; preds = %548
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.107) #25
          to label %574 unwind label %466

554:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %205, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %205)
  call void @llvm.lifetime.start.p0(i64 16, ptr %204)
  call void @llvm.lifetime.start.p0(i64 48, ptr %203)
  call void @llvm.lifetime.start.p0(i64 16, ptr %202)
  call void @llvm.lifetime.start.p0(i64 16, ptr %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr %80)
  store ptr %213, ptr %80, align 8
  %555 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %80, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %80)
  %556 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %202, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %201, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %201)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %203, align 8
  %557 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 1, ptr %557, align 8
  %558 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %559 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %560 = getelementptr inbounds i8, ptr %203, i64 32
  store ptr %558, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  store i64 %559, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %202, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  store i64 1, ptr %563, align 8
  store ptr %203, ptr %204, align 8
  %564 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %564, align 8
  store ptr %206, ptr %207, align 8
  %565 = load ptr, ptr %204, align 8, !align !8, !noundef !3
  %566 = getelementptr inbounds i8, ptr %204, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %565, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr %567, ptr %569, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %204)
  %570 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %570, ptr align 8 %207, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %207)
  store ptr %208, ptr %209, align 8
  %571 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 1, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %537, ptr %572, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %209, i64 24, i1 false)
  %573 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %573, ptr noalias noundef readonly align 8 dereferenceable(24) %79)
          to label %575 unwind label %466

574:                                              ; preds = %1267, %712, %553
  unreachable

575:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %202)
  call void @llvm.lifetime.end.p0(i64 48, ptr %203)
  call void @llvm.lifetime.end.p0(i64 40, ptr %206)
  call void @llvm.lifetime.end.p0(i64 24, ptr %208)
  br label %497

576:                                              ; preds = %764, %587, %579, %465
  %577 = load i64, ptr %214, align 8, !range !6, !noundef !3
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %378, label %765

579:                                              ; preds = %743, %497
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  %582 = extractvalue { ptr, i32 } %580, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %581, ptr %3, align 8
  %583 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %582, ptr %583, align 8
  br label %576

584:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 32, ptr %213)
  br label %426

585:                                              ; preds = %1584, %1581, %1580, %1579, %1578, %1577, %1576, %1575, %1567, %1538, %1183, %1135, %1008, %772, %764, %734, %465, %378, %313
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

587:                                              ; preds = %734, %590
  %588 = load i8, ptr %108, align 1, !range !5, !noundef !3
  %589 = trunc i8 %588 to i1
  br i1 %589, label %764, label %576

590:                                              ; preds = %740, %712, %673, %662, %652, %626, %596, %433
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  %593 = extractvalue { ptr, i32 } %591, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %592, ptr %3, align 8
  %594 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %593, ptr %594, align 8
  br label %587

595:                                              ; preds = %433
  br i1 %449, label %598, label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 40, ptr %185)
  call void @llvm.lifetime.start.p0(i64 32, ptr %184)
  call void @llvm.lifetime.start.p0(i64 24, ptr %183)
  store i8 0, ptr %108, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %200, i64 24, i1 false)
  %597 = getelementptr inbounds i8, ptr %184, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %183, i64 24, i1 false)
  store i64 2, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %183)
  invoke void @"_ZN107_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$uv_pypi_types..simple_json..HashError$GT$$GT$4from17h8dd57fb62b103fbbE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %185, ptr noalias noundef align 8 captures(none) dereferenceable(32) %184)
          to label %602 unwind label %590

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %78)
  %599 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !22, !noundef !3
  %600 = icmp eq i64 %599, 5
  %601 = select i1 %600, i64 0, i64 1
  switch i64 %601, label %235 [
    i64 0, label %613
    i64 1, label %614
  ]

602:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 32, ptr %184)
  %603 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %185, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %185)
  call void @llvm.lifetime.end.p0(i64 24, ptr %200)
  %604 = load i64, ptr %214, align 8, !range !6, !noundef !3
  switch i64 %604, label %235 [
    i64 0, label %605
    i64 1, label %606
  ]

605:                                              ; preds = %610, %606, %602
  call void @llvm.lifetime.end.p0(i64 48, ptr %214)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %219)
          to label %612 unwind label %314

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %214, i64 8
  %608 = load i64, ptr %607, align 8, !range !12, !noundef !3
  %609 = icmp eq i64 %608, 2
  br i1 %609, label %605, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %214, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %611)
          to label %605 unwind label %379

612:                                              ; preds = %774, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr %219)
  call void @llvm.lifetime.end.p0(i64 32, ptr %220)
  br label %776

613:                                              ; preds = %598
  store i64 5, ptr %78, align 8
  br label %619

614:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %76)
  %615 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !20, !noundef !3
  store i64 %615, ptr %76, align 8
  %616 = load i64, ptr %76, align 8, !range !20, !noundef !3
  store i64 %616, ptr %78, align 8
  %617 = load i64, ptr %78, align 8, !noundef !3
  %618 = icmp ule i64 %617, 4
  call void @llvm.assume(i1 %618)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76)
  br label %619

619:                                              ; preds = %614, %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %620 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.103, align 8, !range !20, !noundef !3
  store i64 %620, ptr %77, align 8
  %621 = load i64, ptr %77, align 8, !range !20, !noundef !3
  %622 = icmp ule i64 %621, 4
  call void @llvm.assume(i1 %622)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  %623 = load i64, ptr %78, align 8, !noundef !3
  %624 = icmp ule i64 %623, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %78)
  br i1 %624, label %626, label %625

625:                                              ; preds = %651, %619
  store i8 0, ptr %197, align 1
  br label %654

626:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %199)
  %627 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %628 unwind label %590

628:                                              ; preds = %626
  switch i64 %627, label %235 [
    i64 4, label %629
    i64 3, label %630
    i64 2, label %631
    i64 1, label %632
    i64 0, label %633
    i64 5, label %634
  ]

629:                                              ; preds = %628
  store i64 4, ptr %199, align 8
  br label %635

630:                                              ; preds = %628
  store i64 3, ptr %199, align 8
  br label %635

631:                                              ; preds = %628
  store i64 2, ptr %199, align 8
  br label %635

632:                                              ; preds = %628
  store i64 1, ptr %199, align 8
  br label %635

633:                                              ; preds = %628
  store i64 0, ptr %199, align 8
  br label %635

634:                                              ; preds = %628
  store i64 5, ptr %199, align 8
  br label %635

635:                                              ; preds = %634, %633, %632, %631, %630, %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %75)
  %636 = load i64, ptr %199, align 8, !range !22, !noundef !3
  %637 = icmp eq i64 %636, 5
  %638 = select i1 %637, i64 0, i64 1
  switch i64 %638, label %235 [
    i64 0, label %639
    i64 1, label %640
  ]

639:                                              ; preds = %635
  store i64 5, ptr %75, align 8
  br label %645

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  %641 = load i64, ptr %199, align 8, !range !20, !noundef !3
  store i64 %641, ptr %73, align 8
  %642 = load i64, ptr %73, align 8, !range !20, !noundef !3
  store i64 %642, ptr %75, align 8
  %643 = load i64, ptr %75, align 8, !noundef !3
  %644 = icmp ule i64 %643, 4
  call void @llvm.assume(i1 %644)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  br label %645

645:                                              ; preds = %640, %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %646 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.103, align 8, !range !20, !noundef !3
  store i64 %646, ptr %74, align 8
  %647 = load i64, ptr %74, align 8, !range !20, !noundef !3
  %648 = icmp ule i64 %647, 4
  call void @llvm.assume(i1 %648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  %649 = load i64, ptr %75, align 8, !noundef !3
  %650 = icmp ule i64 %649, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %75)
  br i1 %650, label %652, label %651

651:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  br label %625

652:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %199)
  %653 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, i64 16), i8 noundef 0)
          to label %661 unwind label %590

654:                                              ; preds = %741, %677, %672, %625
  store ptr null, ptr %7, align 8
  %655 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %658, align 8
  %659 = load i8, ptr %108, align 1, !range !5, !noundef !3
  %660 = trunc i8 %659 to i1
  br i1 %660, label %743, label %742

661:                                              ; preds = %652
  switch i8 %653, label %662 [
    i8 0, label %664
    i8 1, label %665
    i8 2, label %666
  ]

662:                                              ; preds = %661
  %663 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E)
          to label %671 unwind label %590

664:                                              ; preds = %661
  store i8 0, ptr %198, align 1
  br label %667

665:                                              ; preds = %661
  store i8 1, ptr %198, align 1
  br label %667

666:                                              ; preds = %661
  store i8 2, ptr %198, align 1
  br label %667

667:                                              ; preds = %671, %666, %665, %664
  %668 = load i8, ptr %198, align 1, !range !13, !noundef !3
  %669 = zext i8 %668 to i64
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %672, label %673

671:                                              ; preds = %662
  store i8 %663, ptr %198, align 1
  br label %667

672:                                              ; preds = %667
  store i8 0, ptr %197, align 1
  br label %654

673:                                              ; preds = %667
  %674 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !3, !align !7, !noundef !3
  %675 = load i8, ptr %198, align 1, !range !13, !noundef !3
  %676 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %674, i8 noundef %675)
          to label %677 unwind label %590

677:                                              ; preds = %673
  %678 = zext i1 %676 to i8
  store i8 %678, ptr %197, align 1
  %679 = load i8, ptr %197, align 1, !range !5, !noundef !3
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %654

681:                                              ; preds = %677
  %682 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !3, !align !7, !noundef !3
  %683 = getelementptr inbounds i8, ptr %682, i64 48
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load i64, ptr %684, align 8, !noundef !3
  %686 = getelementptr inbounds i8, ptr %682, i64 48
  %687 = load ptr, ptr %686, align 8, !nonnull !3, !align !7, !noundef !3
  %688 = getelementptr inbounds i8, ptr %686, i64 8
  %689 = load i64, ptr %688, align 8, !noundef !3
  %690 = getelementptr inbounds i8, ptr %682, i64 48
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8, !nonnull !3, !align !8, !noundef !3
  %693 = getelementptr inbounds i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %5, align 8
  %695 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !3, !align !7, !noundef !3
  %696 = getelementptr inbounds i8, ptr %695, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %195)
  call void @llvm.lifetime.start.p0(i64 24, ptr %194)
  call void @llvm.lifetime.start.p0(i64 40, ptr %193)
  call void @llvm.lifetime.start.p0(i64 40, ptr %192)
  %697 = load i64, ptr %5, align 8, !noundef !3
  %698 = icmp ult i64 %697, %685
  br i1 %698, label %700, label %699

699:                                              ; preds = %681
  store ptr null, ptr %192, align 8
  br label %707

700:                                              ; preds = %681
  %701 = load i64, ptr %5, align 8, !noundef !3
  %702 = add nuw i64 %701, 1
  store i64 %702, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr %71)
  store ptr %687, ptr %71, align 8
  %703 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %689, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %692, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  store ptr %694, ptr %705, align 8
  %706 = getelementptr inbounds i8, ptr %72, i64 32
  store i64 %701, ptr %706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %72, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %72)
  br label %707

707:                                              ; preds = %700, %699
  %708 = load ptr, ptr %192, align 8, !noundef !3
  %709 = ptrtoint ptr %708 to i64
  %710 = icmp eq i64 %709, 0
  %711 = select i1 %710, i64 0, i64 1
  switch i64 %711, label %235 [
    i64 0, label %712
    i64 1, label %713
  ]

712:                                              ; preds = %707
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.112) #25
          to label %574 unwind label %590

713:                                              ; preds = %707
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %192, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %191)
  call void @llvm.lifetime.start.p0(i64 48, ptr %190)
  call void @llvm.lifetime.start.p0(i64 16, ptr %189)
  call void @llvm.lifetime.start.p0(i64 16, ptr %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr %187)
  call void @llvm.lifetime.start.p0(i64 24, ptr %186)
  store i8 0, ptr %108, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %200, i64 24, i1 false)
  %714 = getelementptr inbounds i8, ptr %187, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %714, ptr align 8 %186, i64 24, i1 false)
  store i64 2, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr %70)
  store ptr %187, ptr %70, align 8
  %715 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %715, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %70, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %70)
  %716 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %189, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 8 %188, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %188)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %190, align 8
  %717 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 1, ptr %717, align 8
  %718 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %719 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %720 = getelementptr inbounds i8, ptr %190, i64 32
  store ptr %718, ptr %720, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  store i64 %719, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %189, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  store i64 1, ptr %723, align 8
  store ptr %190, ptr %191, align 8
  %724 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %724, align 8
  store ptr %193, ptr %194, align 8
  %725 = load ptr, ptr %191, align 8, !align !8, !noundef !3
  %726 = getelementptr inbounds i8, ptr %191, i64 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %725, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  store ptr %727, ptr %729, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %191)
  %730 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %195, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 8 %194, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %194)
  store ptr %195, ptr %196, align 8
  %731 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 1, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %696, ptr %732, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %196, i64 24, i1 false)
  %733 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %733, ptr noalias noundef readonly align 8 dereferenceable(24) %69)
          to label %740 unwind label %735

734:                                              ; preds = %735
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %187) #29
          to label %587 unwind label %585

735:                                              ; preds = %713
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  %738 = extractvalue { ptr, i32 } %736, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %737, ptr %3, align 8
  %739 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %738, ptr %739, align 8
  br label %734

740:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %187)
          to label %741 unwind label %590

741:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(i64 32, ptr %187)
  call void @llvm.lifetime.end.p0(i64 16, ptr %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr %190)
  call void @llvm.lifetime.end.p0(i64 40, ptr %193)
  call void @llvm.lifetime.end.p0(i64 24, ptr %195)
  br label %654

742:                                              ; preds = %743, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr %200)
  br label %426

743:                                              ; preds = %654
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %200)
          to label %742 unwind label %579

744:                                              ; preds = %752, %748, %745, %426
  call void @llvm.lifetime.end.p0(i64 48, ptr %214)
  br label %399

745:                                              ; preds = %426
  %746 = load i8, ptr %107, align 1, !range !5, !noundef !3
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %744

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %214, i64 8
  %750 = load i64, ptr %749, align 8, !range !12, !noundef !3
  %751 = icmp eq i64 %750, 2
  br i1 %751, label %744, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %214, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %753)
          to label %744 unwind label %379

754:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 24, ptr %219)
  call void @llvm.lifetime.end.p0(i64 32, ptr %220)
  br label %755

755:                                              ; preds = %792, %754
  call void @llvm.lifetime.start.p0(i64 40, ptr %221)
  store i8 1, ptr %102, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %182)
  call void @llvm.lifetime.start.p0(i64 40, ptr %181)
  call void @llvm.lifetime.start.p0(i64 16, ptr %180)
  call void @llvm.lifetime.start.p0(i64 72, ptr %179)
  call void @llvm.lifetime.start.p0(i64 72, ptr %68)
  %756 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %757 = getelementptr inbounds i8, ptr %8, i64 8
  %758 = load i64, ptr %757, align 8, !noundef !3
  %759 = icmp ne ptr %756, null
  call void @llvm.assume(i1 %759)
  %760 = icmp ne ptr %756, null
  call void @llvm.assume(i1 %760)
  call void @llvm.lifetime.start.p0(i64 48, ptr %67)
  %761 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %762 = getelementptr inbounds i8, ptr %8, i64 8
  %763 = load i64, ptr %762, align 8, !noundef !3
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %67, i32 noundef 47, ptr noalias noundef nonnull readonly align 1 %761, i64 noundef %763)
          to label %805 unwind label %800

764:                                              ; preds = %587
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %200) #29
          to label %576 unwind label %585

765:                                              ; preds = %576
  %766 = load i8, ptr %107, align 1, !range !5, !noundef !3
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %378

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %214, i64 8
  %770 = load i64, ptr %769, align 8, !range !12, !noundef !3
  %771 = icmp eq i64 %770, 2
  br i1 %771, label %378, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds i8, ptr %214, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %773) #29
          to label %378 unwind label %585

774:                                              ; preds = %356
  %775 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %775, ptr align 8 %90, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %91)
  call void @llvm.lifetime.end.p0(i64 24, ptr %218)
  br label %612

776:                                              ; preds = %1583, %612
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %222)
  call void @llvm.lifetime.end.p0(i64 24, ptr %222)
  br label %1574

777:                                              ; preds = %336
  %778 = getelementptr inbounds i8, ptr %222, i64 8
  %779 = load ptr, ptr %778, align 8, !nonnull !3, !align !8, !noundef !3
  %780 = getelementptr inbounds i8, ptr %778, i64 8
  %781 = load i64, ptr %780, align 8, !noundef !3
  store ptr %779, ptr %8, align 8
  %782 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %781, ptr %782, align 8
  br label %792

783:                                              ; preds = %336
  %784 = getelementptr inbounds i8, ptr %222, i64 8
  %785 = load ptr, ptr %784, align 8, !nonnull !3, !noundef !3
  %786 = icmp ne ptr %785, null
  call void @llvm.assume(i1 %786)
  %787 = getelementptr inbounds i8, ptr %222, i64 16
  %788 = load i64, ptr %787, align 8, !noundef !3
  %789 = icmp ne ptr %785, null
  call void @llvm.assume(i1 %789)
  %790 = icmp ne ptr %785, null
  call void @llvm.assume(i1 %790)
  store ptr %785, ptr %8, align 8
  %791 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %788, ptr %791, align 8
  br label %792

792:                                              ; preds = %783, %777
  store ptr null, ptr %7, align 8
  %793 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %796, align 8
  br label %755

797:                                              ; preds = %1581, %919, %800
  %798 = load i8, ptr %102, align 1, !range !5, !noundef !3
  %799 = trunc i8 %798 to i1
  br i1 %799, label %1584, label %313

800:                                              ; preds = %1039, %894, %876, %862, %846, %819, %805, %755
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  %803 = extractvalue { ptr, i32 } %801, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %802, ptr %3, align 8
  %804 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %803, ptr %804, align 8
  br label %797

805:                                              ; preds = %755
  store i64 0, ptr %68, align 8
  %806 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %758, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %807, ptr align 8 %67, i64 48, i1 false)
  %808 = getelementptr inbounds i8, ptr %68, i64 64
  store i8 1, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %68, i64 65
  store i8 0, ptr %809, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %68, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %68)
  %810 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %179)
          to label %811 unwind label %800

811:                                              ; preds = %805
  %812 = extractvalue { ptr, i64 } %810, 0
  %813 = extractvalue { ptr, i64 } %810, 1
  store ptr %812, ptr %180, align 8
  %814 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %813, ptr %814, align 8
  %815 = load ptr, ptr %180, align 8, !noundef !3
  %816 = ptrtoint ptr %815 to i64
  %817 = icmp eq i64 %816, 0
  %818 = select i1 %817, i64 0, i64 1
  switch i64 %818, label %235 [
    i64 0, label %819
    i64 1, label %822
  ]

819:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64)
  %820 = icmp ne ptr %285, null
  call void @llvm.assume(i1 %820)
  %821 = icmp ne ptr %285, null
  call void @llvm.assume(i1 %821)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %285, i64 noundef %287)
          to label %828 unwind label %800

822:                                              ; preds = %811
  %823 = load ptr, ptr %180, align 8, !nonnull !3, !align !8, !noundef !3
  %824 = getelementptr inbounds i8, ptr %180, i64 8
  %825 = load i64, ptr %824, align 8, !noundef !3
  %826 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %823, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  store i64 %825, ptr %827, align 8
  store i64 -9223372036854775798, ptr %181, align 8
  br label %830

828:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %64, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %64)
  %829 = getelementptr inbounds i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %829, ptr align 8 %65, i64 24, i1 false)
  store i64 -9223372036854775803, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %66, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  br label %830

830:                                              ; preds = %828, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr %180)
  call void @llvm.lifetime.start.p0(i64 40, ptr %63)
  %831 = load i64, ptr %181, align 8, !range !23, !noundef !3
  %832 = icmp eq i64 %831, -9223372036854775798
  %833 = select i1 %832, i64 0, i64 1
  switch i64 %833, label %235 [
    i64 0, label %834
    i64 1, label %841
  ]

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %181, i64 8
  %836 = load ptr, ptr %835, align 8, !nonnull !3, !align !8, !noundef !3
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i64, ptr %837, align 8, !noundef !3
  %839 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %836, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 8
  store i64 %838, ptr %840, align 8
  store i64 -9223372036854775798, ptr %182, align 8
  br label %842

841:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %181, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %62, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %62)
  br label %842

842:                                              ; preds = %841, %834
  call void @llvm.lifetime.end.p0(i64 40, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %181)
  %843 = load i64, ptr %182, align 8, !range !23, !noundef !3
  %844 = icmp eq i64 %843, -9223372036854775798
  %845 = select i1 %844, i64 0, i64 1
  switch i64 %845, label %235 [
    i64 0, label %846
    i64 1, label %860
  ]

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %182, i64 8
  %848 = load ptr, ptr %847, align 8, !nonnull !3, !align !8, !noundef !3
  %849 = getelementptr inbounds i8, ptr %847, i64 8
  %850 = load i64, ptr %849, align 8, !noundef !3
  store ptr %848, ptr %58, align 8
  %851 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %850, ptr %851, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %179)
  call void @llvm.lifetime.end.p0(i64 40, ptr %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr %177)
  call void @llvm.lifetime.start.p0(i64 72, ptr %176)
  call void @llvm.lifetime.start.p0(i64 72, ptr %61)
  %852 = load ptr, ptr %58, align 8, !nonnull !3, !align !8, !noundef !3
  %853 = getelementptr inbounds i8, ptr %58, i64 8
  %854 = load i64, ptr %853, align 8, !noundef !3
  %855 = icmp ne ptr %852, null
  call void @llvm.assume(i1 %855)
  %856 = icmp ne ptr %852, null
  call void @llvm.assume(i1 %856)
  call void @llvm.lifetime.start.p0(i64 48, ptr %60)
  %857 = load ptr, ptr %58, align 8, !nonnull !3, !align !8, !noundef !3
  %858 = getelementptr inbounds i8, ptr %58, i64 8
  %859 = load i64, ptr %858, align 8, !noundef !3
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %60, i32 noundef 63, ptr noalias noundef nonnull readonly align 1 %857, i64 noundef %859)
          to label %862 unwind label %800

860:                                              ; preds = %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %182, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %178, i64 40, i1 false)
  %861 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %861, ptr align 8 %59, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %179)
  call void @llvm.lifetime.end.p0(i64 40, ptr %182)
  br label %1582

862:                                              ; preds = %846
  store i64 0, ptr %61, align 8
  %863 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %854, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %61, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %864, ptr align 8 %60, i64 48, i1 false)
  %865 = getelementptr inbounds i8, ptr %61, i64 64
  store i8 1, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %61, i64 65
  store i8 0, ptr %866, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %61, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %61)
  %867 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E"(ptr noalias noundef align 8 dereferenceable(72) %176)
          to label %868 unwind label %800

868:                                              ; preds = %862
  %869 = extractvalue { ptr, i64 } %867, 0
  %870 = extractvalue { ptr, i64 } %867, 1
  store ptr %869, ptr %177, align 8
  %871 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %870, ptr %871, align 8
  %872 = load ptr, ptr %177, align 8, !noundef !3
  %873 = ptrtoint ptr %872 to i64
  %874 = icmp eq i64 %873, 0
  %875 = select i1 %874, i64 0, i64 1
  switch i64 %875, label %235 [
    i64 0, label %876
    i64 1, label %883
  ]

876:                                              ; preds = %883, %868
  call void @llvm.lifetime.end.p0(i64 16, ptr %177)
  call void @llvm.lifetime.end.p0(i64 72, ptr %176)
  call void @llvm.lifetime.start.p0(i64 24, ptr %175)
  call void @llvm.lifetime.start.p0(i64 40, ptr %174)
  call void @llvm.lifetime.start.p0(i64 40, ptr %173)
  call void @llvm.lifetime.start.p0(i64 24, ptr %172)
  %877 = load ptr, ptr %58, align 8, !nonnull !3, !align !8, !noundef !3
  %878 = getelementptr inbounds i8, ptr %58, i64 8
  %879 = load i64, ptr %878, align 8, !noundef !3
  %880 = icmp ne ptr %877, null
  call void @llvm.assume(i1 %880)
  %881 = icmp ne ptr %877, null
  call void @llvm.assume(i1 %881)
  %882 = getelementptr inbounds i8, ptr %877, i64 %879
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %172, ptr noundef nonnull %877, ptr noundef %882)
          to label %888 unwind label %800

883:                                              ; preds = %868
  %884 = load ptr, ptr %177, align 8, !nonnull !3, !align !8, !noundef !3
  %885 = getelementptr inbounds i8, ptr %177, i64 8
  %886 = load i64, ptr %885, align 8, !noundef !3
  store ptr %884, ptr %58, align 8
  %887 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %886, ptr %887, align 8
  br label %876

888:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 24, ptr %57)
  %889 = load i64, ptr %172, align 8, !range !18, !noundef !3
  %890 = icmp eq i64 %889, -9223372036854775807
  %891 = select i1 %890, i64 1, i64 0
  switch i64 %891, label %235 [
    i64 0, label %892
    i64 1, label %894
  ]

892:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %172, i64 24, i1 false)
  %893 = getelementptr inbounds i8, ptr %173, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %893, ptr align 8 %57, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %173, align 8
  br label %900

894:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 40, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  %895 = load ptr, ptr %58, align 8, !nonnull !3, !align !8, !noundef !3
  %896 = getelementptr inbounds i8, ptr %58, i64 8
  %897 = load i64, ptr %896, align 8, !noundef !3
  %898 = icmp ne ptr %895, null
  call void @llvm.assume(i1 %898)
  %899 = icmp ne ptr %895, null
  call void @llvm.assume(i1 %899)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %895, i64 noundef %897)
          to label %904 unwind label %800

900:                                              ; preds = %904, %892
  call void @llvm.lifetime.end.p0(i64 24, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %172)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  %901 = load i64, ptr %173, align 8, !range !23, !noundef !3
  %902 = icmp eq i64 %901, -9223372036854775798
  %903 = select i1 %902, i64 0, i64 1
  switch i64 %903, label %235 [
    i64 0, label %906
    i64 1, label %909
  ]

904:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %54, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  %905 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %905, ptr align 8 %55, i64 24, i1 false)
  store i64 -9223372036854775802, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %56, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %56)
  br label %900

906:                                              ; preds = %900
  %907 = getelementptr inbounds i8, ptr %173, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %907, i64 24, i1 false)
  %908 = getelementptr inbounds i8, ptr %174, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %908, ptr align 8 %53, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %174, align 8
  br label %910

909:                                              ; preds = %900
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %173, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %51, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %51)
  br label %910

910:                                              ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr %173)
  %911 = load i64, ptr %174, align 8, !range !23, !noundef !3
  %912 = icmp eq i64 %911, -9223372036854775798
  %913 = select i1 %912, i64 0, i64 1
  switch i64 %913, label %235 [
    i64 0, label %914
    i64 1, label %917
  ]

914:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 24, ptr %170)
  %915 = getelementptr inbounds i8, ptr %174, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %915, i64 24, i1 false)
  store i8 1, ptr %103, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %170, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %170)
  call void @llvm.lifetime.end.p0(i64 40, ptr %174)
  call void @llvm.lifetime.start.p0(i64 24, ptr %169)
  call void @llvm.lifetime.start.p0(i64 16, ptr %168)
  %916 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.113, i64 noundef 20)
          to label %927 unwind label %922

917:                                              ; preds = %910
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %174, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %171, i64 40, i1 false)
  %918 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %918, ptr align 8 %50, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %174)
  br label %1375

919:                                              ; preds = %1580, %1040, %1008, %922
  %920 = load i8, ptr %103, align 1, !range !5, !noundef !3
  %921 = trunc i8 %920 to i1
  br i1 %921, label %1581, label %797

922:                                              ; preds = %1298, %1032, %983, %978, %960, %914
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = extractvalue { ptr, i32 } %923, 0
  %925 = extractvalue { ptr, i32 } %923, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %924, ptr %3, align 8
  %926 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %925, ptr %926, align 8
  br label %919

927:                                              ; preds = %914
  %928 = extractvalue { i64, ptr } %916, 0
  %929 = extractvalue { i64, ptr } %916, 1
  store i64 %928, ptr %168, align 8
  %930 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %929, ptr %930, align 8
  %931 = load i64, ptr %168, align 8, !range !6, !noundef !3
  switch i64 %931, label %235 [
    i64 0, label %932
    i64 1, label %933
  ]

932:                                              ; preds = %927
  store ptr null, ptr %49, align 8
  br label %936

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %168, i64 8
  %935 = load ptr, ptr %934, align 8, !align !7, !noundef !3
  store ptr %935, ptr %49, align 8
  br label %936

936:                                              ; preds = %933, %932
  call void @llvm.lifetime.end.p0(i64 16, ptr %168)
  %937 = load ptr, ptr %49, align 8, !noundef !3
  %938 = ptrtoint ptr %937 to i64
  %939 = icmp eq i64 %938, 0
  %940 = select i1 %939, i64 0, i64 1
  switch i64 %940, label %235 [
    i64 1, label %941
    i64 0, label %945
  ]

941:                                              ; preds = %936
  %942 = load ptr, ptr %49, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %167)
  call void @llvm.lifetime.start.p0(i64 24, ptr %166)
  %943 = load i32, ptr %942, align 8, !range !10, !noundef !3
  %944 = zext i32 %943 to i64
  switch i64 %944, label %235 [
    i64 0, label %946
    i64 1, label %953
  ]

945:                                              ; preds = %936
  store i8 1, ptr %104, align 1
  store i64 0, ptr %169, align 8
  br label %1035

946:                                              ; preds = %941
  %947 = getelementptr inbounds i8, ptr %942, i64 8
  %948 = load ptr, ptr %947, align 8, !noundef !3
  %949 = getelementptr inbounds i8, ptr %942, i64 4
  %950 = load i32, ptr %949, align 4, !noundef !3
  %951 = zext i32 %950 to i64
  store ptr %948, ptr %165, align 8
  %952 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %951, ptr %952, align 8
  br label %960

953:                                              ; preds = %941
  %954 = getelementptr inbounds i8, ptr %942, i64 8
  %955 = load ptr, ptr %954, align 8, !noundef !3
  %956 = getelementptr inbounds i8, ptr %942, i64 4
  %957 = load i32, ptr %956, align 4, !noundef !3
  %958 = zext i32 %957 to i64
  store ptr %955, ptr %165, align 8
  %959 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %958, ptr %959, align 8
  br label %960

960:                                              ; preds = %953, %946
  %961 = load ptr, ptr %165, align 8, !nonnull !3, !align !8, !noundef !3
  %962 = getelementptr inbounds i8, ptr %165, i64 8
  %963 = load i64, ptr %962, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %166, ptr noalias noundef nonnull readonly align 1 %961, i64 noundef %963)
          to label %964 unwind label %922

964:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  %965 = load i64, ptr %166, align 8, !range !6, !noundef !3
  switch i64 %965, label %235 [
    i64 0, label %966
    i64 1, label %973
  ]

966:                                              ; preds = %964
  %967 = getelementptr inbounds i8, ptr %166, i64 8
  %968 = load ptr, ptr %967, align 8, !nonnull !3, !align !8, !noundef !3
  %969 = getelementptr inbounds i8, ptr %967, i64 8
  %970 = load i64, ptr %969, align 8, !noundef !3
  %971 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %968, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 8
  store i64 %970, ptr %972, align 8
  store i64 0, ptr %167, align 8
  br label %976

973:                                              ; preds = %964
  %974 = getelementptr inbounds i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %974, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  %975 = getelementptr inbounds i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %975, ptr align 8 %47, i64 16, i1 false)
  store i64 1, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %976

976:                                              ; preds = %973, %966
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %166)
  %977 = load i64, ptr %167, align 8, !range !6, !noundef !3
  switch i64 %977, label %235 [
    i64 0, label %978
    i64 1, label %983
  ]

978:                                              ; preds = %976
  %979 = getelementptr inbounds i8, ptr %167, i64 8
  %980 = load ptr, ptr %979, align 8, !nonnull !3, !align !8, !noundef !3
  %981 = getelementptr inbounds i8, ptr %979, i64 8
  %982 = load i64, ptr %981, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  call void @llvm.lifetime.start.p0(i64 24, ptr %163)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %163, ptr noalias noundef nonnull readonly align 1 %980, i64 noundef %982)
          to label %985 unwind label %922

983:                                              ; preds = %976
  %984 = getelementptr inbounds i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %984, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %164, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45)
  invoke void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %45, ptr noalias noundef align 8 captures(none) dereferenceable(16) %46)
          to label %1037 unwind label %922

985:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 16, ptr %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr %161)
  %986 = load i64, ptr %163, align 8, !range !11, !noundef !3
  %987 = icmp eq i64 %986, -9223372036854775808
  %988 = select i1 %987, i64 0, i64 1
  switch i64 %988, label %235 [
    i64 0, label %989
    i64 1, label %995
  ]

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %163, i64 8
  %991 = load ptr, ptr %990, align 8, !nonnull !3, !align !8, !noundef !3
  %992 = getelementptr inbounds i8, ptr %990, i64 8
  %993 = load i64, ptr %992, align 8, !noundef !3
  store ptr %991, ptr %44, align 8
  %994 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %993, ptr %994, align 8
  br label %1004

995:                                              ; preds = %985
  %996 = getelementptr inbounds i8, ptr %163, i64 8
  %997 = load ptr, ptr %996, align 8, !nonnull !3, !noundef !3
  %998 = icmp ne ptr %997, null
  call void @llvm.assume(i1 %998)
  %999 = getelementptr inbounds i8, ptr %163, i64 16
  %1000 = load i64, ptr %999, align 8, !noundef !3
  %1001 = icmp ne ptr %997, null
  call void @llvm.assume(i1 %1001)
  %1002 = icmp ne ptr %997, null
  call void @llvm.assume(i1 %1002)
  store ptr %997, ptr %44, align 8
  %1003 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1000, ptr %1003, align 8
  br label %1004

1004:                                             ; preds = %995, %989
  %1005 = load ptr, ptr %44, align 8, !nonnull !3, !align !8, !noundef !3
  %1006 = getelementptr inbounds i8, ptr %44, i64 8
  %1007 = load i64, ptr %1006, align 8, !noundef !3
  invoke void @"_ZN107_$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0e85924d5795f894E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %161, ptr noalias noundef nonnull readonly align 1 %1005, i64 noundef %1007)
          to label %1014 unwind label %1009

1008:                                             ; preds = %1009
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %163) #29
          to label %919 unwind label %585

1009:                                             ; preds = %1019, %1004
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  %1012 = extractvalue { ptr, i32 } %1010, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1011, ptr %3, align 8
  %1013 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1012, ptr %1013, align 8
  br label %1008

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %161, align 8, !noundef !3
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = icmp eq i64 %1016, 0
  %1018 = select i1 %1017, i64 1, i64 0
  switch i64 %1018, label %235 [
    i64 0, label %1019
    i64 1, label %1024
  ]

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %161, align 8, !nonnull !3, !align !7, !noundef !3
  %1021 = getelementptr inbounds i8, ptr %161, i64 8
  %1022 = load i64, ptr %1021, align 8, !noundef !3
  %1023 = invoke { ptr, i64 } @_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E(ptr noalias noundef nonnull align 8 %1020, i64 noundef %1022)
          to label %1028 unwind label %1009

1024:                                             ; preds = %1014
  %1025 = getelementptr inbounds i8, ptr %161, i64 8
  %1026 = load ptr, ptr %1025, align 8, !nonnull !3, !align !7, !noundef !3
  %1027 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %1026, ptr %1027, align 8
  store ptr null, ptr %162, align 8
  br label %1032

1028:                                             ; preds = %1019
  %1029 = extractvalue { ptr, i64 } %1023, 0
  %1030 = extractvalue { ptr, i64 } %1023, 1
  store ptr %1029, ptr %162, align 8
  %1031 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %1030, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1028, %1024
  call void @llvm.lifetime.end.p0(i64 16, ptr %161)
  store i8 1, ptr %104, align 1
  %1033 = getelementptr inbounds i8, ptr %169, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1033, ptr align 8 %162, i64 16, i1 false)
  store i64 1, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %162)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %163)
          to label %1034 unwind label %922

1034:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(i64 24, ptr %163)
  br label %1035

1035:                                             ; preds = %1034, %945
  call void @llvm.lifetime.start.p0(i64 48, ptr %160)
  call void @llvm.lifetime.start.p0(i64 8, ptr %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr %158)
  %1036 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.114, i64 noundef 18)
          to label %1048 unwind label %1043

1037:                                             ; preds = %983
  %1038 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1038, ptr align 8 %45, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %167)
  br label %1039

1039:                                             ; preds = %1298, %1037
  call void @llvm.lifetime.end.p0(i64 24, ptr %169)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %175)
          to label %1375 unwind label %800

1040:                                             ; preds = %1579, %1299, %1135, %1043
  %1041 = load i8, ptr %104, align 1, !range !5, !noundef !3
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1580, label %919

1043:                                             ; preds = %1373, %1292, %1107, %1102, %1084, %1057, %1035
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  %1046 = extractvalue { ptr, i32 } %1044, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1045, ptr %3, align 8
  %1047 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1046, ptr %1047, align 8
  br label %1040

1048:                                             ; preds = %1035
  %1049 = extractvalue { i64, ptr } %1036, 0
  %1050 = extractvalue { i64, ptr } %1036, 1
  store i64 %1049, ptr %158, align 8
  %1051 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %1050, ptr %1051, align 8
  %1052 = load i64, ptr %158, align 8, !range !6, !noundef !3
  switch i64 %1052, label %235 [
    i64 0, label %1053
    i64 1, label %1054
  ]

1053:                                             ; preds = %1048
  store ptr null, ptr %43, align 8
  br label %1057

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds i8, ptr %158, i64 8
  %1056 = load ptr, ptr %1055, align 8, !align !7, !noundef !3
  store ptr %1056, ptr %43, align 8
  br label %1057

1057:                                             ; preds = %1054, %1053
  call void @llvm.lifetime.end.p0(i64 16, ptr %158)
  %1058 = load ptr, ptr %43, align 8, !align !7, !noundef !3
  %1059 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %1058, ptr noalias noundef readonly align 8 dereferenceable(168) %1)
          to label %1060 unwind label %1043

1060:                                             ; preds = %1057
  store ptr %1059, ptr %159, align 8
  %1061 = load ptr, ptr %159, align 8, !noundef !3
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = icmp eq i64 %1062, 0
  %1064 = select i1 %1063, i64 0, i64 1
  switch i64 %1064, label %235 [
    i64 1, label %1065
    i64 0, label %1069
  ]

1065:                                             ; preds = %1060
  %1066 = load ptr, ptr %159, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %157)
  call void @llvm.lifetime.start.p0(i64 24, ptr %156)
  %1067 = load i32, ptr %1066, align 8, !range !10, !noundef !3
  %1068 = zext i32 %1067 to i64
  switch i64 %1068, label %235 [
    i64 0, label %1070
    i64 1, label %1077
  ]

1069:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  store i8 1, ptr %105, align 1
  store i8 2, ptr %160, align 8
  br label %1294

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds i8, ptr %1066, i64 8
  %1072 = load ptr, ptr %1071, align 8, !noundef !3
  %1073 = getelementptr inbounds i8, ptr %1066, i64 4
  %1074 = load i32, ptr %1073, align 4, !noundef !3
  %1075 = zext i32 %1074 to i64
  store ptr %1072, ptr %155, align 8
  %1076 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %1075, ptr %1076, align 8
  br label %1084

1077:                                             ; preds = %1065
  %1078 = getelementptr inbounds i8, ptr %1066, i64 8
  %1079 = load ptr, ptr %1078, align 8, !noundef !3
  %1080 = getelementptr inbounds i8, ptr %1066, i64 4
  %1081 = load i32, ptr %1080, align 4, !noundef !3
  %1082 = zext i32 %1081 to i64
  store ptr %1079, ptr %155, align 8
  %1083 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 %1082, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %1077, %1070
  %1085 = load ptr, ptr %155, align 8, !nonnull !3, !align !8, !noundef !3
  %1086 = getelementptr inbounds i8, ptr %155, i64 8
  %1087 = load i64, ptr %1086, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %156, ptr noalias noundef nonnull readonly align 1 %1085, i64 noundef %1087)
          to label %1088 unwind label %1043

1088:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  %1089 = load i64, ptr %156, align 8, !range !6, !noundef !3
  switch i64 %1089, label %235 [
    i64 0, label %1090
    i64 1, label %1097
  ]

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %156, i64 8
  %1092 = load ptr, ptr %1091, align 8, !nonnull !3, !align !8, !noundef !3
  %1093 = getelementptr inbounds i8, ptr %1091, i64 8
  %1094 = load i64, ptr %1093, align 8, !noundef !3
  %1095 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %1092, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 8
  store i64 %1094, ptr %1096, align 8
  store i64 0, ptr %157, align 8
  br label %1100

1097:                                             ; preds = %1088
  %1098 = getelementptr inbounds i8, ptr %156, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %1098, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  %1099 = getelementptr inbounds i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1099, ptr align 8 %41, i64 16, i1 false)
  store i64 1, ptr %157, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  br label %1100

1100:                                             ; preds = %1097, %1090
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %156)
  %1101 = load i64, ptr %157, align 8, !range !6, !noundef !3
  switch i64 %1101, label %235 [
    i64 0, label %1102
    i64 1, label %1107
  ]

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %157, i64 8
  %1104 = load ptr, ptr %1103, align 8, !nonnull !3, !align !8, !noundef !3
  %1105 = getelementptr inbounds i8, ptr %1103, i64 8
  %1106 = load i64, ptr %1105, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %157)
  call void @llvm.lifetime.start.p0(i64 24, ptr %153)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %153, ptr noalias noundef nonnull readonly align 1 %1104, i64 noundef %1106)
          to label %1109 unwind label %1043

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds i8, ptr %157, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %1108, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %154, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  invoke void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef align 8 captures(none) dereferenceable(16) %40)
          to label %1296 unwind label %1043

1109:                                             ; preds = %1102
  %1110 = load i64, ptr %153, align 8, !range !11, !noundef !3
  %1111 = icmp eq i64 %1110, -9223372036854775808
  %1112 = select i1 %1111, i64 0, i64 1
  switch i64 %1112, label %235 [
    i64 0, label %1113
    i64 1, label %1119
  ]

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, ptr %153, i64 8
  %1115 = load ptr, ptr %1114, align 8, !nonnull !3, !align !8, !noundef !3
  %1116 = getelementptr inbounds i8, ptr %1114, i64 8
  %1117 = load i64, ptr %1116, align 8, !noundef !3
  store ptr %1115, ptr %38, align 8
  %1118 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %1117, ptr %1118, align 8
  br label %1128

1119:                                             ; preds = %1109
  %1120 = getelementptr inbounds i8, ptr %153, i64 8
  %1121 = load ptr, ptr %1120, align 8, !nonnull !3, !noundef !3
  %1122 = icmp ne ptr %1121, null
  call void @llvm.assume(i1 %1122)
  %1123 = getelementptr inbounds i8, ptr %153, i64 16
  %1124 = load i64, ptr %1123, align 8, !noundef !3
  %1125 = icmp ne ptr %1121, null
  call void @llvm.assume(i1 %1125)
  %1126 = icmp ne ptr %1121, null
  call void @llvm.assume(i1 %1126)
  store ptr %1121, ptr %38, align 8
  %1127 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %1124, ptr %1127, align 8
  br label %1128

1128:                                             ; preds = %1119, %1113
  %1129 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  %1130 = getelementptr inbounds i8, ptr %38, i64 8
  %1131 = load i64, ptr %1130, align 8, !noundef !3
  %1132 = icmp ne ptr %1129, null
  call void @llvm.assume(i1 %1132)
  %1133 = icmp ne ptr %1129, null
  call void @llvm.assume(i1 %1133)
  %1134 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %1129, i64 noundef %1131, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.115, i64 noundef 4)
          to label %1141 unwind label %1136

1135:                                             ; preds = %1183, %1136
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %153) #29
          to label %1040 unwind label %585

1136:                                             ; preds = %1215, %1147, %1142, %1128
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  %1139 = extractvalue { ptr, i32 } %1137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1138, ptr %3, align 8
  %1140 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1139, ptr %1140, align 8
  br label %1135

1141:                                             ; preds = %1128
  br i1 %1134, label %1144, label %1142

1142:                                             ; preds = %1141
  %1143 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %1129, i64 noundef %1131, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.116, i64 noundef 5)
          to label %1146 unwind label %1136

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 48, ptr %152)
  %1145 = getelementptr inbounds i8, ptr %152, i64 1
  store i8 1, ptr %1145, align 1
  store i8 0, ptr %152, align 8
  store i8 1, ptr %105, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %152, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %152)
  br label %1292

1146:                                             ; preds = %1142
  br i1 %1143, label %1155, label %1147

1147:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 16, ptr %150)
  %1148 = load ptr, ptr %38, align 8, !nonnull !3, !align !8, !noundef !3
  %1149 = getelementptr inbounds i8, ptr %38, i64 8
  %1150 = load i64, ptr %1149, align 8, !noundef !3
  store ptr %1148, ptr %150, align 8
  %1151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %1150, ptr %1151, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %149)
  %1152 = load ptr, ptr %150, align 8, !nonnull !3, !align !8, !noundef !3
  %1153 = getelementptr inbounds i8, ptr %150, i64 8
  %1154 = load i64, ptr %1153, align 8, !noundef !3
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %149, ptr noalias noundef nonnull readonly align 1 %1152, i64 noundef %1154)
          to label %1157 unwind label %1136

1155:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 48, ptr %151)
  %1156 = getelementptr inbounds i8, ptr %151, i64 1
  store i8 0, ptr %1156, align 1
  store i8 0, ptr %151, align 8
  store i8 1, ptr %105, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %151, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %151)
  br label %1292

1157:                                             ; preds = %1147
  %1158 = load i64, ptr %149, align 8, !range !6, !noundef !3
  switch i64 %1158, label %235 [
    i64 0, label %1159
    i64 1, label %1162
  ]

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %1160, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %147)
  %1161 = getelementptr inbounds i8, ptr %147, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1161, ptr align 8 %148, i64 40, i1 false)
  store i8 1, ptr %147, align 8
  store i8 1, ptr %105, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %147, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %147)
  br label %1167

1162:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 32, ptr %146)
  %1163 = getelementptr inbounds i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %1163, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %1164 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !22, !noundef !3
  %1165 = icmp eq i64 %1164, 5
  %1166 = select i1 %1165, i64 0, i64 1
  switch i64 %1166, label %235 [
    i64 0, label %1168
    i64 1, label %1169
  ]

1167:                                             ; preds = %1291, %1159
  call void @llvm.lifetime.end.p0(i64 48, ptr %149)
  call void @llvm.lifetime.end.p0(i64 16, ptr %150)
  br label %1292

1168:                                             ; preds = %1162
  store i64 5, ptr %37, align 8
  br label %1174

1169:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %1170 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !20, !noundef !3
  store i64 %1170, ptr %35, align 8
  %1171 = load i64, ptr %35, align 8, !range !20, !noundef !3
  store i64 %1171, ptr %37, align 8
  %1172 = load i64, ptr %37, align 8, !noundef !3
  %1173 = icmp ule i64 %1172, 4
  call void @llvm.assume(i1 %1173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  br label %1174

1174:                                             ; preds = %1169, %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %1175 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.117, align 8, !range !20, !noundef !3
  store i64 %1175, ptr %36, align 8
  %1176 = load i64, ptr %36, align 8, !range !20, !noundef !3
  %1177 = icmp ule i64 %1176, 4
  call void @llvm.assume(i1 %1177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  %1178 = load i64, ptr %37, align 8, !noundef !3
  %1179 = icmp ule i64 %1178, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1212, %1174
  store i8 0, ptr %143, align 1
  br label %1215

1181:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %145)
  %1182 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %1189 unwind label %1184

1183:                                             ; preds = %1184
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %146) #29
          to label %1135 unwind label %585

1184:                                             ; preds = %1268, %1267, %1228, %1217, %1213, %1181
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  %1187 = extractvalue { ptr, i32 } %1185, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1186, ptr %3, align 8
  %1188 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1187, ptr %1188, align 8
  br label %1183

1189:                                             ; preds = %1181
  switch i64 %1182, label %235 [
    i64 4, label %1190
    i64 3, label %1191
    i64 2, label %1192
    i64 1, label %1193
    i64 0, label %1194
    i64 5, label %1195
  ]

1190:                                             ; preds = %1189
  store i64 4, ptr %145, align 8
  br label %1196

1191:                                             ; preds = %1189
  store i64 3, ptr %145, align 8
  br label %1196

1192:                                             ; preds = %1189
  store i64 2, ptr %145, align 8
  br label %1196

1193:                                             ; preds = %1189
  store i64 1, ptr %145, align 8
  br label %1196

1194:                                             ; preds = %1189
  store i64 0, ptr %145, align 8
  br label %1196

1195:                                             ; preds = %1189
  store i64 5, ptr %145, align 8
  br label %1196

1196:                                             ; preds = %1195, %1194, %1193, %1192, %1191, %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %1197 = load i64, ptr %145, align 8, !range !22, !noundef !3
  %1198 = icmp eq i64 %1197, 5
  %1199 = select i1 %1198, i64 0, i64 1
  switch i64 %1199, label %235 [
    i64 0, label %1200
    i64 1, label %1201
  ]

1200:                                             ; preds = %1196
  store i64 5, ptr %34, align 8
  br label %1206

1201:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %1202 = load i64, ptr %145, align 8, !range !20, !noundef !3
  store i64 %1202, ptr %32, align 8
  %1203 = load i64, ptr %32, align 8, !range !20, !noundef !3
  store i64 %1203, ptr %34, align 8
  %1204 = load i64, ptr %34, align 8, !noundef !3
  %1205 = icmp ule i64 %1204, 4
  call void @llvm.assume(i1 %1205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %1206

1206:                                             ; preds = %1201, %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %1207 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.117, align 8, !range !20, !noundef !3
  store i64 %1207, ptr %33, align 8
  %1208 = load i64, ptr %33, align 8, !range !20, !noundef !3
  %1209 = icmp ule i64 %1208, 4
  call void @llvm.assume(i1 %1209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %1210 = load i64, ptr %34, align 8, !noundef !3
  %1211 = icmp ule i64 %1210, %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %145)
  br label %1180

1213:                                             ; preds = %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %145)
  %1214 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, i64 16), i8 noundef 0)
          to label %1216 unwind label %1184

1215:                                             ; preds = %1290, %1232, %1227, %1180
  store i8 1, ptr %105, align 1
  store i8 2, ptr %160, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %146)
          to label %1291 unwind label %1136

1216:                                             ; preds = %1213
  switch i8 %1214, label %1217 [
    i8 0, label %1219
    i8 1, label %1220
    i8 2, label %1221
  ]

1217:                                             ; preds = %1216
  %1218 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E)
          to label %1226 unwind label %1184

1219:                                             ; preds = %1216
  store i8 0, ptr %144, align 1
  br label %1222

1220:                                             ; preds = %1216
  store i8 1, ptr %144, align 1
  br label %1222

1221:                                             ; preds = %1216
  store i8 2, ptr %144, align 1
  br label %1222

1222:                                             ; preds = %1226, %1221, %1220, %1219
  %1223 = load i8, ptr %144, align 1, !range !13, !noundef !3
  %1224 = zext i8 %1223 to i64
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %1227, label %1228

1226:                                             ; preds = %1217
  store i8 %1218, ptr %144, align 1
  br label %1222

1227:                                             ; preds = %1222
  store i8 0, ptr %143, align 1
  br label %1215

1228:                                             ; preds = %1222
  %1229 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !3, !align !7, !noundef !3
  %1230 = load i8, ptr %144, align 1, !range !13, !noundef !3
  %1231 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %1229, i8 noundef %1230)
          to label %1232 unwind label %1184

1232:                                             ; preds = %1228
  %1233 = zext i1 %1231 to i8
  store i8 %1233, ptr %143, align 1
  %1234 = load i8, ptr %143, align 1, !range !5, !noundef !3
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1215

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !3, !align !7, !noundef !3
  %1238 = getelementptr inbounds i8, ptr %1237, i64 48
  %1239 = getelementptr inbounds i8, ptr %1238, i64 8
  %1240 = load i64, ptr %1239, align 8, !noundef !3
  %1241 = getelementptr inbounds i8, ptr %1237, i64 48
  %1242 = load ptr, ptr %1241, align 8, !nonnull !3, !align !7, !noundef !3
  %1243 = getelementptr inbounds i8, ptr %1241, i64 8
  %1244 = load i64, ptr %1243, align 8, !noundef !3
  %1245 = getelementptr inbounds i8, ptr %1237, i64 48
  %1246 = getelementptr inbounds i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8, !nonnull !3, !align !8, !noundef !3
  %1248 = getelementptr inbounds i8, ptr %1246, i64 8
  %1249 = load ptr, ptr %1248, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %4, align 8
  %1250 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !3, !align !7, !noundef !3
  %1251 = getelementptr inbounds i8, ptr %1250, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %141)
  call void @llvm.lifetime.start.p0(i64 24, ptr %140)
  call void @llvm.lifetime.start.p0(i64 40, ptr %139)
  call void @llvm.lifetime.start.p0(i64 40, ptr %138)
  %1252 = load i64, ptr %4, align 8, !noundef !3
  %1253 = icmp ult i64 %1252, %1240
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1236
  store ptr null, ptr %138, align 8
  br label %1262

1255:                                             ; preds = %1236
  %1256 = load i64, ptr %4, align 8, !noundef !3
  %1257 = add nuw i64 %1256, 1
  store i64 %1257, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  store ptr %1242, ptr %30, align 8
  %1258 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %1244, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %1247, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 8
  store ptr %1249, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %31, i64 32
  store i64 %1256, ptr %1261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  br label %1262

1262:                                             ; preds = %1255, %1254
  %1263 = load ptr, ptr %138, align 8, !noundef !3
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = icmp eq i64 %1264, 0
  %1266 = select i1 %1265, i64 0, i64 1
  switch i64 %1266, label %235 [
    i64 0, label %1267
    i64 1, label %1268
  ]

1267:                                             ; preds = %1262
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.118) #25
          to label %574 unwind label %1184

1268:                                             ; preds = %1262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %138, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %138)
  call void @llvm.lifetime.start.p0(i64 16, ptr %137)
  call void @llvm.lifetime.start.p0(i64 48, ptr %136)
  call void @llvm.lifetime.start.p0(i64 32, ptr %135)
  call void @llvm.lifetime.start.p0(i64 16, ptr %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  store ptr %150, ptr %29, align 8
  %1269 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25e7decc044827d7E", ptr %1269, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  store ptr %146, ptr %28, align 8
  %1270 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %1270, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %28, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %1271 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %135, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1271, ptr align 8 %134, i64 16, i1 false)
  %1272 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %135, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1272, ptr align 8 %133, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %134)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.121, ptr %136, align 8
  %1273 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 2, ptr %1273, align 8
  %1274 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %1275 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %1276 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %1274, ptr %1276, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  store i64 %1275, ptr %1277, align 8
  %1278 = getelementptr inbounds i8, ptr %136, i64 16
  store ptr %135, ptr %1278, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 8
  store i64 2, ptr %1279, align 8
  store ptr %136, ptr %137, align 8
  %1280 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %1280, align 8
  store ptr %139, ptr %140, align 8
  %1281 = load ptr, ptr %137, align 8, !align !8, !noundef !3
  %1282 = getelementptr inbounds i8, ptr %137, i64 8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %1281, ptr %1284, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 8
  store ptr %1283, ptr %1285, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137)
  %1286 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %141, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1286, ptr align 8 %140, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %140)
  store ptr %141, ptr %142, align 8
  %1287 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 1, ptr %1287, align 8
  %1288 = getelementptr inbounds i8, ptr %142, i64 16
  store ptr %1251, ptr %1288, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %142, i64 24, i1 false)
  %1289 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120) %1289, ptr noalias noundef readonly align 8 dereferenceable(24) %27)
          to label %1290 unwind label %1184

1290:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %135)
  call void @llvm.lifetime.end.p0(i64 48, ptr %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr %139)
  call void @llvm.lifetime.end.p0(i64 24, ptr %141)
  br label %1215

1291:                                             ; preds = %1215
  call void @llvm.lifetime.end.p0(i64 32, ptr %146)
  br label %1167

1292:                                             ; preds = %1167, %1155, %1144
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %153)
          to label %1293 unwind label %1043

1293:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 24, ptr %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  br label %1294

1294:                                             ; preds = %1293, %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131)
  %1295 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.122, i64 noundef 11)
          to label %1307 unwind label %1302

1296:                                             ; preds = %1107
  %1297 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1297, ptr align 8 %39, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %159)
  br label %1298

1298:                                             ; preds = %1373, %1296
  call void @llvm.lifetime.end.p0(i64 48, ptr %160)
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %169)
          to label %1039 unwind label %922

1299:                                             ; preds = %1578, %1376, %1302
  %1300 = load i8, ptr %105, align 1, !range !5, !noundef !3
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1579, label %1040

1302:                                             ; preds = %1367, %1365, %1363, %1358, %1340, %1294
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  %1305 = extractvalue { ptr, i32 } %1303, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1304, ptr %3, align 8
  %1306 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1305, ptr %1306, align 8
  br label %1299

1307:                                             ; preds = %1294
  %1308 = extractvalue { i64, ptr } %1295, 0
  %1309 = extractvalue { i64, ptr } %1295, 1
  store i64 %1308, ptr %131, align 8
  %1310 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %1309, ptr %1310, align 8
  %1311 = load i64, ptr %131, align 8, !range !6, !noundef !3
  switch i64 %1311, label %235 [
    i64 0, label %1312
    i64 1, label %1313
  ]

1312:                                             ; preds = %1307
  store ptr null, ptr %26, align 8
  br label %1316

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds i8, ptr %131, i64 8
  %1315 = load ptr, ptr %1314, align 8, !align !7, !noundef !3
  store ptr %1315, ptr %26, align 8
  br label %1316

1316:                                             ; preds = %1313, %1312
  call void @llvm.lifetime.end.p0(i64 16, ptr %131)
  %1317 = load ptr, ptr %26, align 8, !noundef !3
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = icmp eq i64 %1318, 0
  %1320 = select i1 %1319, i64 0, i64 1
  switch i64 %1320, label %235 [
    i64 1, label %1321
    i64 0, label %1325
  ]

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129)
  %1323 = load i32, ptr %1322, align 8, !range !10, !noundef !3
  %1324 = zext i32 %1323 to i64
  switch i64 %1324, label %235 [
    i64 0, label %1326
    i64 1, label %1333
  ]

1325:                                             ; preds = %1316
  store i8 1, ptr %106, align 1
  store ptr null, ptr %132, align 8
  br label %1371

1326:                                             ; preds = %1321
  %1327 = getelementptr inbounds i8, ptr %1322, i64 8
  %1328 = load ptr, ptr %1327, align 8, !noundef !3
  %1329 = getelementptr inbounds i8, ptr %1322, i64 4
  %1330 = load i32, ptr %1329, align 4, !noundef !3
  %1331 = zext i32 %1330 to i64
  store ptr %1328, ptr %128, align 8
  %1332 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %1331, ptr %1332, align 8
  br label %1340

1333:                                             ; preds = %1321
  %1334 = getelementptr inbounds i8, ptr %1322, i64 8
  %1335 = load ptr, ptr %1334, align 8, !noundef !3
  %1336 = getelementptr inbounds i8, ptr %1322, i64 4
  %1337 = load i32, ptr %1336, align 4, !noundef !3
  %1338 = zext i32 %1337 to i64
  store ptr %1335, ptr %128, align 8
  %1339 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %1338, ptr %1339, align 8
  br label %1340

1340:                                             ; preds = %1333, %1326
  %1341 = load ptr, ptr %128, align 8, !nonnull !3, !align !8, !noundef !3
  %1342 = getelementptr inbounds i8, ptr %128, i64 8
  %1343 = load i64, ptr %1342, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %129, ptr noalias noundef nonnull readonly align 1 %1341, i64 noundef %1343)
          to label %1344 unwind label %1302

1344:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %1345 = load i64, ptr %129, align 8, !range !6, !noundef !3
  switch i64 %1345, label %235 [
    i64 0, label %1346
    i64 1, label %1353
  ]

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds i8, ptr %129, i64 8
  %1348 = load ptr, ptr %1347, align 8, !nonnull !3, !align !8, !noundef !3
  %1349 = getelementptr inbounds i8, ptr %1347, i64 8
  %1350 = load i64, ptr %1349, align 8, !noundef !3
  %1351 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %1348, ptr %1351, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  store i64 %1350, ptr %1352, align 8
  store i64 0, ptr %130, align 8
  br label %1356

1353:                                             ; preds = %1344
  %1354 = getelementptr inbounds i8, ptr %129, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %1354, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %1355 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1355, ptr align 8 %24, i64 16, i1 false)
  store i64 1, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %1356

1356:                                             ; preds = %1353, %1346
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %129)
  %1357 = load i64, ptr %130, align 8, !range !6, !noundef !3
  switch i64 %1357, label %235 [
    i64 0, label %1358
    i64 1, label %1363
  ]

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds i8, ptr %130, i64 8
  %1360 = load ptr, ptr %1359, align 8, !nonnull !3, !align !8, !noundef !3
  %1361 = getelementptr inbounds i8, ptr %1359, i64 8
  %1362 = load i64, ptr %1361, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %126, ptr noalias noundef nonnull readonly align 1 %1360, i64 noundef %1362)
          to label %1365 unwind label %1302

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds i8, ptr %130, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %1364, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %127, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  invoke void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %22, ptr noalias noundef align 8 captures(none) dereferenceable(16) %23)
          to label %1373 unwind label %1302

1365:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 16, ptr %125)
  %1366 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %126)
          to label %1367 unwind label %1302

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %1366, ptr %1368, align 8
  store i8 1, ptr %125, align 8
  %1369 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffca78015182145eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %125)
          to label %1370 unwind label %1302

1370:                                             ; preds = %1367
  call void @llvm.lifetime.end.p0(i64 16, ptr %125)
  store i8 1, ptr %106, align 1
  store ptr %1369, ptr %132, align 8
  br label %1371

1371:                                             ; preds = %1370, %1325
  call void @llvm.lifetime.start.p0(i64 24, ptr %124)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123)
  call void @llvm.lifetime.start.p0(i64 16, ptr %122)
  %1372 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.123, i64 noundef 9)
          to label %1384 unwind label %1379

1373:                                             ; preds = %1363
  %1374 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1374, ptr align 8 %22, i64 40, i1 false)
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %132)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"(ptr noalias noundef align 8 dereferenceable(48) %160)
          to label %1298 unwind label %1043

1375:                                             ; preds = %1039, %917
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  br label %1582

1376:                                             ; preds = %1577, %1379
  %1377 = load i8, ptr %106, align 1, !range !5, !noundef !3
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1578, label %1299

1379:                                             ; preds = %1533, %1523, %1505, %1458, %1456, %1443, %1425, %1371
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  %1382 = extractvalue { ptr, i32 } %1380, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1381, ptr %3, align 8
  %1383 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1382, ptr %1383, align 8
  br label %1376

1384:                                             ; preds = %1371
  %1385 = extractvalue { i64, ptr } %1372, 0
  %1386 = extractvalue { i64, ptr } %1372, 1
  store i64 %1385, ptr %122, align 8
  %1387 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %1386, ptr %1387, align 8
  %1388 = load i64, ptr %122, align 8, !range !6, !noundef !3
  switch i64 %1388, label %235 [
    i64 0, label %1389
    i64 1, label %1390
  ]

1389:                                             ; preds = %1384
  store ptr null, ptr %21, align 8
  br label %1393

1390:                                             ; preds = %1384
  %1391 = getelementptr inbounds i8, ptr %122, i64 8
  %1392 = load ptr, ptr %1391, align 8, !align !7, !noundef !3
  store ptr %1392, ptr %21, align 8
  br label %1393

1393:                                             ; preds = %1390, %1389
  call void @llvm.lifetime.end.p0(i64 16, ptr %122)
  %1394 = load ptr, ptr %21, align 8, !noundef !3
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = icmp eq i64 %1395, 0
  %1397 = select i1 %1396, i64 0, i64 1
  switch i64 %1397, label %235 [
    i64 0, label %1398
    i64 1, label %1402
  ]

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %1400 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %1399, ptr %123, align 8
  %1401 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %1400, ptr %1401, align 8
  br label %1406

1402:                                             ; preds = %1393
  %1403 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %1404 = load i32, ptr %1403, align 8, !range !10, !noundef !3
  %1405 = zext i32 %1404 to i64
  switch i64 %1405, label %235 [
    i64 0, label %1411
    i64 1, label %1418
  ]

1406:                                             ; preds = %1441, %1398
  %1407 = load ptr, ptr %123, align 8, !noundef !3
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = icmp eq i64 %1408, 0
  %1410 = select i1 %1409, i64 0, i64 1
  switch i64 %1410, label %235 [
    i64 0, label %1442
    i64 1, label %1443
  ]

1411:                                             ; preds = %1402
  %1412 = getelementptr inbounds i8, ptr %1403, i64 8
  %1413 = load ptr, ptr %1412, align 8, !noundef !3
  %1414 = getelementptr inbounds i8, ptr %1403, i64 4
  %1415 = load i32, ptr %1414, align 4, !noundef !3
  %1416 = zext i32 %1415 to i64
  store ptr %1413, ptr %19, align 8
  %1417 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1416, ptr %1417, align 8
  br label %1425

1418:                                             ; preds = %1402
  %1419 = getelementptr inbounds i8, ptr %1403, i64 8
  %1420 = load ptr, ptr %1419, align 8, !noundef !3
  %1421 = getelementptr inbounds i8, ptr %1403, i64 4
  %1422 = load i32, ptr %1421, align 4, !noundef !3
  %1423 = zext i32 %1422 to i64
  store ptr %1420, ptr %19, align 8
  %1424 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %1423, ptr %1424, align 8
  br label %1425

1425:                                             ; preds = %1418, %1411
  %1426 = load ptr, ptr %19, align 8, !nonnull !3, !align !8, !noundef !3
  %1427 = getelementptr inbounds i8, ptr %19, i64 8
  %1428 = load i64, ptr %1427, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %1426, i64 noundef %1428)
          to label %1429 unwind label %1379

1429:                                             ; preds = %1425
  %1430 = load i64, ptr %20, align 8, !range !6, !noundef !3
  switch i64 %1430, label %235 [
    i64 0, label %1431
    i64 1, label %1437
  ]

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds i8, ptr %20, i64 8
  %1433 = load ptr, ptr %1432, align 8, !nonnull !3, !align !8, !noundef !3
  %1434 = getelementptr inbounds i8, ptr %1432, i64 8
  %1435 = load i64, ptr %1434, align 8, !noundef !3
  store ptr %1433, ptr %123, align 8
  %1436 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %1435, ptr %1436, align 8
  br label %1441

1437:                                             ; preds = %1429
  %1438 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %1439 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %1438, ptr %123, align 8
  %1440 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %1439, ptr %1440, align 8
  br label %1441

1441:                                             ; preds = %1437, %1431
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %1406

1442:                                             ; preds = %1406
  store i64 -9223372036854775807, ptr %124, align 8
  br label %1447

1443:                                             ; preds = %1406
  %1444 = load ptr, ptr %123, align 8, !nonnull !3, !align !8, !noundef !3
  %1445 = getelementptr inbounds i8, ptr %123, i64 8
  %1446 = load i64, ptr %1445, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %1444, i64 noundef %1446)
          to label %1451 unwind label %1379

1447:                                             ; preds = %1451, %1442
  call void @llvm.lifetime.end.p0(i64 16, ptr %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  %1448 = load i64, ptr %124, align 8, !range !18, !noundef !3
  %1449 = icmp eq i64 %1448, -9223372036854775807
  %1450 = select i1 %1449, i64 0, i64 1
  switch i64 %1450, label %235 [
    i64 0, label %1452
    i64 1, label %1456
  ]

1451:                                             ; preds = %1443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  br label %1447

1452:                                             ; preds = %1447
  %1453 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !range !6, !noundef !3
  %1454 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store i64 %1453, ptr %110, align 8
  %1455 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %1454, ptr %1455, align 8
  br label %1458

1456:                                             ; preds = %1447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %124, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %1457 = invoke { i64, i64 } @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h06c8197fa3041dc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
          to label %1460 unwind label %1379

1458:                                             ; preds = %1460, %1452
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119)
  %1459 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.124, i64 noundef 16)
          to label %1464 unwind label %1379

1460:                                             ; preds = %1456
  %1461 = extractvalue { i64, i64 } %1457, 0
  %1462 = extractvalue { i64, i64 } %1457, 1
  store i64 %1461, ptr %110, align 8
  %1463 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %1462, ptr %1463, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %1458

1464:                                             ; preds = %1458
  %1465 = extractvalue { i64, ptr } %1459, 0
  %1466 = extractvalue { i64, ptr } %1459, 1
  store i64 %1465, ptr %119, align 8
  %1467 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %1466, ptr %1467, align 8
  %1468 = load i64, ptr %119, align 8, !range !6, !noundef !3
  switch i64 %1468, label %235 [
    i64 0, label %1469
    i64 1, label %1470
  ]

1469:                                             ; preds = %1464
  store ptr null, ptr %15, align 8
  br label %1473

1470:                                             ; preds = %1464
  %1471 = getelementptr inbounds i8, ptr %119, i64 8
  %1472 = load ptr, ptr %1471, align 8, !align !7, !noundef !3
  store ptr %1472, ptr %15, align 8
  br label %1473

1473:                                             ; preds = %1470, %1469
  call void @llvm.lifetime.end.p0(i64 16, ptr %119)
  %1474 = load ptr, ptr %15, align 8, !noundef !3
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = icmp eq i64 %1475, 0
  %1477 = select i1 %1476, i64 0, i64 1
  switch i64 %1477, label %235 [
    i64 0, label %1478
    i64 1, label %1482
  ]

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %1480 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %1479, ptr %120, align 8
  %1481 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %1480, ptr %1481, align 8
  br label %1486

1482:                                             ; preds = %1473
  %1483 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %1484 = load i32, ptr %1483, align 8, !range !10, !noundef !3
  %1485 = zext i32 %1484 to i64
  switch i64 %1485, label %235 [
    i64 0, label %1491
    i64 1, label %1498
  ]

1486:                                             ; preds = %1521, %1478
  %1487 = load ptr, ptr %120, align 8, !noundef !3
  %1488 = ptrtoint ptr %1487 to i64
  %1489 = icmp eq i64 %1488, 0
  %1490 = select i1 %1489, i64 0, i64 1
  switch i64 %1490, label %235 [
    i64 0, label %1522
    i64 1, label %1523
  ]

1491:                                             ; preds = %1482
  %1492 = getelementptr inbounds i8, ptr %1483, i64 8
  %1493 = load ptr, ptr %1492, align 8, !noundef !3
  %1494 = getelementptr inbounds i8, ptr %1483, i64 4
  %1495 = load i32, ptr %1494, align 4, !noundef !3
  %1496 = zext i32 %1495 to i64
  store ptr %1493, ptr %13, align 8
  %1497 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1496, ptr %1497, align 8
  br label %1505

1498:                                             ; preds = %1482
  %1499 = getelementptr inbounds i8, ptr %1483, i64 8
  %1500 = load ptr, ptr %1499, align 8, !noundef !3
  %1501 = getelementptr inbounds i8, ptr %1483, i64 4
  %1502 = load i32, ptr %1501, align 4, !noundef !3
  %1503 = zext i32 %1502 to i64
  store ptr %1500, ptr %13, align 8
  %1504 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %1503, ptr %1504, align 8
  br label %1505

1505:                                             ; preds = %1498, %1491
  %1506 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  %1507 = getelementptr inbounds i8, ptr %13, i64 8
  %1508 = load i64, ptr %1507, align 8, !noundef !3
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %1506, i64 noundef %1508)
          to label %1509 unwind label %1379

1509:                                             ; preds = %1505
  %1510 = load i64, ptr %14, align 8, !range !6, !noundef !3
  switch i64 %1510, label %235 [
    i64 0, label %1511
    i64 1, label %1517
  ]

1511:                                             ; preds = %1509
  %1512 = getelementptr inbounds i8, ptr %14, i64 8
  %1513 = load ptr, ptr %1512, align 8, !nonnull !3, !align !8, !noundef !3
  %1514 = getelementptr inbounds i8, ptr %1512, i64 8
  %1515 = load i64, ptr %1514, align 8, !noundef !3
  store ptr %1513, ptr %120, align 8
  %1516 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %1515, ptr %1516, align 8
  br label %1521

1517:                                             ; preds = %1509
  %1518 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %1519 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %1518, ptr %120, align 8
  %1520 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %1519, ptr %1520, align 8
  br label %1521

1521:                                             ; preds = %1517, %1511
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %1486

1522:                                             ; preds = %1486
  store i64 -9223372036854775807, ptr %121, align 8
  br label %1527

1523:                                             ; preds = %1486
  %1524 = load ptr, ptr %120, align 8, !nonnull !3, !align !8, !noundef !3
  %1525 = getelementptr inbounds i8, ptr %120, i64 8
  %1526 = load i64, ptr %1525, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1524, i64 noundef %1526)
          to label %1531 unwind label %1379

1527:                                             ; preds = %1531, %1522
  call void @llvm.lifetime.end.p0(i64 16, ptr %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %1528 = load i64, ptr %121, align 8, !range !18, !noundef !3
  %1529 = icmp eq i64 %1528, -9223372036854775807
  %1530 = select i1 %1529, i64 0, i64 1
  switch i64 %1530, label %235 [
    i64 0, label %1532
    i64 1, label %1533
  ]

1531:                                             ; preds = %1523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %1527

1532:                                             ; preds = %1527
  store i64 0, ptr %109, align 8
  br label %1534

1533:                                             ; preds = %1527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %121, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %109, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %1537 unwind label %1379

1534:                                             ; preds = %1537, %1532
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.start.p0(i64 176, ptr %118)
  call void @llvm.lifetime.start.p0(i64 176, ptr %117)
  call void @llvm.lifetime.start.p0(i64 48, ptr %116)
  store i8 0, ptr %105, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %160, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %115)
  store i8 0, ptr %106, align 1
  %1535 = load ptr, ptr %132, align 8, !align !7, !noundef !3
  store ptr %1535, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  store i8 0, ptr %104, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %169, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %113)
  store i8 0, ptr %102, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %221, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %112)
  call void @llvm.lifetime.start.p0(i64 24, ptr %111)
  store i8 0, ptr %103, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %175, i64 24, i1 false)
  %1536 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %111)
          to label %1544 unwind label %1539

1537:                                             ; preds = %1533
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %1534

1538:                                             ; preds = %1567, %1539
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40) %113) #29
          to label %1575 unwind label %585

1539:                                             ; preds = %1534
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  %1542 = extractvalue { ptr, i32 } %1540, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1541, ptr %3, align 8
  %1543 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1542, ptr %1543, align 8
  br label %1538

1544:                                             ; preds = %1534
  store ptr %1536, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %1545 = icmp eq i64 %758, 0
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1544
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.125, ptr %9, align 8
  br label %1552

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %1549 = getelementptr inbounds i8, ptr %8, i64 8
  %1550 = load i64, ptr %1549, align 8, !noundef !3
  %1551 = invoke noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %1548, i64 noundef %1550, i1 noundef zeroext false)
          to label %1573 unwind label %1568

1552:                                             ; preds = %1573, %1546
  %1553 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %1554 = getelementptr inbounds i8, ptr %117, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1554, ptr align 8 %116, i64 48, i1 false)
  %1555 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %1556 = getelementptr inbounds i8, ptr %117, i64 112
  store ptr %1555, ptr %1556, align 8
  %1557 = getelementptr inbounds i8, ptr %117, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1557, ptr align 8 %113, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %114, i64 24, i1 false)
  %1558 = load i64, ptr %110, align 8, !range !6, !noundef !3
  %1559 = getelementptr inbounds i8, ptr %110, i64 8
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %117, i64 24
  store i64 %1558, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 8
  store i64 %1560, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %117, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1563, ptr align 8 %109, i64 24, i1 false)
  %1564 = getelementptr inbounds i8, ptr %117, i64 120
  store ptr %1553, ptr %1564, align 8
  %1565 = load ptr, ptr %115, align 8, !align !7, !noundef !3
  %1566 = getelementptr inbounds i8, ptr %117, i64 168
  store ptr %1565, ptr %1566, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %115)
  call void @llvm.lifetime.end.p0(i64 48, ptr %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %117, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %118, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %132)
  call void @llvm.lifetime.end.p0(i64 48, ptr %160)
  call void @llvm.lifetime.end.p0(i64 24, ptr %169)
  call void @llvm.lifetime.end.p0(i64 24, ptr %175)
  call void @llvm.lifetime.end.p0(i64 40, ptr %221)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %222)
  call void @llvm.lifetime.end.p0(i64 24, ptr %222)
  br label %1574

1567:                                             ; preds = %1568
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %112) #29
          to label %1538 unwind label %585

1568:                                             ; preds = %1547
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  %1571 = extractvalue { ptr, i32 } %1569, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %1570, ptr %3, align 8
  %1572 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1571, ptr %1572, align 8
  br label %1567

1573:                                             ; preds = %1547
  store ptr %1551, ptr %9, align 8
  br label %1552

1574:                                             ; preds = %1552, %776, %291, %251
  ret void

1575:                                             ; preds = %1538
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %114) #29
          to label %1576 unwind label %585

1576:                                             ; preds = %1575
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr noalias noundef align 8 dereferenceable(8) %115) #29
          to label %1577 unwind label %585

1577:                                             ; preds = %1576
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"(ptr noalias noundef align 8 dereferenceable(48) %116) #29
          to label %1376 unwind label %585

1578:                                             ; preds = %1376
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr noalias noundef align 8 dereferenceable(8) %132) #29
          to label %1299 unwind label %585

1579:                                             ; preds = %1299
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"(ptr noalias noundef align 8 dereferenceable(48) %160) #29
          to label %1040 unwind label %585

1580:                                             ; preds = %1040
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %169) #29
          to label %919 unwind label %585

1581:                                             ; preds = %919
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %175) #29
          to label %797 unwind label %585

1582:                                             ; preds = %1375, %860
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40) %221)
          to label %1583 unwind label %314

1583:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(i64 40, ptr %221)
  br label %776

1584:                                             ; preds = %797
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40) %221) #29
          to label %313 unwind label %585

1585:                                             ; preds = %313
  %1586 = load ptr, ptr %3, align 8, !noundef !3
  %1587 = getelementptr inbounds i8, ptr %3, i64 8
  %1588 = load i32, ptr %1587, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %1589 = insertvalue { ptr, i32 } poison, ptr %1586, 0
  %1590 = insertvalue { ptr, i32 } %1589, i32 %1588, 1
  resume { ptr, i32 } %1590
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h480235ce6e823fadE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = load i32, ptr %3, align 8, !range !10, !noundef !3
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !noundef !3
  %12 = zext i32 %11 to i64
  store ptr %9, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !3
  %19 = zext i32 %18 to i64
  store ptr %16, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %7
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h2bbf2d6b6517eec3E"(ptr noalias noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = call { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.126, i64 noundef 23)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !6, !noundef !3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !align !7, !noundef !3
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h06c8197fa3041dc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %37, %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %25

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %23)
  store ptr %18, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %10
  %26 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %30)
  invoke void @"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, i32 noundef 10)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %0) #29
          to label %57 unwind label %55

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %25
  %38 = load i8, ptr %4, align 8, !range !5, !noundef !3
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  switch i64 %40, label %9 [
    i64 0, label %41
    i64 1, label %45
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %44, align 8
  store i64 1, ptr %5, align 8
  br label %49

45:                                               ; preds = %37
  %46 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !range !6, !noundef !3
  %47 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store i64 %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %50 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { i64, i64 } poison, i64 %50, 0
  %54 = insertvalue { i64, i64 } %53, i64 %52, 1
  ret { i64, i64 } %54

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

57:                                               ; preds = %31
  %58 = load ptr, ptr %2, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !3
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %16
  ]

9:                                                ; preds = %45, %35, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %23)
  store ptr %18, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %10
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  invoke void @_ZN4jiff3fmt8temporal14DateTimeParser15parse_timestamp17haa414e4ab64f2ce2E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 1 dereferenceable(2) @_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h7b1b93902a738d5aE, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %35 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #29
          to label %51 unwind label %49

30:                                               ; preds = %48, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %25
  %36 = load i64, ptr %5, align 8, !range !6, !noundef !3
  switch i64 %36, label %9 [
    i64 0, label %37
    i64 1, label %44
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %41, ptr %43, align 8
  store i64 1, ptr %0, align 8
  br label %45

44:                                               ; preds = %35
  store i64 0, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i64, ptr %5, align 8, !range !6, !noundef !3
  switch i64 %46, label %9 [
    i64 0, label %47
    i64 1, label %48
  ]

47:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void

48:                                               ; preds = %45
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %47 unwind label %30

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client4html10SimpleHtml5parse17h7e6cda729b6336feE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [88 x i8], align 8
  %20 = alloca [88 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [200 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [40 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [24 x i8], align 8
  %43 = alloca [88 x i8], align 8
  %44 = alloca [112 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [88 x i8], align 8
  %51 = alloca [40 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [88 x i8], align 8
  %55 = alloca [88 x i8], align 8
  %56 = alloca [88 x i8], align 8
  %57 = alloca [88 x i8], align 8
  %58 = alloca [200 x i8], align 8
  %59 = alloca [200 x i8], align 8
  %60 = alloca [200 x i8], align 8
  %61 = alloca [200 x i8], align 8
  %62 = alloca [40 x i8], align 8
  %63 = alloca [8 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [40 x i8], align 8
  %66 = alloca [40 x i8], align 8
  %67 = alloca [24 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [1 x i8], align 1
  %71 = alloca [8 x i8], align 8
  %72 = alloca [8 x i8], align 8
  %73 = alloca [8 x i8], align 8
  %74 = alloca [40 x i8], align 8
  %75 = alloca [8 x i8], align 8
  store ptr %3, ptr %75, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  %76 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !22, !noundef !3
  %77 = icmp eq i64 %76, 5
  %78 = select i1 %77, i64 0, i64 1
  switch i64 %78, label %79 [
    i64 0, label %80
    i64 1, label %81
  ]

79:                                               ; preds = %357, %349, %324, %315, %311, %299, %295, %289, %281, %280, %272, %248, %242, %219, %207, %154, %147, %127, %110, %103, %4
  unreachable

80:                                               ; preds = %4
  store i64 5, ptr %39, align 8
  br label %86

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %82 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !20, !noundef !3
  store i64 %82, ptr %37, align 8
  %83 = load i64, ptr %37, align 8, !range !20, !noundef !3
  store i64 %83, ptr %39, align 8
  %84 = load i64, ptr %39, align 8, !noundef !3
  %85 = icmp ule i64 %84, 4
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %86

86:                                               ; preds = %81, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %87 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.127, align 8, !range !20, !noundef !3
  store i64 %87, ptr %38, align 8
  %88 = load i64, ptr %38, align 8, !range !20, !noundef !3
  %89 = icmp ule i64 %88, 4
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %90 = load i64, ptr %39, align 8, !noundef !3
  %91 = icmp ule i64 %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br i1 %91, label %93, label %92

92:                                               ; preds = %240, %126, %86
  call void @llvm.lifetime.start.p0(i64 200, ptr %61)
  call void @llvm.lifetime.start.p0(i64 200, ptr %60)
  call void @llvm.lifetime.start.p0(i64 200, ptr %59)
  invoke void @_ZN2tl5parse17hca5ab83b5bf9afb8E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %59, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef 0)
          to label %242 unwind label %98

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %72)
  %94 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %103 unwind label %98

95:                                               ; preds = %266, %98
  %96 = load i8, ptr %41, align 1, !range !5, !noundef !3
  %97 = trunc i8 %96 to i1
  br i1 %97, label %410, label %385

98:                                               ; preds = %398, %376, %265, %238, %225, %224, %185, %174, %171, %145, %93, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %101, ptr %102, align 8
  br label %95

103:                                              ; preds = %93
  switch i64 %94, label %79 [
    i64 4, label %104
    i64 3, label %105
    i64 2, label %106
    i64 1, label %107
    i64 0, label %108
    i64 5, label %109
  ]

104:                                              ; preds = %103
  store i64 4, ptr %72, align 8
  br label %110

105:                                              ; preds = %103
  store i64 3, ptr %72, align 8
  br label %110

106:                                              ; preds = %103
  store i64 2, ptr %72, align 8
  br label %110

107:                                              ; preds = %103
  store i64 1, ptr %72, align 8
  br label %110

108:                                              ; preds = %103
  store i64 0, ptr %72, align 8
  br label %110

109:                                              ; preds = %103
  store i64 5, ptr %72, align 8
  br label %110

110:                                              ; preds = %109, %108, %107, %106, %105, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36)
  %111 = load i64, ptr %72, align 8, !range !22, !noundef !3
  %112 = icmp eq i64 %111, 5
  %113 = select i1 %112, i64 0, i64 1
  switch i64 %113, label %79 [
    i64 0, label %114
    i64 1, label %115
  ]

114:                                              ; preds = %110
  store i64 5, ptr %36, align 8
  br label %120

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %116 = load i64, ptr %72, align 8, !range !20, !noundef !3
  store i64 %116, ptr %34, align 8
  %117 = load i64, ptr %34, align 8, !range !20, !noundef !3
  store i64 %117, ptr %36, align 8
  %118 = load i64, ptr %36, align 8, !noundef !3
  %119 = icmp ule i64 %118, 4
  call void @llvm.assume(i1 %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  br label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %35)
  %121 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.127, align 8, !range !20, !noundef !3
  store i64 %121, ptr %35, align 8
  %122 = load i64, ptr %35, align 8, !range !20, !noundef !3
  %123 = icmp ule i64 %122, 4
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35)
  %124 = load i64, ptr %36, align 8, !noundef !3
  %125 = icmp ule i64 %124, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %36)
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  br label %92

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %72)
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %128 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !22, !noundef !3
  %129 = icmp eq i64 %128, 5
  %130 = select i1 %129, i64 0, i64 1
  switch i64 %130, label %79 [
    i64 0, label %131
    i64 1, label %132
  ]

131:                                              ; preds = %127
  store i64 5, ptr %33, align 8
  br label %137

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  %133 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.104, align 8, !range !20, !noundef !3
  store i64 %133, ptr %31, align 8
  %134 = load i64, ptr %31, align 8, !range !20, !noundef !3
  store i64 %134, ptr %33, align 8
  %135 = load i64, ptr %33, align 8, !noundef !3
  %136 = icmp ule i64 %135, 4
  call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %138 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.127, align 8, !range !20, !noundef !3
  store i64 %138, ptr %32, align 8
  %139 = load i64, ptr %32, align 8, !range !20, !noundef !3
  %140 = icmp ule i64 %139, 4
  call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %141 = load i64, ptr %33, align 8, !noundef !3
  %142 = icmp ule i64 %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br i1 %142, label %145, label %143

143:                                              ; preds = %189, %179, %170, %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  store i64 2, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %25, i64 32, i1 false)
  %144 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr null, ptr %144, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %207

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %146 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE, i8 noundef 0)
          to label %147 unwind label %98

147:                                              ; preds = %145
  switch i64 %146, label %79 [
    i64 4, label %148
    i64 3, label %149
    i64 2, label %150
    i64 1, label %151
    i64 0, label %152
    i64 5, label %153
  ]

148:                                              ; preds = %147
  store i64 4, ptr %71, align 8
  br label %154

149:                                              ; preds = %147
  store i64 3, ptr %71, align 8
  br label %154

150:                                              ; preds = %147
  store i64 2, ptr %71, align 8
  br label %154

151:                                              ; preds = %147
  store i64 1, ptr %71, align 8
  br label %154

152:                                              ; preds = %147
  store i64 0, ptr %71, align 8
  br label %154

153:                                              ; preds = %147
  store i64 5, ptr %71, align 8
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30)
  %155 = load i64, ptr %71, align 8, !range !22, !noundef !3
  %156 = icmp eq i64 %155, 5
  %157 = select i1 %156, i64 0, i64 1
  switch i64 %157, label %79 [
    i64 0, label %158
    i64 1, label %159
  ]

158:                                              ; preds = %154
  store i64 5, ptr %30, align 8
  br label %164

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %160 = load i64, ptr %71, align 8, !range !20, !noundef !3
  store i64 %160, ptr %28, align 8
  %161 = load i64, ptr %28, align 8, !range !20, !noundef !3
  store i64 %161, ptr %30, align 8
  %162 = load i64, ptr %30, align 8, !noundef !3
  %163 = icmp ule i64 %162, 4
  call void @llvm.assume(i1 %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %164

164:                                              ; preds = %159, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %165 = load i64, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.127, align 8, !range !20, !noundef !3
  store i64 %165, ptr %29, align 8
  %166 = load i64, ptr %29, align 8, !range !20, !noundef !3
  %167 = icmp ule i64 %166, 4
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  %168 = load i64, ptr %30, align 8, !noundef !3
  %169 = icmp ule i64 %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %30)
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br label %143

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  %172 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h93b2f2edad8c698bE(ptr noundef getelementptr inbounds (i8, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, i64 16), i8 noundef 0)
          to label %173 unwind label %98

173:                                              ; preds = %171
  switch i8 %172, label %174 [
    i8 0, label %176
    i8 1, label %177
    i8 2, label %178
  ]

174:                                              ; preds = %173
  %175 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE)
          to label %184 unwind label %98

176:                                              ; preds = %173
  store i8 0, ptr %70, align 1
  br label %179

177:                                              ; preds = %173
  store i8 1, ptr %70, align 1
  br label %179

178:                                              ; preds = %173
  store i8 2, ptr %70, align 1
  br label %179

179:                                              ; preds = %184, %178, %177, %176
  %180 = load i8, ptr %70, align 1, !range !13, !noundef !3
  %181 = zext i8 %180 to i64
  %182 = icmp eq i64 %181, 0
  %183 = xor i1 %182, true
  br i1 %183, label %185, label %143

184:                                              ; preds = %174
  store i8 %175, ptr %70, align 1
  br label %179

185:                                              ; preds = %179
  %186 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !3, !align !7, !noundef !3
  %187 = load i8, ptr %70, align 1, !range !13, !noundef !3
  %188 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120) %186, i8 noundef %187)
          to label %189 unwind label %98

189:                                              ; preds = %185
  br i1 %188, label %190, label %143

190:                                              ; preds = %189
  %191 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %69)
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %191, i64 48
  %196 = load ptr, ptr %195, align 8, !nonnull !3, !align !7, !noundef !3
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %191, i64 48
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !nonnull !3, !align !8, !noundef !3
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 0, ptr %6, align 8
  %204 = getelementptr inbounds i8, ptr %191, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr %65)
  %205 = load i64, ptr %6, align 8, !noundef !3
  %206 = icmp ult i64 %205, %194
  br i1 %206, label %212, label %211

207:                                              ; preds = %236, %143
  store i8 1, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %62, i64 40, i1 false)
  %208 = load i64, ptr %74, align 8, !range !12, !noundef !3
  %209 = icmp eq i64 %208, 2
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %79 [
    i64 0, label %237
    i64 1, label %238
  ]

211:                                              ; preds = %190
  store ptr null, ptr %65, align 8
  br label %219

212:                                              ; preds = %190
  %213 = load i64, ptr %6, align 8, !noundef !3
  %214 = add nuw i64 %213, 1
  store i64 %214, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  store ptr %196, ptr %26, align 8
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %198, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %201, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %203, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %213, ptr %218, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %27)
  br label %219

219:                                              ; preds = %212, %211
  %220 = load ptr, ptr %65, align 8, !noundef !3
  %221 = ptrtoint ptr %220 to i64
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i64 0, i64 1
  switch i64 %223, label %79 [
    i64 0, label %224
    i64 1, label %225
  ]

224:                                              ; preds = %219
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.128) #25
          to label %235 unwind label %98

225:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %65, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %63)
  store ptr %75, ptr %63, align 8
  store ptr %63, ptr %64, align 8
  %226 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.129, ptr %226, align 8
  store ptr %66, ptr %67, align 8
  %227 = load ptr, ptr %64, align 8, !align !8, !noundef !3
  %228 = getelementptr inbounds i8, ptr %64, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %229, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %232 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %68, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %67)
  store ptr %68, ptr %69, align 8
  %233 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 1, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %204, ptr %234, align 8
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %62, ptr noalias noundef readonly align 8 dereferenceable(120) %191, ptr noalias noundef readonly align 8 dereferenceable(24) %69)
          to label %236 unwind label %98

235:                                              ; preds = %224
  unreachable

236:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr %69)
  br label %207

237:                                              ; preds = %207
  br label %240

238:                                              ; preds = %207
  %239 = getelementptr inbounds i8, ptr %74, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24) %74, ptr noalias noundef readonly align 8 dereferenceable(8) %239)
          to label %241 unwind label %98

240:                                              ; preds = %241, %237
  store i8 1, ptr %41, align 1
  store ptr %74, ptr %73, align 8
  br label %92

241:                                              ; preds = %238
  br label %240

242:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 200, ptr %24)
  %243 = load i64, ptr %59, align 8, !range !11, !noundef !3
  %244 = icmp eq i64 %243, -9223372036854775808
  %245 = select i1 %244, i64 1, i64 0
  switch i64 %245, label %79 [
    i64 0, label %246
    i64 1, label %247
  ]

246:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %59, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %24, i64 200, i1 false)
  br label %248

247:                                              ; preds = %242
  store i64 -9223372036854775808, ptr %60, align 8
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 200, ptr %24)
  call void @llvm.lifetime.end.p0(i64 200, ptr %59)
  %249 = load i64, ptr %60, align 8, !range !11, !noundef !3
  %250 = icmp eq i64 %249, -9223372036854775808
  %251 = select i1 %250, i64 1, i64 0
  switch i64 %251, label %79 [
    i64 0, label %252
    i64 1, label %265
  ]

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 200, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %58, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %58)
  call void @llvm.lifetime.end.p0(i64 200, ptr %60)
  call void @llvm.lifetime.start.p0(i64 88, ptr %57)
  call void @llvm.lifetime.start.p0(i64 88, ptr %56)
  call void @llvm.lifetime.start.p0(i64 88, ptr %55)
  call void @llvm.lifetime.start.p0(i64 88, ptr %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52)
  %253 = getelementptr inbounds i8, ptr %61, i64 24
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !nonnull !3, !noundef !3
  %256 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds i8, ptr %61, i64 24
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !noundef !3
  %260 = icmp ne ptr %255, null
  call void @llvm.assume(i1 %260)
  %261 = getelementptr inbounds { i64, [20 x i64] }, ptr %255, i64 %259
  store ptr %255, ptr %52, align 8
  %262 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %264 = invoke noundef align 8 dereferenceable_or_null(168) ptr @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E"(ptr noalias noundef align 8 dereferenceable(24) %52)
          to label %272 unwind label %267

265:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @"_ZN92_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$tl..errors..ParseError$GT$$GT$4from17h08d4f44ae9ed2672E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23)
          to label %402 unwind label %98

266:                                              ; preds = %343, %267
  invoke void @"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E"(ptr noalias noundef align 8 dereferenceable(200) %61) #29
          to label %95 unwind label %396

267:                                              ; preds = %368, %332, %328, %287, %252
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %269, ptr %5, align 8
  %271 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %270, ptr %271, align 8
  br label %266

272:                                              ; preds = %252
  store ptr %264, ptr %22, align 8
  %273 = load ptr, ptr %22, align 8, !noundef !3
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i64 0, i64 1
  switch i64 %276, label %79 [
    i64 0, label %277
    i64 1, label %278
  ]

277:                                              ; preds = %272
  store ptr null, ptr %53, align 8
  br label %280

278:                                              ; preds = %272
  %279 = load ptr, ptr %22, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %279, ptr %53, align 8
  br label %280

280:                                              ; preds = %278, %277
  switch i64 %276, label %79 [
    i64 1, label %281
    i64 0, label %281
  ]

281:                                              ; preds = %280, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %282 = load ptr, ptr %53, align 8, !noundef !3
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp eq i64 %283, 0
  %285 = select i1 %284, i64 0, i64 1
  switch i64 %285, label %79 [
    i64 0, label %286
    i64 1, label %287
  ]

286:                                              ; preds = %281
  store i64 -9223372036854775806, ptr %54, align 8
  br label %289

287:                                              ; preds = %281
  %288 = load ptr, ptr %53, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %21)
  invoke void @_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef readonly align 8 dereferenceable(168) %288)
          to label %293 unwind label %267

289:                                              ; preds = %293, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %53)
  call void @llvm.lifetime.start.p0(i64 88, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %290 = load i64, ptr %54, align 8, !range !24, !noundef !3
  %291 = icmp eq i64 %290, -9223372036854775806
  %292 = select i1 %291, i64 0, i64 1
  switch i64 %292, label %79 [
    i64 0, label %294
    i64 1, label %295
  ]

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %21, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %21)
  br label %289

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 88, ptr %17)
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %17, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %17)
  br label %299

295:                                              ; preds = %289
  %296 = load i64, ptr %54, align 8, !range !18, !noundef !3
  %297 = icmp eq i64 %296, -9223372036854775807
  %298 = select i1 %297, i64 1, i64 0
  switch i64 %298, label %79 [
    i64 0, label %303
    i64 1, label %304
  ]

299:                                              ; preds = %304, %303, %294
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @llvm.lifetime.end.p0(i64 88, ptr %20)
  call void @llvm.lifetime.end.p0(i64 88, ptr %54)
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  %300 = load i64, ptr %55, align 8, !range !24, !noundef !3
  %301 = icmp eq i64 %300, -9223372036854775806
  %302 = select i1 %301, i64 1, i64 0
  switch i64 %302, label %79 [
    i64 0, label %307
    i64 1, label %308
  ]

303:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %54, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %19, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %19)
  br label %299

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %305, i64 40, i1 false)
  %306 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %18, i64 40, i1 false)
  store i64 -9223372036854775806, ptr %55, align 8
  br label %299

307:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %55, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 88, i1 false)
  br label %311

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %309, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %310 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %14, i64 40, i1 false)
  store i64 -9223372036854775806, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %311

311:                                              ; preds = %308, %307
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.lifetime.end.p0(i64 88, ptr %55)
  %312 = load i64, ptr %56, align 8, !range !24, !noundef !3
  %313 = icmp eq i64 %312, -9223372036854775806
  %314 = select i1 %313, i64 1, i64 0
  switch i64 %314, label %79 [
    i64 0, label %315
    i64 1, label %319
  ]

315:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %56, i64 88, i1 false)
  %316 = load i64, ptr %50, align 8, !range !18, !noundef !3
  %317 = icmp eq i64 %316, -9223372036854775807
  %318 = select i1 %317, i64 0, i64 1
  switch i64 %318, label %79 [
    i64 0, label %322
    i64 1, label %323
  ]

319:                                              ; preds = %311
  %320 = getelementptr inbounds i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %320, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 40, i1 false)
  %321 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %12, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.end.p0(i64 88, ptr %56)
  br label %398

322:                                              ; preds = %315
  store i64 -9223372036854775808, ptr %13, align 8
  br label %324

323:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %50, i64 88, i1 false)
  br label %324

324:                                              ; preds = %323, %322
  %325 = load i64, ptr %13, align 8, !range !11, !noundef !3
  %326 = icmp eq i64 %325, -9223372036854775808
  %327 = select i1 %326, i64 0, i64 1
  switch i64 %327, label %79 [
    i64 0, label %328
    i64 1, label %330
  ]

328:                                              ; preds = %324
  %329 = load ptr, ptr %75, align 8, !nonnull !3, !align !7, !noundef !3
  invoke void @"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef readonly align 8 dereferenceable(88) %329)
          to label %331 unwind label %267

330:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 88, i1 false)
  br label %332

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331, %330
  invoke void @"_ZN88_$LT$uv_pypi_types..base_url..BaseUrl$u20$as$u20$core..convert..From$LT$url..Url$GT$$GT$4from17h912bf8d0827ccf01E"(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %57, ptr noalias noundef align 8 captures(none) dereferenceable(88) %11)
          to label %333 unwind label %267

333:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr %52)
  call void @llvm.lifetime.end.p0(i64 88, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  %334 = getelementptr inbounds i8, ptr %61, i64 24
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !nonnull !3, !noundef !3
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  %338 = getelementptr inbounds i8, ptr %61, i64 24
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !noundef !3
  %341 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds { i64, [20 x i64] }, ptr %336, i64 %340
  invoke void @_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %47, ptr noundef nonnull %336, ptr noundef %342)
          to label %349 unwind label %344

343:                                              ; preds = %370, %344
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef align 8 dereferenceable(88) %57) #29
          to label %266 unwind label %396

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  %347 = extractvalue { ptr, i32 } %345, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %346, ptr %5, align 8
  %348 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %347, ptr %348, align 8
  br label %343

349:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %350 = load i64, ptr %47, align 8, !range !23, !noundef !3
  %351 = icmp eq i64 %350, -9223372036854775798
  %352 = select i1 %351, i64 0, i64 1
  switch i64 %352, label %79 [
    i64 0, label %353
    i64 1, label %356
  ]

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %354, i64 24, i1 false)
  %355 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %48, align 8
  br label %357

356:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  %358 = load i64, ptr %48, align 8, !range !23, !noundef !3
  %359 = icmp eq i64 %358, -9223372036854775798
  %360 = select i1 %359, i64 0, i64 1
  switch i64 %360, label %79 [
    i64 0, label %361
    i64 1, label %368
  ]

361:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 24, ptr %45)
  %362 = getelementptr inbounds i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %362, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  %363 = getelementptr inbounds i8, ptr %49, i64 8
  %364 = load ptr, ptr %363, align 8, !nonnull !3, !noundef !3
  %365 = icmp ne ptr %364, null
  call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds i8, ptr %49, i64 16
  %367 = load i64, ptr %366, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE"(ptr noalias noundef nonnull align 8 %364, i64 noundef %367)
          to label %376 unwind label %371

368:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %48, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %46, i64 40, i1 false)
  %369 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %7, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef align 8 dereferenceable(88) %57)
          to label %398 unwind label %267

370:                                              ; preds = %371
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef align 8 dereferenceable(24) %49) #29
          to label %343 unwind label %396

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %373, ptr %5, align 8
  %375 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %374, ptr %375, align 8
  br label %370

376:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 112, ptr %44)
  call void @llvm.lifetime.start.p0(i64 88, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %57, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 88, i1 false)
  %377 = getelementptr inbounds i8, ptr %44, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %42)
  call void @llvm.lifetime.end.p0(i64 88, ptr %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 88, ptr %57)
  invoke void @"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E"(ptr noalias noundef align 8 dereferenceable(200) %61)
          to label %378 unwind label %98

378:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 200, ptr %61)
  %379 = load i8, ptr %41, align 1, !range !5, !noundef !3
  %380 = trunc i8 %379 to i1
  br i1 %380, label %384, label %381

381:                                              ; preds = %384, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  %382 = load i8, ptr %40, align 1, !range !5, !noundef !3
  %383 = trunc i8 %382 to i1
  br i1 %383, label %394, label %393

384:                                              ; preds = %378
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE"(ptr noalias noundef align 8 dereferenceable(8) %73)
          to label %381 unwind label %388

385:                                              ; preds = %410, %388, %95
  %386 = load i8, ptr %40, align 1, !range !5, !noundef !3
  %387 = trunc i8 %386 to i1
  br i1 %387, label %417, label %411

388:                                              ; preds = %407, %384
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %390, ptr %5, align 8
  %392 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %391, ptr %392, align 8
  br label %385

393:                                              ; preds = %394, %381
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  br label %395

394:                                              ; preds = %381
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %74)
  br label %393

395:                                              ; preds = %408, %393
  ret void

396:                                              ; preds = %417, %410, %370, %343, %266
  %397 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

398:                                              ; preds = %368, %319
  call void @llvm.lifetime.end.p0(i64 88, ptr %57)
  invoke void @"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E"(ptr noalias noundef align 8 dereferenceable(200) %61)
          to label %399 unwind label %98

399:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 200, ptr %61)
  %400 = load i8, ptr %41, align 1, !range !5, !noundef !3
  %401 = trunc i8 %400 to i1
  br i1 %401, label %407, label %404

402:                                              ; preds = %265
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %403, ptr align 8 %23, i64 40, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 200, ptr %60)
  br label %399

404:                                              ; preds = %407, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %73)
  %405 = load i8, ptr %40, align 1, !range !5, !noundef !3
  %406 = trunc i8 %405 to i1
  br i1 %406, label %409, label %408

407:                                              ; preds = %399
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE"(ptr noalias noundef align 8 dereferenceable(8) %73)
          to label %404 unwind label %388

408:                                              ; preds = %409, %404
  call void @llvm.lifetime.end.p0(i64 40, ptr %74)
  br label %395

409:                                              ; preds = %404
  call void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %74)
  br label %408

410:                                              ; preds = %95
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE"(ptr noalias noundef align 8 dereferenceable(8) %73) #29
          to label %385 unwind label %396

411:                                              ; preds = %417, %385
  %412 = load ptr, ptr %5, align 8, !noundef !3
  %413 = getelementptr inbounds i8, ptr %5, i64 8
  %414 = load i32, ptr %413, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %415 = insertvalue { ptr, i32 } poison, ptr %412, 0
  %416 = insertvalue { ptr, i32 } %415, i32 %414, 1
  resume { ptr, i32 } %416

417:                                              ; preds = %385
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %74) #29
          to label %411 unwind label %396
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(168) ptr @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !25, !noundef !3
  %5 = sub i64 %4, 2
  %6 = icmp ule i64 %5, 1
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !range !10, !noundef !3
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %19
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 136
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = zext i32 %16 to i64
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 136
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = zext i32 %25 to i64
  store ptr %22, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !3
  %36 = icmp eq i8 %35, 97
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %46, label %51

42:                                               ; preds = %62, %51, %32
  %43 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %45

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !noundef !3
  %50 = icmp eq i8 %49, 108
  br i1 %50, label %52, label %51

51:                                               ; preds = %57, %52, %46, %38
  store i8 0, ptr %4, align 1
  br label %42

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !noundef !3
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !noundef !3
  %61 = icmp eq i8 %60, 110
  br i1 %61, label %62, label %51

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !noundef !3
  %66 = icmp eq i8 %65, 107
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !range !10, !noundef !3
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %19
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 136
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 136
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = zext i32 %16 to i64
  store ptr %13, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %5, i64 136
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %5, i64 136
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !3
  %26 = zext i32 %25 to i64
  store ptr %22, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  %29 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.131, align 8, !nonnull !3, !align !8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %35 = load i32, ptr %34, align 1
  %36 = load i32, ptr %29, align 1
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1
  br label %40

39:                                               ; preds = %28
  store i8 0, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %42 = trunc i8 %41 to i1
  ret i1 %42
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN61_$LT$uv_client..html..Error$u20$as$u20$core..error..Error$GT$6source17hb32d15b61a9c49c3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !3
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 9
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %15
    i64 2, label %21
    i64 3, label %24
    i64 4, label %30
    i64 5, label %34
    i64 6, label %38
    i64 7, label %42
    i64 8, label %46
    i64 9, label %53
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.143.llvm.3116206040693253988, i64 48), align 8, !invariant.load !3, !nonnull !3
  %11 = call { ptr, ptr } %10(ptr noundef align 1 %9)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  br label %56

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.145.llvm.3116206040693253988, i64 48), align 8, !invariant.load !3, !nonnull !3
  %17 = call { ptr, ptr } %16(ptr noundef align 1 %0)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  br label %56

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %22, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.147.llvm.3116206040693253988, ptr %23, align 8
  br label %56

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.149.llvm.3116206040693253988, i64 48), align 8, !invariant.load !3, !nonnull !3
  %26 = call { ptr, ptr } %25(ptr noundef align 1 %0)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  br label %56

30:                                               ; preds = %1
  %31 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %32, ptr %33, align 8
  br label %56

34:                                               ; preds = %1
  %35 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %36, ptr %37, align 8
  br label %56

38:                                               ; preds = %1
  %39 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %39, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  br label %56

42:                                               ; preds = %1
  %43 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !8, !noundef !3
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %44, ptr %45, align 8
  br label %56

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.151.llvm.3116206040693253988, i64 48), align 8, !invariant.load !3, !nonnull !3
  %49 = call { ptr, ptr } %48(ptr noundef align 1 %47)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8
  br label %56

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %54, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.153.llvm.3116206040693253988, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %46, %42, %38, %34, %30, %24, %21, %15, %8
  %57 = load ptr, ptr %2, align 8, !align !8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr } poison, ptr %57, 0
  %61 = insertvalue { ptr, ptr } %60, ptr %59, 1
  ret { ptr, ptr } %61
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$uv_client..html..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h74bf7f328aad165eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = load i64, ptr %0, align 8, !range !26, !noundef !3
  %35 = sub i64 %34, -9223372036854775808
  %36 = icmp ule i64 %35, 9
  %37 = select i1 %36, i64 %35, i64 1
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %43
    i64 2, label %46
    i64 3, label %59
    i64 4, label %62
    i64 5, label %75
    i64 6, label %88
    i64 7, label %101
    i64 8, label %114
    i64 9, label %118
  ]

38:                                               ; preds = %2
  unreachable

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = call noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E"(ptr noalias noundef readonly align 8 dereferenceable(16) %40, ptr noalias noundef align 8 dereferenceable(64) %1)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %33, align 1
  br label %131

43:                                               ; preds = %2
  %44 = call noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %33, align 1
  br label %131

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store ptr %47, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %32, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.155, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %53 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 1, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  br label %131

59:                                               ; preds = %2
  %60 = call noundef zeroext i1 @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %33, align 1
  br label %131

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  store ptr %63, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %28, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %65 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.158, ptr %27, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 2, ptr %66, align 8
  %67 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 1, ptr %72, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %131

75:                                               ; preds = %2
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  store ptr %76, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %78 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.160, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %79, align 8
  %80 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 1, ptr %85, align 8
  %86 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  br label %131

88:                                               ; preds = %2
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %89, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %20, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %91 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.162, ptr %19, align 8
  %92 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %94 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %95 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 1, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %131

101:                                              ; preds = %2
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %102, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.164, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %105, align 8
  %106 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 1, ptr %111, align 8
  %112 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %131

114:                                              ; preds = %2
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = call noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %115, ptr noalias noundef align 8 dereferenceable(64) %1)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %33, align 1
  br label %131

118:                                              ; preds = %2
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store ptr %119, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6405486474c83674E", ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %121 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.166, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %122, align 8
  %123 = load ptr, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, align 8, !align !7, !noundef !3
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988, i64 8), align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 1, ptr %128, align 8
  %129 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %131

131:                                              ; preds = %118, %114, %101, %88, %75, %62, %59, %46, %43, %39
  %132 = load i8, ptr %33, align 1, !range !5, !noundef !3
  %133 = trunc i8 %132 to i1
  ret i1 %133
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$alloc..string..FromUtf8Error$GT$$GT$4from17hb2b3efca0753515fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$tl..errors..ParseError$GT$$GT$4from17h08d4f44ae9ed2672E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$uv_pypi_types..simple_json..HashError$GT$$GT$4from17h8dd57fb62b103fbbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17h8ef2d7d913b07723E(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN13uv_pypi_types19lenient_requirement165_$LT$impl$u20$core..convert..From$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$GT$$u20$for$u20$uv_pep440..version_specifier..VersionSpecifiers$GT$4from17h5628130a90272de8E"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17he0840b876a066201E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable7ipnsort17h82528db078c52523E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3146a1a317ef6d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc793aee34f18f5aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hede8e82679815d8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89914b94bea2c127E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07ba9dd9d6fc489E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h825698f6ae377bb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68111e3e08d487f6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7b33a5c4a162fc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf898829242b225cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17hd44f00a65ec338a6E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0e85924d5795f894E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25e7decc044827d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff3fmt8temporal14DateTimeParser15parse_timestamp17haa414e4ab64f2ce2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN2tl5parse17hca5ab83b5bf9afb8E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$uv_pypi_types..base_url..BaseUrl$u20$as$u20$core..convert..From$LT$url..Url$GT$$GT$4from17h912bf8d0827ccf01E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hac0f9667218a1468E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h508906446c5ff1f4E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h14288e1cf49214fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17he9fb2edb8e0480e8E.llvm.5695127635217446960"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !3
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
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17he9fb2edb8e0480e8E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2a4169566f0257edE.llvm.5695127635217446960"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2a4169566f0257edE.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.5695127635217446960"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
define available_externally hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17ha3a2fe8835f3a4daE.llvm.5695127635217446960"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
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
define available_externally hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %29, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !6, !noundef !3
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 0, label %29
  ]

22:                                               ; preds = %30, %20
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store i64 %25, ptr %8, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %30 unwind label %15

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %31, label %22 [
    i64 1, label %32
    i64 0, label %36
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %37 = load i64, ptr %8, align 8, !noundef !3
  %38 = load i64, ptr %7, align 8, !noundef !3
  br label %39

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %42 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %40, 1
  ret { ptr, i64 } %43

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  call void @_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfc3d7b0a9c8de0beE.llvm.5695127635217446960"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !12, !noundef !3
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
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfc3d7b0a9c8de0beE.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden i32 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = icmp slt i64 %0, -2147483648
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i64 %0, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %1
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #25
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

11:                                               ; preds = %8
  %12 = trunc i64 %0 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !noundef !3
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !noundef !3
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %17 = load i32, ptr %4, align 4, !noundef !3
  store i32 %17, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5317f627530e253fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h570216085be05572E.llvm.5695127635217446960"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h570216085be05572E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.306d3e9d17720675cf5f03e372c6d3db.5.llvm.12405228655970632718)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5317f627530e253fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7450f9ae6bbaea1eE.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5ff769c75e293780E.llvm.12405228655970632718"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5ff769c75e293780E.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$uv_client..html..Error$GT$17h060511ebbb0767cdE.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 9
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %8
    i64 4, label %12
    i64 5, label %14
    i64 6, label %16
    i64 7, label %18
    i64 8, label %20
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %20, %18, %16, %14, %12, %10, %9, %6, %1, %1
  ret void

9:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h26e91527ac29a78bE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %8

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  br label %8

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  br label %8

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %15)
  br label %8

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %17)
  br label %8

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %19)
  br label %8

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(32) %21)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$uv_client..html..Error$GT$$GT$17h22f4cd16eeae9403E.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr43drop_in_place$LT$uv_client..html..Error$GT$17h060511ebbb0767cdE.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  store i8 1, ptr %5, align 1
  store i64 -9223372036854775798, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 1 %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %26 unwind label %21

16:                                               ; preds = %44, %33, %21
  %17 = load i64, ptr %12, align 8, !range !23, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775798
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %47, label %50

21:                                               ; preds = %43, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %27 = load i64, ptr %12, align 8, !range !23, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775798
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h84f7f60b5e5c58cbE.llvm.12405228655970632718"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %41 unwind label %36

32:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7450f9ae6bbaea1eE.llvm.12405228655970632718"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.306d3e9d17720675cf5f03e372c6d3db.18.llvm.12405228655970632718)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %16

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %42

42:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  ret void

43:                                               ; preds = %32
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %42 unwind label %21

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef align 8 dereferenceable(24) %10) #29
          to label %16 unwind label %45

45:                                               ; preds = %56, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

47:                                               ; preds = %16
  %48 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47, %16
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$uv_client..html..Error$GT$$GT$17h22f4cd16eeae9403E.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(40) %12) #29
          to label %50 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h84f7f60b5e5c58cbE.llvm.12405228655970632718"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN47_$LT$rancor..Error$u20$as$u20$rancor..Trace$GT$5trace17h91169a4306c94957E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.32.llvm.16046706290494260226, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.33.llvm.16046706290494260226, align 8, !align !7, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.33.llvm.16046706290494260226, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bd33c656aa4414a26a3d80e3383d99f.35.llvm.16046706290494260226) #25
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %1, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %0
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() unnamed_addr #16 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hf1ac7d7031f01a42E", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.32.llvm.16046706290494260226, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.33.llvm.16046706290494260226, align 8, !align !7, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0bd33c656aa4414a26a3d80e3383d99f.33.llvm.16046706290494260226, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0bd33c656aa4414a26a3d80e3383d99f.35.llvm.16046706290494260226) #25
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %1, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %0
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hf1ac7d7031f01a42E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h2c3626caaf270d6cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17h2c3626caaf270d6cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %10)
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
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %24) #29
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d1b010641b7bc5eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hdb7cf96585445031E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hf4a1e31a81d1ab07E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdbeec7c52163528fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hda6b7a832bcc5d21E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ca7763b9af69842E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$$GT$17h06d56eccd2d9a369E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr83drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$17h62c43c17098bed4fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0aab6cc1adb3e5bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) #29
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0aab6cc1adb3e5bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$17h62c43c17098bed4fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17hb2389b903ebd6fa8E"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0) #29
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0aab6cc1adb3e5bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 48, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.8889172534577806058"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierParseError$GT$17hb2389b903ebd6fa8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17hed958f3a8afcfcf8E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he650faee18e42f44E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he650faee18e42f44E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..ParseErrorKind$GT$$GT$17hed958f3a8afcfcf8E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$RP$$GT$$GT$17h9a60f01bb355ce87E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae12bc216a1d061E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ae12bc216a1d061E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7b585d15d35d5069E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7b585d15d35d5069E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$GT$$GT$17h2e6895d71f1409e8E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..map..HashMap$LT$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$C$std..hash..random..RandomState$GT$$GT$17h55c2f5ed44ffb20aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr134drop_in_place$LT$hashbrown..map..HashMap$LT$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$C$std..hash..random..RandomState$GT$$GT$17h55c2f5ed44ffb20aE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr110drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$RP$$GT$$GT$17h9a60f01bb355ce87E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
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
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr154drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$$GT$17had88289ea33ce6a9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5876121940596896E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5876121940596896E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5f6cd968773641fE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5f6cd968773641fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr158drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$$GT$17h6bd0e6917e586973E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr178drop_in_place$LT$hashbrown..map..HashMap$LT$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$C$std..hash..random..RandomState$GT$$GT$17hb163e7fb9543ac65E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$hashbrown..map..HashMap$LT$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$C$std..hash..random..RandomState$GT$$GT$17hb163e7fb9543ac65E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr154drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$RP$$GT$$GT$17had88289ea33ce6a9E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..tag..Node$GT$$GT$17h342972356a469267E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %4) #29
          to label %12 unwind label %39

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
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..tag..Node$GT$$GT$17h342972356a469267E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %13) #29
          to label %21 unwind label %39

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
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$GT$$GT$17h2e6895d71f1409e8E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %22) #29
          to label %30 unwind label %39

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
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr114drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..parser..handle..NodeHandle$GT$$GT$17h2e6895d71f1409e8E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr158drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$$GT$17h6bd0e6917e586973E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %31) #29
          to label %41 unwind label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  call void @"_ZN4core3ptr158drop_in_place$LT$std..collections..hash..map..HashMap$LT$tl..bytes..Bytes$C$tl..inline..vec..InlineVec$LT$tl..parser..handle..NodeHandle$C$2_usize$GT$$GT$$GT$17h6bd0e6917e586973E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(48) %38)
  ret void

39:                                               ; preds = %30, %21, %12, %3
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hd5e9f3fee89efb77E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497bc603f214192cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
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
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tl..parser..tag..Node$GT$$GT$17h342972356a469267E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b6f7056b760635E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..tag..Node$GT$$GT$17h75b82f09ae44d823E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
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
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..tag..Node$GT$$GT$17h75b82f09ae44d823E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32b6f7056b760635E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$tl..parser..tag..Node$u5d$$GT$17hf5bca2ac89cca65cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..tag..Node$GT$$GT$17h75b82f09ae44d823E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda758ea0cad504eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heda758ea0cad504eE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 168)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$tl..parser..tag..Node$u5d$$GT$17hf5bca2ac89cca65cE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497bc603f214192cE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tl..parser..handle..NodeHandle$GT$$GT$17hed1cfd76e41725bcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d92488c2911e93dE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44547842c049e014E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44547842c049e014E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %4) #29
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
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
  %12 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef %11, i8 noundef 0)
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
  %27 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef %26, i8 noundef 2)
  call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef %17)
  br label %28

28:                                               ; preds = %25, %16
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h26e91527ac29a78bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"(ptr noalias noundef align 8 dereferenceable(88) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %4) #29
          to label %12 unwind label %39

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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %13) #29
          to label %21 unwind label %39

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
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %22) #29
          to label %30 unwind label %39

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
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %31) #29
          to label %41 unwind label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h0ca505cbd96dbfe0E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %38)
  ret void

39:                                               ; preds = %30, %21, %12, %3
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pypi_types..simple_json..File$u5d$$GT$17h33398e68231bfdeeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..simple_json..File$GT$17h6844c71880b25b84E"(ptr noalias noundef align 8 dereferenceable(176) %10)
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
  %24 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..simple_json..File$GT$17h6844c71880b25b84E"(ptr noalias noundef align 8 dereferenceable(176) %24) #29
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..simple_json..File$GT$17h6844c71880b25b84E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17hc26d8a2181ad84acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f0455f52f7afb88E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..simple_json..File$GT$$GT$17h73af5b7c60d3ffbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) #29
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
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..simple_json..File$GT$$GT$17h73af5b7c60d3ffbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f0455f52f7afb88E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr63drop_in_place$LT$$u5b$uv_pypi_types..simple_json..File$u5d$$GT$17h33398e68231bfdeeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pypi_types..simple_json..File$GT$$GT$17h73af5b7c60d3ffbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609c6e442d22ee18E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h609c6e442d22ee18E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 176)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$$GT$17h06d56eccd2d9a369E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
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
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #24

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
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
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h142925ca8f4ec4b7E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %2
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
  call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf43b2c964da592ccE.llvm.9694732707054327605(ptr noundef %0, ptr noundef %18, ptr noalias noundef align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %5, align 8, !noundef !3
  %20 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf43b2c964da592ccE.llvm.9694732707054327605(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204"(ptr noalias noundef readonly align 8 dereferenceable(88) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204"(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nonlazybind }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 1, i64 -9223372036854775807}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i16 0, i16 2}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 3}
!14 = !{i8 0, i8 5}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i8 0, i8 10}
!17 = !{i64 1, i64 0}
!18 = !{i64 0, i64 -9223372036854775806}
!19 = !{i8 0, i8 8}
!20 = !{i64 0, i64 5}
!21 = !{i16 1, i16 0}
!22 = !{i64 0, i64 6}
!23 = !{i64 0, i64 -9223372036854775797}
!24 = !{i64 0, i64 -9223372036854775805}
!25 = !{i64 0, i64 4}
!26 = !{i64 0, i64 -9223372036854775798}

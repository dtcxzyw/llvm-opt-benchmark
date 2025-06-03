; ModuleID = 'bench/uv-rs/original/d730m1semj25v7fzaip3y1eod.ll'
source_filename = "bench/uv-rs/original/d730m1semj25v7fzaip3y1eod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.02809fd2714ac2ebd2de1567b9e14ce9.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.2, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.4.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.5 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.5, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.7 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.8 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"unsafe precondition(s) violated: ptr::copy requires that both pointer arguments are aligned and non-null" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.24 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.25.llvm.3116206040693253988 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.26.llvm.3116206040693253988 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.25.llvm.3116206040693253988, [16 x i8] c"M\00\00\00\00\00\00\00\1A\0A\00\00+\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.30 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"is_nonoverlapping: `size_of::<T>() * count` overflows a usize" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.31 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.31, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.35 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
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
@anon.02809fd2714ac2ebd2de1567b9e14ce9.105 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.106 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"crates/uv-client/src/html.rs" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00m\00\00\00\1D\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.109 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.110 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"egg" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00s\00\00\00!\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.113 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"data-requires-python" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.114 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"data-core-metadata" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.115 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.02809fd2714ac2ebd2de1567b9e14ce9.116 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
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
@anon.02809fd2714ac2ebd2de1567b9e14ce9.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.106, [16 x i8] c"\1C\00\00\00\00\00\00\00\17\00\00\00\05\00\00\00" }>, align 8
@anon.02809fd2714ac2ebd2de1567b9e14ce9.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h6182372821391295E" }>, align 8
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
@anon.306d3e9d17720675cf5f03e372c6d3db.5.llvm.12405228655970632718 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988.29" = private unnamed_addr constant [10 x ptr] [ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.38, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.39, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.40, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.41, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.42, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.43, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.44, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.45, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.46, ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.47], align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ult i64 %1, %0
  br i1 %6, label %9, label %7, !prof !3

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10, !prof !3

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12tracing_core5field8FieldSet9value_set17hf97642a4f998254bE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h55bbae11d5a11b43E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h192fcb7c3e113d0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %9 = load i64, ptr %8, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  switch i64 %9, label %default.unreachable [
    i64 0, label %10
    i64 1, label %13
    i64 2, label %17
    i64 3, label %21
    i64 4, label %25
  ]

default.unreachable:                              ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %7, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.88, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %6, align 8, !noalias !12
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.90, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %5, align 8, !noalias !12
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.93, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %4, align 8, !noalias !12
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.94, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %3, align 8, !noalias !12
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.95, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit": ; preds = %10, %13, %17, %21, %25
  %.sroa.0.0.in.i = phi i1 [ %12, %10 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47742d506a862106E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = load i64, ptr %6, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i64 %7, label %default.unreachable [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !19
  store ptr %8, ptr %5, align 8, !noalias !19
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.64, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !19
  br label %"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  store ptr %8, ptr %4, align 8, !noalias !19
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.65, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  br label %"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  store ptr %8, ptr %3, align 8, !noalias !19
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.66, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  br label %"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit"

"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit": ; preds = %9, %11, %13
  %.sroa.0.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h50020a2f1a04ec5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.37, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8529b238bc31a7dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !20
  store ptr %4, ptr %3, align 8, !noalias !20
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.61, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !20
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fc697e4f08d804E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !24
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.51, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.48, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.52, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !24
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9569bc64cdb6ffc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %9 = load i8, ptr %8, align 1, !range !32, !alias.scope !29, !noalias !33, !noundef !4
  %10 = add nsw i8 %9, -2
  %11 = icmp ult i8 %10, 6
  %narrow.i = select i1 %11, i8 %10, i8 1
  switch i8 %narrow.i, label %12 [
    i8 0, label %13
    i8 1, label %15
    i8 2, label %18
    i8 3, label %21
    i8 4, label %24
    i8 5, label %27
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.67, i64 noundef 4), !noalias !29
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !35
  store ptr %8, ptr %7, align 8, !noalias !35
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.69, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.70, i64 noundef 5, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.68, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.71, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %19, ptr %6, align 8, !noalias !35
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.73, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !35
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %22, ptr %5, align 8, !noalias !35
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.75, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %25, ptr %4, align 8, !noalias !35
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.76, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %28, ptr %3, align 8, !noalias !35
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.77, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit": ; preds = %13, %15, %18, %21, %24, %27
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fd6d84130948d0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = load i8, ptr %2, align 1, !range !39, !alias.scope !36, !noalias !40, !noundef !4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988", i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988.29", i64 0, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !36
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f67822b6f7f3faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !42
  store ptr %4, ptr %3, align 8, !noalias !42
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.100, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !42
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc210066547f3fcb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !46
  store ptr %4, ptr %3, align 8, !noalias !46
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.97, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.98, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !46
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6405486474c83674E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping18precondition_check17h01bde66e2996c71fE.llvm.3116206040693253988(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %4, 0
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %9 = icmp eq i64 %8, 1
  br i1 %7, label %10, label %11

10:                                               ; preds = %5
  br i1 %9, label %12, label %17, !prof !50

11:                                               ; preds = %5
  br i1 %9, label %22, label %17, !prof !50

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = add i64 %3, -1
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %45, !prof !50

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #28
          to label %47 unwind label %37

22:                                               ; preds = %11
  %23 = icmp eq i64 %2, 0
  %24 = ptrtoint ptr %0 to i64
  %25 = add i64 %3, -1
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  %.not = icmp ne ptr %0, null
  %or.cond18.not = or i1 %.not, %23
  %or.cond21 = and i1 %or.cond18.not, %27
  br i1 %or.cond21, label %28, label %45, !prof !51

28:                                               ; preds = %12, %22
  %.sroa.011.1 = phi i64 [ %14, %12 ], [ %25, %22 ]
  %.sroa.0.1 = phi i1 [ true, %12 ], [ %23, %22 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %.sroa.011.1, %29
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne ptr %1, null
  %or.cond = or i1 %32, %.sroa.0.1
  %or.cond19 = and i1 %31, %or.cond
  br i1 %or.cond19, label %33, label %45, !prof !51

33:                                               ; preds = %28
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %4)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %39, !prof !3

36:                                               ; preds = %33
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.30, i64 noundef 61) #30
  unreachable

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #31
  unreachable

39:                                               ; preds = %33
  %40 = ptrtoint ptr %0 to i64
  %41 = icmp ult ptr %0, %1
  %42 = sub i64 %29, %40
  %43 = sub i64 %40, %29
  %.sroa.01.0.i = select i1 %41, i64 %42, i64 %43
  %44 = extractvalue { i64, i1 } %34, 0
  %.not20 = icmp ult i64 %.sroa.01.0.i, %44
  br i1 %.not20, label %45, label %46, !prof !3

45:                                               ; preds = %28, %12, %22, %39
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.7, i64 noundef 166) #30
  unreachable

46:                                               ; preds = %39
  ret void

47:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core10intrinsics4copy18precondition_check17h81779504a30f8747E.llvm.3116206040693253988(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %17, !prof !50

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %2, -1
  %11 = icmp ne ptr %0, null
  %or.cond = or i1 %11, %3
  %12 = ptrtoint ptr %1 to i64
  %13 = or i64 %12, %9
  %14 = and i64 %10, %13
  %15 = icmp eq i64 %14, 0
  %or.cond8 = and i1 %or.cond, %15
  %16 = icmp ne ptr %1, null
  %or.cond3 = or i1 %16, %3
  %or.cond9 = and i1 %or.cond3, %or.cond8
  br i1 %or.cond9, label %22, label %23, !prof !52

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #28
          to label %26 unwind label %24

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.8, i64 noundef 104) #30
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #31
  unreachable

26:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr %.0.val) unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit", %0
  ret void

3:                                                ; preds = %0
  %.val.i = load i8, ptr %.0.val, align 8, !range !53, !noundef !4
  %4 = getelementptr i8, ptr %.0.val, i64 8
  %.val1.i = load ptr, ptr %4, align 8
  %5 = icmp eq i8 %.val.i, 0
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit", label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %.val1.i, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i64, ptr %.val1.i, align 8, !noalias !54, !noundef !4
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %13 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %12, i8 noundef 0)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %11
  %14 = and i64 %13, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit"

15:                                               ; preds = %.noexc.i
  %16 = atomicrmw sub ptr %12, i64 2 release, align 8, !noalias !54
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit", !prof !3

18:                                               ; preds = %15
  %19 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %12, i8 noundef 2)
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %18
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val1.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit" unwind label %20

20:                                               ; preds = %.noexc4.i, %18, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 16, i64 noundef 8) #29
  resume { ptr, i32 } %21

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit": ; preds = %3, %6, %.noexc.i, %15, %.noexc4.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 16, i64 noundef 8) #29
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE.exit", label %4

"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE.exit": ; preds = %8, %7, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !62, !noundef !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$$GT$17h06d56eccd2d9a369E.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !range !65, !alias.scope !66, !noundef !4
  %7 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef align 8 dereferenceable(32) %0) #32
          to label %20 unwind label %18

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %14 = load ptr, ptr %13, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !87
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E.exit": ; preds = %1, %10, %12, %17
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr4swap17hd2e9715eac0dd2eeE.llvm.3116206040693253988(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !88, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !89
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !88, !noalias !89, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !89, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !89, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !89
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(i8 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = icmp eq i8 %.0.val, 0
  br i1 %1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit", label %2

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit": ; preds = %14, %11, %7, %2, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %.8.val, align 8, !noalias !100, !noundef !4
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %8, i8 noundef 0), !noalias !100
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit"

11:                                               ; preds = %7
  %12 = atomicrmw sub ptr %8, i64 2 release, align 8, !noalias !100
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit", !prof !3

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %8, i8 noundef 2), !noalias !100
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.8.val), !noalias !100
  br label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %5, label %7 [
    i64 0, label %16
    i64 1, label %25
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !107
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !88, !noalias !107, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !noalias !107, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !107, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !107
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !118
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !88, !noalias !118, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit1", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !noalias !118, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !118, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit1": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !118
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !129
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !88, !noalias !129, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit2", label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !129, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %32)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit2": ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !129
  br label %34

34:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %8 = load ptr, ptr %7, align 8, !alias.scope !155, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !155
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !53, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !range !53, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  store i8 1, ptr %6, align 8
  %10 = tail call fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp eq ptr %11, null
  %14 = icmp eq i64 %12, 0
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %61, label %64

15:                                               ; preds = %61, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !align !28, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load i64, ptr %17, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i64, ptr %20, align 8, !alias.scope !156, !noalias !159
  %21 = icmp ult i64 %.promoted.i, %19
  %.not33.i = icmp ugt i64 %.promoted.i, %.val4
  %or.cond34.i = or i1 %21, %.not33.i
  br i1 %or.cond34.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = add nsw i64 %26, -1
  %30 = icmp ugt i8 %25, 4
  br i1 %30, label %.lr.ph.split.us.i, label %.lr.ph.split.i, !prof !3

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %43
  %31 = phi i64 [ %38, %43 ], [ %.promoted.i, %.lr.ph.i ]
  %32 = sub nuw i64 %31, %19
  %33 = load i8, ptr %28, align 1, !alias.scope !156, !noalias !159, !noundef !4
  %34 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef %33, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %32), !noalias !161
  %35 = extractvalue { i64, i64 } %34, 0
  %switch.us.i = icmp eq i64 %35, 1
  br i1 %switch.us.i, label %36, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit"

36:                                               ; preds = %.lr.ph.split.us.i
  %37 = extractvalue { i64, i64 } %34, 1
  %38 = add i64 %37, %19
  %.not14.us.i = icmp ult i64 %38, %29
  br i1 %.not14.us.i, label %43, label %39

39:                                               ; preds = %36
  %40 = sub nuw i64 %38, %29
  %41 = add i64 %40, %26
  %42 = icmp ult i64 %41, %40
  %.not15.us.i = icmp ugt i64 %41, %.val4
  %or.cond16.us.i = or i1 %42, %.not15.us.i
  br i1 %or.cond16.us.i, label %43, label %.split38.us.i

43:                                               ; preds = %39, %36
  store i64 %38, ptr %20, align 8, !alias.scope !156, !noalias !159
  %44 = icmp ult i64 %38, %19
  %.not.us.i = icmp ugt i64 %38, %.val4
  %or.cond.us.i = or i1 %44, %.not.us.i
  br i1 %or.cond.us.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread", label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %53
  %45 = phi i64 [ %52, %53 ], [ %.promoted.i, %.lr.ph.i ]
  %46 = sub nuw i64 %45, %19
  %47 = load i8, ptr %28, align 1, !alias.scope !156, !noalias !159, !noundef !4
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef %47, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %46), !noalias !161
  %49 = extractvalue { i64, i64 } %48, 0
  %switch.i = icmp eq i64 %49, 1
  br i1 %switch.i, label %50, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit"

50:                                               ; preds = %.lr.ph.split.i
  %51 = extractvalue { i64, i64 } %48, 1
  %52 = add i64 %51, %19
  %.not14.i = icmp ult i64 %52, %29
  br i1 %.not14.i, label %53, label %55

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i", %55, %50
  store i64 %52, ptr %20, align 8, !alias.scope !156, !noalias !159
  %54 = icmp ult i64 %52, %19
  %.not.i = icmp ugt i64 %52, %.val4
  %or.cond.i = or i1 %54, %.not.i
  br i1 %or.cond.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread", label %.lr.ph.split.i

55:                                               ; preds = %50
  %56 = sub nuw i64 %52, %29
  %57 = add i64 %56, %26
  %58 = icmp ult i64 %57, %56
  %.not15.i = icmp ugt i64 %57, %.val4
  %or.cond16.i = or i1 %58, %.not15.i
  br i1 %or.cond16.i, label %53, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i": ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.val, i64 %56
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %59, ptr nonnull readonly align 1 %23, i64 %26), !alias.scope !162, !noalias !159
  %60 = icmp eq i32 %bcmp.i.i, 0
  br i1 %60, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread11", label %53

.split38.us.i:                                    ; preds = %39
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %26, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.86) #28, !noalias !166
  unreachable

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread11": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i"
  store i64 %56, ptr %20, align 8, !alias.scope !156, !noalias !159
  br label %71

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit": ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %35, %.lr.ph.split.us.i ], [ %49, %.lr.ph.split.i ]
  store i64 %19, ptr %20, align 8, !alias.scope !156, !noalias !159
  %trunc = trunc nuw i64 %.us-phi.i to i1
  br i1 %trunc, label %71, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread"

61:                                               ; preds = %9
  %62 = load i8, ptr %2, align 1, !range !53, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %15

64:                                               ; preds = %61, %9, %1, %75
  %.sroa.6.0 = phi i64 [ %.sroa.6.2, %75 ], [ undef, %1 ], [ %12, %9 ], [ undef, %61 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %75 ], [ null, %1 ], [ %11, %9 ], [ null, %61 ]
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %66

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread": ; preds = %53, %43, %15, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit"
  store i8 1, ptr %2, align 1
  %67 = load i64, ptr %0, align 8, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = sub nuw i64 %69, %67
  br label %75

71:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread11", %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit"
  %.sroa.6.0518 = phi i64 [ %57, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread11" ], [ undef, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit" ]
  %.sroa.4.017 = phi i64 [ %56, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread11" ], [ undef, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit" ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = sub nuw i64 %73, %.sroa.6.0518
  store i64 %.sroa.4.017, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread"
  %.sroa.6.2 = phi i64 [ %70, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread" ], [ %74, %71 ]
  %.pn = phi i64 [ %67, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread" ], [ %.sroa.6.0518, %71 ]
  %.sroa.0.2 = getelementptr inbounds i8, ptr %.val, i64 %.pn
  br label %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17h8c4c87ade4a72107E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 1, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h06fc96dcab2904fbE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h6da83b7decda7096E.llvm.3116206040693253988(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h7125967e8c19a09dE.llvm.3116206040693253988(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h9c4572c4d9103af6E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.24, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h286851e2234497e0E.llvm.3116206040693253988(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h44815c59605bf4bdE.llvm.3116206040693253988(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7bcb514823805bcfE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7c53632b693560daE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17he351decc8454d00cE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h8576acdd7d9c2573E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hadc0a5329e24f2d2E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hd35c3fd663fa4208E.llvm.3116206040693253988(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17he80e9e6191dafaf3E.llvm.3116206040693253988(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf12153286ab99c60E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hf56c1b965e1cfcabE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h471cc6c732187ef9E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h5d124519e278c8baE.llvm.3116206040693253988(ptr noalias nonnull readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h6c47346f5bf7c608E.llvm.3116206040693253988(ptr noalias readonly align 1 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h86a0b4e42a744f20E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h8c88e3dc4db37198E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hdcf1f23d77c5b434E.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h1d61776f9a0624f8E.llvm.3116206040693253988(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -12944694634154579, i64 -7661554263454603696 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h2ac129d2b940d34bE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -2692127517587872133, i64 -6909973343350572210 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h93bbfb87e3feee7fE.llvm.3116206040693253988(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 5094000331028099727, i64 -1052359757887241677 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h96da9d5352464f05E.llvm.3116206040693253988(ptr noalias readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 8298181549399639460, i64 -6195834371780168980 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17haa7e3ca346dc458fE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { i64, i64 } { i64 -5514658165512982938, i64 -8058978842177311995 }
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd15efd2492a3b18fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !169
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd0e2ee8ef18c4833E"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = alloca [176 x i8], align 8
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %2
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17h442b99d5438324cfE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hbe22224e3a9d29d1E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4rkyv5impls4core60_$LT$impl$u20$rkyv..traits..ArchivePointee$u20$for$u20$T$GT$16pointer_metadata17hef9483479ac4bcbeE.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %1, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %3, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %9, %5
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

8:                                                ; preds = %9, %5
  ret i64 %3

9:                                                ; preds = %2
  %10 = icmp slt i64 %3, 0
  br i1 %10, label %8, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit: ; preds = %6, %9
  %11 = add i64 %4, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %12, label %"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  %2 = sext i32 %.sroa.0.0.copyload to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2e4ca3fbd6274602E"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h63407024343b0554E"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h68c92b57004f546cE"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h829f5391b9cae497E"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hed9fbe43f6ad15ceE"(i64 noundef %0, ptr noundef nonnull writeonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = sub i64 %0, %2
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, -1
  br i1 %7, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

8:                                                ; preds = %9, %6
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #28
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #28
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !173
  %2 = sext i32 %.sroa.0.0.copyload.i to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !176
  %2 = sext i32 %.sroa.0.0.copyload.i to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17h33cbf8ee36ceaa87E"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  %2 = sext i32 %.sroa.0.0.copyload to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hc1c493962dcc3516E"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  %2 = sext i32 %.sroa.0.0.copyload to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$6as_ptr17hdc57dadf6d909d43E"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload = load i32, ptr %0, align 4
  %2 = sext i32 %.sroa.0.0.copyload to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$8to_isize17hbdbe649bdc0e1b56E.llvm.3116206040693253988"(i32 %0) unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN59_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h659e4bfbacb6c22eE.llvm.3116206040693253988"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.37, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE() unnamed_addr #5 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 16) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !39, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988.29", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.51, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.48, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.52, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.55, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.56, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.53, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.57, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..error..Error$GT$11description17h5c998de6bb340487E.llvm.3116206040693253988"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.58, i64 31 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h7f2d48e7d8f4450eE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h87b0c634177cc91aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h8b42622eb048a14aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17ha0b22c514e942f11E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hb7759d76477b79b5E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc7a05c6d73fb5341E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..error..Error$GT$11description17he21120225128a19aE.llvm.3116206040693253988"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret { ptr, i64 } { ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.59, i64 13 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !179
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 1, 0) %1, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !179
  %4 = load i64, ptr %3, align 8, !range !183, !noalias !179, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.thread, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.thread: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !noalias !179, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 1, 0) %1, i1 false), !alias.scope !184, !noalias !188
  ret ptr %7

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit: ; preds = %2
  %9 = load i64, ptr %6, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !179
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %10, label %11

10:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #28
  unreachable

11:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %4, i64 noundef %9) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.64, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.65, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.66, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %14

14:                                               ; preds = %12, %10, %8
  %.sroa.0.0.in = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h24fd8663f151aaa3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f10f08c96b3f5b9E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h2f4b1c43cd72a625E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h832da67f99500f56E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hbc05817ee46e931bE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17he7f2e4472ad99bf3E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893fd7795bbf3dbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %4 = load ptr, ptr %3, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !205, !noalias !206, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !205, !noalias !206, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !209
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %3, align 8
  %.fr = freeze i64 %7
  %.not = icmp ugt i64 %6, %.fr
  %.promoted = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %.promoted
  %or.cond45 = or i1 %8, %.not
  br i1 %or.cond45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !28, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !noundef !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i8 %12, 4
  %.pre92 = load i8, ptr %15, align 1
  br i1 %16, label %.lr.ph.split.us.split, label %.lr.ph.split.split, !prof !3

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %31
  %17 = phi i64 [ %30, %31 ], [ %.promoted, %.lr.ph ]
  %18 = sub nuw i64 %6, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 %17
  %20 = icmp ult i64 %18, 16
  br i1 %20, label %.preheader.i.us, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us: ; preds = %.lr.ph.split.us.split
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre92, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %switch.us = icmp eq i64 %22, 1
  br i1 %switch.us, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread

.preheader.i.us:                                  ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %6, %17
  br i1 %.not.i.us, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %27
  %.sroa.01.05.i.us = phi i64 [ %28, %27 ], [ 0, %.preheader.i.us ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.01.05.i.us
  %25 = load i8, ptr %24, align 1, !alias.scope !210, !noundef !4
  %26 = icmp eq i8 %25, %.pre92
  br i1 %26, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us, label %27

27:                                               ; preds = %.lr.ph.i.us
  %28 = add nuw i64 %.sroa.01.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %28, %18
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread, label %.lr.ph.i.us

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us: ; preds = %.lr.ph.i.us, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us
  %.sroa.4.0.i26.us = phi i64 [ %23, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us ], [ %.sroa.01.05.i.us, %.lr.ph.i.us ]
  %29 = add i64 %.sroa.4.0.i26.us, 1
  %30 = add i64 %29, %17
  store i64 %30, ptr %4, align 8
  %.not12.us = icmp ult i64 %30, %13
  %.not13.us = icmp ugt i64 %30, %.fr
  %or.cond79 = or i1 %.not12.us, %.not13.us
  br i1 %or.cond79, label %31, label %.split.us

31:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us
  %32 = icmp ult i64 %6, %30
  br i1 %32, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %47
  %33 = phi i64 [ %46, %47 ], [ %.promoted, %.lr.ph ]
  %34 = sub nuw i64 %6, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 %33
  %36 = icmp ult i64 %34, 16
  br i1 %36, label %.preheader.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit

.preheader.i:                                     ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %6, %33
  br i1 %.not.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %.sroa.01.05.i = phi i64 [ %41, %40 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.01.05.i
  %38 = load i8, ptr %37, align 1, !alias.scope !210, !noundef !4
  %39 = icmp eq i8 %38, %.pre92
  br i1 %39, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.sroa.01.05.i, 1
  %exitcond.not.i = icmp eq i64 %41, %34
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread, label %.lr.ph.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit: ; preds = %.lr.ph.split.split
  %42 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre92, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %switch = icmp eq i64 %43, 1
  br i1 %switch, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21: ; preds = %.lr.ph.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit
  %.sroa.4.0.i26 = phi i64 [ %44, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %45 = add i64 %.sroa.4.0.i26, 1
  %46 = add i64 %45, %33
  store i64 %46, ptr %4, align 8
  %.not12 = icmp ult i64 %46, %13
  %.not13 = icmp ugt i64 %46, %.fr
  %or.cond = or i1 %.not12, %.not13
  br i1 %or.cond, label %47, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread: ; preds = %.preheader.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit, %40, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us, %.preheader.i.us, %27
  %.sroa.0.0.i20 = phi i64 [ 0, %27 ], [ 0, %.preheader.i.us ], [ %22, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us ], [ 0, %40 ], [ 0, %.preheader.i ], [ %43, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit ]
  store i64 %6, ptr %4, align 8
  br label %.loopexit

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21
  %48 = icmp ult i64 %6, %46
  br i1 %48, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21
  %49 = sub nuw i64 %46, %13
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %50, ptr nonnull readonly align 1 %10, i64 %13), !alias.scope !213
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %.split.us70, label %47

.split.us:                                        ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.78) #28, !noalias !217
  unreachable

.split.us70:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %47, %31, %2, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread, %.split.us70
  %storemerge = phi i64 [ 1, %.split.us70 ], [ %.sroa.0.0.i20, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread ], [ 0, %2 ], [ 0, %31 ], [ 0, %47 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17ha7f585860f9e05faE"(ptr noundef readnone captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$rkyv..rel_ptr..RelPtr$LT$T$C$O$GT$$u20$as$u20$bytecheck..CheckBytes$LT$__C$GT$$GT$11check_bytes17hb8fa92aab48215caE"(ptr noundef readnone captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h5efdc307bb80b5ccE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.85)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h6182372821391295E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !nonnull !4
  tail call void %6(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.87)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.100, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !3

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !3

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !3

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8463e6d045a8aad7E.llvm.3116206040693253988(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !220
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"
  %.sroa.05.019 = phi ptr [ %8, %7 ], [ %.sroa.05.1, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.107.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.86.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %19 = icmp eq i16 %.sroa.86.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.05.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !225
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -2048
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.05.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.05.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.86.016, %18 ]
  %29 = add i16 %.lcssa.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = and i16 %29, %.lcssa.i
  %33 = sub nsw i64 0, %31
  %34 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %.sroa.05.1, i64 %33
  %35 = add i64 %.sroa.107.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %37 = load i64, ptr %36, align 8, !range !88, !alias.scope !239, !noundef !4
  %.not.i.i.i = icmp eq i64 %37, -9223372036854775808
  br i1 %.not.i.i.i, label %45, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !240
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  %39 = load i64, ptr %14, align 8, !range !88, !noalias !240, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i", label %41

41:                                               ; preds = %.noexc.i.i
  %42 = load ptr, ptr %3, align 8, !noalias !240, !nonnull !4, !noundef !4
  %43 = load i64, ptr %15, align 8, !noalias !240, !noundef !4
  %44 = getelementptr inbounds i8, ptr %34, i64 -112
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %44, ptr noundef nonnull %42, i64 noundef %39, i64 noundef %43)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i" unwind label %47

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i": ; preds = %41, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !240
  br label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"

45:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"
  %46 = getelementptr inbounds i8, ptr %34, i64 -120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i" unwind label %47

47:                                               ; preds = %45, %41, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds i8, ptr %34, i64 -40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49) #32
          to label %.body.i unwind label %60

"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i": ; preds = %45, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i"
  %50 = getelementptr inbounds i8, ptr %34, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %51 = load i64, ptr %50, align 8, !range !88, !alias.scope !259, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i", label %53

53:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !260
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %53
  %54 = load i64, ptr %16, align 8, !range !88, !noalias !260, !noundef !4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", label %56

56:                                               ; preds = %.noexc.i
  %57 = load ptr, ptr %2, align 8, !noalias !260, !nonnull !4, !noundef !4
  %58 = load i64, ptr %17, align 8, !noalias !260, !noundef !4
  %59 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %57, i64 noundef %54, i64 noundef %58)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i" unwind label %62

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i": ; preds = %56, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !260
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

62:                                               ; preds = %56, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %62, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %62 ], [ %48, %47 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 -16
  invoke void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %64) #32
          to label %83 unwind label %81

"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"
  %65 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %66 = load i64, ptr %65, align 8, !range !61, !alias.scope !280, !noundef !4
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds i8, ptr %34, i64 -8
  br i1 %67, label %69, label %74

69:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %70 = load ptr, ptr %68, align 8, !alias.scope !287, !nonnull !4, !noundef !4
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !288
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

73:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

74:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %75 = load ptr, ptr %68, align 8, !alias.scope !292, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit", label %77

77:                                               ; preds = %74
  %78 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !293
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

80:                                               ; preds = %77
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %68)
  br label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

81:                                               ; preds = %.body.i
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

83:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit": ; preds = %69, %73, %74, %77, %80
  %84 = icmp eq i64 %35, 0
  br i1 %84, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hfa9284c181187582E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h8463e6d045a8aad7E.llvm.3116206040693253988(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hd3f746c8628a2deaE.llvm.3116206040693253988.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_client4html10SimpleHtml12parse_anchor17h6997864b2acf20b7E(ptr dead_on_unwind noalias noundef writable writeonly sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef readonly align 8 dereferenceable(168) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [48 x i8], align 8
  %.sroa.6176 = alloca [16 x i8], align 8
  %.sroa.6167 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %.sroa.4135 = alloca [47 x i8], align 1
  %36 = alloca [48 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [72 x i8], align 8
  %48 = alloca [72 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [48 x i8], align 8
  %52 = alloca [40 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [16 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [40 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = tail call { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
  %67 = extractvalue { i64, ptr } %66, 0
  %switch = icmp eq i64 %67, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = icmp eq ptr %68, null
  %70 = select i1 %switch, i1 true, i1 %69
  br i1 %70, label %select.unfold, label %71

71:                                               ; preds = %2
  %.sroa.2.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.2.0.in.i.i = load i32, ptr %.sroa.2.0.in.in.i.i, align 4, !alias.scope !298, !noundef !4
  %.not.i = icmp eq i32 %.sroa.2.0.in.i.i, 0
  br i1 %.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit": ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  %.sroa.016.0.in = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0 = zext i32 %.sroa.2.0.in.i.i to i64
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %65, ptr noalias noundef nonnull readonly align 1 %.sroa.016.0, i64 noundef %.sroa.3.0)
  %72 = load i64, ptr %65, align 8, !range !61, !noundef !4
  %trunc401 = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = load i64, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br i1 %trunc401, label %89, label %77

select.unfold:                                    ; preds = %71, %2
  store i64 2, ptr %0, align 8
  br label %525

77:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %81 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !301
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !301
  store ptr %79, ptr %12, align 8, !alias.scope !305, !noalias !308
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %82, align 8, !alias.scope !305, !noalias !308
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %83, align 8, !alias.scope !305, !noalias !308
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %81, ptr %84, align 8, !alias.scope !305, !noalias !308
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 35, ptr %85, align 4, !alias.scope !305, !noalias !308
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 1, ptr %86, align 8, !alias.scope !305, !noalias !308
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 35, ptr %87, align 8, !alias.scope !305, !noalias !308
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(48) %12)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %77
  %88 = load i64, ptr %13, align 8, !range !61, !noalias !301, !noundef !4
  %trunc.i = trunc nuw i64 %88 to i1
  br i1 %trunc.i, label %93, label %100

89:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %90, align 8
  %.sroa.4551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %.sroa.4551.0..sroa_idx, align 8
  %.sroa.5552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %.sroa.5552.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %525

.noexc535:                                        ; preds = %530, %528, %528, %542, %.thread636, %91
  %.pn433.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.ph, %542 ], [ %92, %91 ], [ %.pn412, %.thread636 ], [ %.pn433, %528 ], [ %.pn433, %528 ], [ %.pn433, %530 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %64) #32
          to label %543 unwind label %194

91:                                               ; preds = %139, %135, %77, %540, %200, %93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.noexc535

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !301, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !301, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !301
  %98 = getelementptr inbounds i8, ptr %79, i64 %97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %99 = getelementptr inbounds i8, ptr %79, i64 %81
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %103 unwind label %91

100:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !301
  %101 = load ptr, ptr %78, align 8, !nonnull !4
  %102 = load i64, ptr %80, align 8
  br label %260

103:                                              ; preds = %93
  %104 = load i64, ptr %61, align 8, !range !183, !noundef !4
  %105 = icmp eq i64 %104, -9223372036854775807
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br i1 %105, label %245, label %107

107:                                              ; preds = %103
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %104, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %108 = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !4
  %109 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %110 = load i64, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !310
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %108, ptr %11, align 8, !alias.scope !313, !noalias !316
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %110, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !313, !noalias !316
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !313, !noalias !316
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %111, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !313, !noalias !316
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !313, !noalias !316
  br label %112

112:                                              ; preds = %119, %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !318
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfc3d7b0a9c8de0beE.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %112
  %113 = load i64, ptr %10, align 8, !range !16, !noalias !318, !noundef !4
  switch i64 %113, label %.noexc500.unreachabledefault [
    i64 1, label %114
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"
    i64 0, label %119
  ]

.noexc500.unreachabledefault:                     ; preds = %.noexc500
  unreachable

default.unreachable:                              ; preds = %.noexc501
  unreachable

114:                                              ; preds = %.noexc500
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !318, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !318, !noundef !4
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"

119:                                              ; preds = %.noexc500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !318
  br label %112

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i": ; preds = %.noexc500, %114
  %.sroa.6.0.i = phi i64 [ %118, %114 ], [ undef, %.noexc500 ]
  %.sroa.4.0.i = phi i64 [ %116, %114 ], [ undef, %.noexc500 ]
  %switch.i = phi i1 [ true, %114 ], [ false, %.noexc500 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !318
  br label %120

120:                                              ; preds = %122, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !325
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17he9fb2edb8e0480e8E.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc501 unwind label %.loopexit

.noexc501:                                        ; preds = %120
  %121 = load i64, ptr %9, align 8, !range !16, !noalias !325, !noundef !4
  switch i64 %121, label %default.unreachable [
    i64 1, label %123
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i"
    i64 0, label %122
  ]

122:                                              ; preds = %.noexc501
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !325
  br label %120

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i": ; preds = %.noexc501
  %.sroa.0.0.i = select i1 %switch.i, i64 %.sroa.4.0.i, i64 0
  %.sroa.01.0.i = select i1 %switch.i, i64 %.sroa.6.0.i, i64 0
  br label %126

123:                                              ; preds = %.noexc501
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !325, !noundef !4
  %.sroa.0.011.i = select i1 %switch.i, i64 %.sroa.4.0.i, i64 0
  br label %126

.thread636:                                       ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %155, %244, %.thread641
  %.pn412 = phi { ptr, i32 } [ %.pn408, %.thread641 ], [ %.pn408, %244 ], [ %156, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit739, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp740, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %62) #32
          to label %.noexc535 unwind label %194

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread636

.loopexit.split-lp.loopexit:                      ; preds = %112
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.thread636

.loopexit.split-lp.loopexit.split-lp:             ; preds = %242, %129
  %lpad.loopexit.split-lp740 = landingpad { ptr, i32 }
          cleanup
  br label %.thread636

126:                                              ; preds = %123, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i"
  %.sroa.0.014.i = phi i64 [ %.sroa.0.011.i, %123 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i" ]
  %127 = phi i64 [ %125, %123 ], [ %.sroa.01.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !325
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !310
  %128 = icmp eq i64 %127, %.sroa.0.014.i
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  %130 = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !4
  %131 = load i64, ptr %109, align 8
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %60, ptr noalias noundef nonnull readonly align 1 %130, i64 noundef %131)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %126, %237
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.1, %237 ], [ null, %126 ]
  %.sroa.6384.0 = phi ptr [ %.sroa.6384.1, %237 ], [ null, %126 ]
  %.sroa.10387.0 = phi ptr [ %.sroa.10387.1, %237 ], [ null, %126 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %237 ], [ null, %126 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.1, %237 ], [ null, %126 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %133 = load i64, ptr %62, align 8, !range !88, !alias.scope !332, !noundef !4
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !335
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, i64 noundef 1, i64 noundef 1)
          to label %.noexc502 unwind label %91

.noexc502:                                        ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !range !88, !noalias !335, !noundef !4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %139

139:                                              ; preds = %.noexc502
  %140 = load ptr, ptr %8, align 8, !noalias !335, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !335, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %109, ptr noundef nonnull %140, i64 noundef %137, i64 noundef %142)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i" unwind label %91

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %139, %.noexc502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !335
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

143:                                              ; preds = %129
  %144 = load i64, ptr %60, align 8, !range !61, !noundef !4
  %trunc403 = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br i1 %trunc403, label %147, label %146

146:                                              ; preds = %143
  %.sroa.0382.0.copyload = load ptr, ptr %145, align 8
  %.sroa.6384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.6384.0.copyload = load ptr, ptr %.sroa.6384.0..sroa_idx, align 8
  %.sroa.10387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.10387.0.copyload = load ptr, ptr %.sroa.10387.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  br label %149

147:                                              ; preds = %143
  %148 = load i64, ptr %145, align 8, !range !16, !noundef !4
  %switch446 = icmp samesign ugt i64 %148, 1
  br i1 %switch446, label %151, label %157

149:                                              ; preds = %236, %193, %146
  %.not = phi i1 [ false, %146 ], [ true, %193 ], [ false, %236 ]
  %.sroa.0382.1 = phi ptr [ %.sroa.0382.0.copyload, %146 ], [ null, %193 ], [ null, %236 ]
  %.sroa.6384.1 = phi ptr [ %.sroa.6384.0.copyload, %146 ], [ null, %193 ], [ null, %236 ]
  %.sroa.10387.1 = phi ptr [ %.sroa.10387.0.copyload, %146 ], [ null, %193 ], [ null, %236 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0.copyload, %146 ], [ null, %193 ], [ null, %236 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.copyload, %146 ], [ null, %193 ], [ null, %236 ]
  %150 = load i64, ptr %60, align 8, !range !61, !noundef !4
  %trunc411 = trunc nuw i64 %150 to i1
  br i1 %trunc411, label %238, label %237

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %154 = load i64, ptr %153, align 8, !noundef !4
  %.not.i504 = icmp eq i64 %154, 3
  br i1 %.not.i504, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit", label %200

155:                                              ; preds = %180, %179, %.thread631, %162
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59) #32
          to label %.thread636 unwind label %194

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false)
  %158 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %.thread634

.thread634:                                       ; preds = %160, %164, %157, %186, %168
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59)
          to label %193 unwind label %191

160:                                              ; preds = %157
  %161 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, i64 16) monotonic, align 8
  switch i8 %161, label %162 [
    i8 0, label %.thread634
    i8 1, label %.thread631
    i8 2, label %.thread631
  ]

162:                                              ; preds = %160
  %163 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E)
          to label %164 unwind label %155

164:                                              ; preds = %162
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %.thread634, label %.thread631

.thread631:                                       ; preds = %160, %160, %164
  %.sroa.025.0633 = phi i8 [ %163, %164 ], [ %161, %160 ], [ %161, %160 ]
  %166 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !4, !align !5, !noundef !4
  %167 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %166, i8 noundef %.sroa.025.0633)
          to label %168 unwind label %155

168:                                              ; preds = %.thread631
  br i1 %167, label %169, label %.thread634

169:                                              ; preds = %168
  %170 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !4, !align !5, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noundef !4
  %174 = load ptr, ptr %171, align 8, !nonnull !4, !align !5, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8, !nonnull !4, !align !28, !noundef !4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  %.not407 = icmp eq i64 %173, 0
  br i1 %.not407, label %179, label %180

179:                                              ; preds = %169
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.107) #28
          to label %185 unwind label %155

180:                                              ; preds = %169
  store ptr %174, ptr %57, align 8
  %.sroa.635.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %173, ptr %.sroa.635.0..sroa_idx36, align 8
  %.sroa.635.sroa.0.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %176, ptr %.sroa.635.sroa.0.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  %.sroa.635.sroa.0.sroa.5.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %178, ptr %.sroa.635.sroa.0.sroa.5.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  store ptr %59, ptr %55, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4243.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %56, align 8
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 1, ptr %184, align 8
  store ptr %57, ptr %58, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %56, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store ptr %58, ptr %22, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %.sroa.330.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %186 unwind label %155

185:                                              ; preds = %429, %225, %179
  unreachable

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %.thread634

.thread641:                                       ; preds = %232, %196, %243, %191
  %.pn408 = phi { ptr, i32 } [ %192, %191 ], [ %lpad.thr_comm, %243 ], [ %lpad.thr_comm.split-lp, %196 ], [ %233, %232 ]
  %187 = load i64, ptr %60, align 8, !range !61, !noundef !4
  %188 = icmp ne i64 %187, 0
  %or.cond4 = and i1 %switch446, %188
  %189 = load i64, ptr %145, align 8, !range !16
  %190 = icmp ne i64 %189, 2
  %or.cond7.not = select i1 %or.cond4, i1 %190, i1 false
  br i1 %or.cond7.not, label %244, label %.thread636

191:                                              ; preds = %.critedge, %.thread634
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.thread641

193:                                              ; preds = %.thread634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  br label %149

194:                                              ; preds = %536, %530, %527, %532, %542, %539, %538, %526, %523, %515, %404, %391, %335, %244, %243, %232, %155, %.thread636, %.noexc535
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

196:                                              ; preds = %234
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread641

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit": ; preds = %151
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %198 = load ptr, ptr %197, align 8, !nonnull !4, !noundef !4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %198, ptr noundef nonnull dereferenceable(3) @anon.02809fd2714ac2ebd2de1567b9e14ce9.110, i64 3), !alias.scope !346
  %199 = icmp eq i32 %bcmp.i, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit", %151
  %.sroa.4540.sroa.4.0..sroa.4540.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4540.sroa.4.0..sroa.4540.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775800, ptr %201, align 8
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.4540.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %62)
          to label %202 unwind label %91

202:                                              ; preds = %245, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %247

203:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"
  %204 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %203
  %207 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, i64 16) monotonic, align 8
  switch i8 %207, label %208 [
    i8 0, label %.critedge
    i8 1, label %.thread651
    i8 2, label %.thread651
  ]

208:                                              ; preds = %206
  %209 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E)
          to label %210 unwind label %243

210:                                              ; preds = %208
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %.critedge, label %.thread651

.thread651:                                       ; preds = %206, %206, %210
  %.sroa.041.0653 = phi i8 [ %209, %210 ], [ %207, %206 ], [ %207, %206 ]
  %212 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !4, !align !5, !noundef !4
  %213 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %212, i8 noundef %.sroa.041.0653)
          to label %214 unwind label %243

214:                                              ; preds = %.thread651
  br i1 %213, label %215, label %.critedge

215:                                              ; preds = %214
  %216 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !4, !align !5, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %219 = load i64, ptr %218, align 8, !noundef !4
  %220 = load ptr, ptr %217, align 8, !nonnull !4, !align !5, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %222 = load ptr, ptr %221, align 8, !nonnull !4, !align !28, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %224 = load ptr, ptr %223, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %.not405 = icmp eq i64 %219, 0
  br i1 %.not405, label %225, label %226

225:                                              ; preds = %215
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.112) #28
          to label %185 unwind label %243

226:                                              ; preds = %215
  store ptr %220, ptr %52, align 8
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %219, ptr %.sroa.652.0..sroa_idx53, align 8
  %.sroa.652.sroa.0.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %222, ptr %.sroa.652.sroa.0.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  %.sroa.652.sroa.0.sroa.5.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %224, ptr %.sroa.652.sroa.0.sroa.5.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  %.sroa.652.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.652.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  store i64 2, ptr %49, align 8
  store ptr %49, ptr %50, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4262.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %51, align 8
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 1, ptr %231, align 8
  store ptr %52, ptr %53, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store ptr %53, ptr %21, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %217, ptr %.sroa.346.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %216, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %234 unwind label %232

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #32
          to label %.thread641 unwind label %194

234:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %235 unwind label %196

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  br label %236

236:                                              ; preds = %235, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %149

.critedge:                                        ; preds = %206, %214, %203, %210
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
          to label %236 unwind label %191

237:                                              ; preds = %149, %242, %238
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %132

238:                                              ; preds = %149
  %239 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %240 = load i64, ptr %239, align 8, !range !16
  %241 = icmp eq i64 %240, 2
  %or.cond = select i1 %.not, i1 true, i1 %241
  br i1 %or.cond, label %237, label %242

242:                                              ; preds = %238
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %239)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  br label %260

243:                                              ; preds = %225, %.thread651, %208
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #32
          to label %.thread641 unwind label %194

244:                                              ; preds = %.thread641
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %145) #32
          to label %.thread636 unwind label %194

245:                                              ; preds = %103
  %.sroa.4555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4555.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %246, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %202

247:                                              ; preds = %541, %202
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %248 = load i64, ptr %64, align 8, !range !88, !alias.scope !350, !noundef !4
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit507", label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !353
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %252 = load i64, ptr %251, align 8, !range !88, !noalias !353, !noundef !4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506", label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !noalias !353, !nonnull !4, !noundef !4
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %257 = load i64, ptr %256, align 8, !noalias !353, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %255, i64 noundef %252, i64 noundef %257)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506": ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !353
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit507"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit507": ; preds = %247, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br label %525

258:                                              ; preds = %.invoke, %363, %359, %299, %277, %264, %294, %260
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %542

260:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", %100
  %.sroa.0376.0 = phi ptr [ %101, %100 ], [ %79, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.6379.0 = phi i64 [ %102, %100 ], [ %95, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.0382.2 = phi ptr [ null, %100 ], [ %.sroa.0382.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.6384.2 = phi ptr [ null, %100 ], [ %.sroa.6384.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.10387.2 = phi ptr [ null, %100 ], [ %.sroa.10387.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.14.2 = phi ptr [ null, %100 ], [ %.sroa.14.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.18.2 = phi ptr [ null, %100 ], [ %.sroa.18.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  store ptr %.sroa.0382.2, ptr %63, align 8
  %.sroa.6384.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.6384.2, ptr %.sroa.6384.0..sroa_idx385, align 8
  %.sroa.10387.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %.sroa.10387.2, ptr %.sroa.10387.0..sroa_idx388, align 8
  %.sroa.14.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %.sroa.14.2, ptr %.sroa.14.0..sroa_idx390, align 8
  %.sroa.18.0..sroa_idx392 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %.sroa.18.2, ptr %.sroa.18.0..sroa_idx392, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48)
  store i64 0, ptr %48, align 8
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.6379.0, ptr %.sroa.4264.0..sroa_idx, align 8
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.sroa.0376.0, ptr %.sroa.5265.0..sroa_idx, align 8
  %.sroa.5265.sroa.4.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %.sroa.6379.0, ptr %.sroa.5265.sroa.4.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.5.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.5265.sroa.5.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.6.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %.sroa.6379.0, ptr %.sroa.5265.sroa.6.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.7.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 47, ptr %.sroa.5265.sroa.7.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.8.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 52
  store i32 47, ptr %.sroa.5265.sroa.8.0..sroa.5265.0..sroa_idx.sroa_idx, align 4
  %.sroa.5265.sroa.9.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i8 1, ptr %.sroa.5265.sroa.9.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.6266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i8 1, ptr %.sroa.6266.0..sroa_idx, align 8
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 65
  store i8 0, ptr %.sroa.7267.0..sroa_idx, align 1
  %261 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %48)
          to label %262 unwind label %258

262:                                              ; preds = %260
  %263 = extractvalue { ptr, i64 } %261, 0
  %.not414 = icmp eq ptr %263, null
  br i1 %.not414, label %264, label %277

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !364
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %76, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc508 unwind label %258

.noexc508:                                        ; preds = %264
  %265 = load i64, ptr %6, align 8, !range !61, !noalias !364, !noundef !4
  %trunc.i.i = trunc nuw i64 %265 to i1
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load i64, ptr %266, align 8, !range !88, !noalias !364, !noundef !4
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i, label %269, label %271

269:                                              ; preds = %.noexc508
  %270 = load i64, ptr %268, align 8, !noalias !364
  br label %.invoke

271:                                              ; preds = %.noexc508
  %272 = load ptr, ptr %268, align 8, !noalias !364, !nonnull !4, !noundef !4
  %273 = icmp ule i64 %76, %267
  call void @llvm.assume(i1 %273)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %272, ptr nonnull readonly align 1 %74, i64 %76, i1 false), !noalias !368
  %274 = ptrtoint ptr %272 to i64
  %275 = inttoptr i64 %267 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %276, align 8
  %.sroa.2293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %275, ptr %.sroa.2293.0..sroa_idx, align 8
  %.sroa.3294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %274, ptr %.sroa.3294.0..sroa_idx, align 8
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %76, ptr %.sroa.4295.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  br label %540

277:                                              ; preds = %262
  %278 = extractvalue { ptr, i64 } %261, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  store i64 0, ptr %47, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %278, ptr %.sroa.4287.0..sroa_idx, align 8
  %.sroa.5288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %263, ptr %.sroa.5288.0..sroa_idx, align 8
  %.sroa.5288.sroa.4.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %278, ptr %.sroa.5288.sroa.4.0..sroa.5288.0..sroa_idx.sroa_idx, align 8
  %.sroa.5288.sroa.5.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 0, ptr %.sroa.5288.sroa.5.0..sroa.5288.0..sroa_idx.sroa_idx, align 8
  %.sroa.5288.sroa.6.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %278, ptr %.sroa.5288.sroa.6.0..sroa.5288.0..sroa_idx.sroa_idx, align 8
  %.sroa.5288.sroa.7.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 63, ptr %.sroa.5288.sroa.7.0..sroa.5288.0..sroa_idx.sroa_idx, align 8
  %.sroa.5288.sroa.8.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 63, ptr %.sroa.5288.sroa.8.0..sroa.5288.0..sroa_idx.sroa_idx, align 4
  %.sroa.5288.sroa.9.0..sroa.5288.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 1, ptr %.sroa.5288.sroa.9.0..sroa.5288.0..sroa_idx.sroa_idx, align 8
  %.sroa.6289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i8 1, ptr %.sroa.6289.0..sroa_idx, align 8
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 65
  store i8 0, ptr %.sroa.7290.0..sroa_idx, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !369
  invoke fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(48) %.sroa.5288.0..sroa_idx)
          to label %.noexc513 unwind label %258

.noexc513:                                        ; preds = %277
  %279 = load i64, ptr %5, align 8, !range !61, !noalias !369, !noundef !4
  %trunc.i510 = trunc nuw i64 %279 to i1
  br i1 %trunc.i510, label %288, label %280

280:                                              ; preds = %.noexc513
  %281 = load i8, ptr %.sroa.7290.0..sroa_idx, align 1, !range !53, !alias.scope !372, !noundef !4
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %.sroa.6289.0..sroa_idx, align 8, !range !53, !alias.scope !372, !noundef !4
  %285 = trunc nuw i8 %284 to i1
  %.pre.i.i = load i64, ptr %47, align 8, !alias.scope !372
  %.pre2.i.i = load i64, ptr %.sroa.4287.0..sroa_idx, align 8, !alias.scope !372
  %.not.i.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %285, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %294

._crit_edge.i.i:                                  ; preds = %283
  %.val.i.i = load ptr, ptr %.sroa.5288.0..sroa_idx, align 8, !alias.scope !372, !nonnull !4, !align !28, !noundef !4
  %286 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %287 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  br label %294

288:                                              ; preds = %.noexc513
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = load i64, ptr %289, align 8, !noalias !369, !noundef !4
  %291 = load i64, ptr %47, align 8, !alias.scope !369, !noundef !4
  %292 = sub nuw i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %263, i64 %291
  br label %294

294:                                              ; preds = %288, %._crit_edge.i.i, %283, %280
  %.sroa.4.1.i = phi i64 [ %292, %288 ], [ %286, %._crit_edge.i.i ], [ undef, %280 ], [ undef, %283 ]
  %.sroa.0.1.i = phi ptr [ %293, %288 ], [ %287, %._crit_edge.i.i ], [ null, %280 ], [ null, %283 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !369
  %295 = icmp eq ptr %.sroa.0.1.i, null
  %spec.select = select i1 %295, ptr %263, ptr %.sroa.0.1.i
  %spec.select455 = select i1 %295, i64 %278, i64 %.sroa.4.1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  %296 = getelementptr inbounds i8, ptr %spec.select, i64 %spec.select455
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %45, ptr noundef nonnull %spec.select, ptr noundef nonnull %296)
          to label %297 unwind label %258

297:                                              ; preds = %294
  %298 = load i64, ptr %45, align 8, !range !183, !noundef !4
  %.not415 = icmp eq i64 %298, -9223372036854775807
  br i1 %.not415, label %299, label %308

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !375
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %spec.select455, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc517 unwind label %258

.noexc517:                                        ; preds = %299
  %300 = load i64, ptr %4, align 8, !range !61, !noalias !375, !noundef !4
  %trunc.i.i514 = trunc nuw i64 %300 to i1
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load i64, ptr %301, align 8, !range !88, !noalias !375, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i514, label %304, label %310

304:                                              ; preds = %.noexc517
  %305 = load i64, ptr %303, align 8, !noalias !375
  br label %.invoke

.invoke:                                          ; preds = %269, %304
  %306 = phi i64 [ %302, %304 ], [ %267, %269 ]
  %307 = phi i64 [ %305, %304 ], [ %270, %269 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %306, i64 %307, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.32) #28
          to label %.cont unwind label %258

.cont:                                            ; preds = %.invoke
  unreachable

308:                                              ; preds = %297
  %.sroa.4590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.4590.0.copyload = load ptr, ptr %.sroa.4590.0..sroa_idx, align 8
  %.sroa.5591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.5591.0.copyload = load i64, ptr %.sroa.5591.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  store i64 %298, ptr %46, align 8
  %.sroa.4602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %.sroa.4590.0.copyload, ptr %.sroa.4602.0..sroa_idx, align 8
  %.sroa.5603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.sroa.5591.0.copyload, ptr %.sroa.5603.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  %309 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.113, i64 noundef 20)
          to label %316 unwind label %314

310:                                              ; preds = %.noexc517
  %311 = load ptr, ptr %303, align 8, !noalias !375, !nonnull !4, !noundef !4
  %312 = icmp ule i64 %spec.select455, %302
  call void @llvm.assume(i1 %312)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull readonly align 1 %spec.select, i64 %spec.select455, i1 false), !noalias !379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %313, align 8
  %.sroa.2315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %302, ptr %.sroa.2315.0..sroa_idx, align 8
  %.sroa.2315.sroa.2.0..sroa.2315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %311, ptr %.sroa.2315.sroa.2.0..sroa.2315.0..sroa_idx.sroa_idx, align 8
  %.sroa.2315.sroa.3.0..sroa.2315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select455, ptr %.sroa.2315.sroa.3.0..sroa.2315.0..sroa_idx.sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit524"

314:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit", %349, %329, %321, %308
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %539

316:                                              ; preds = %308
  %317 = extractvalue { i64, ptr } %309, 0
  %switch456 = icmp eq i64 %317, 0
  %318 = extractvalue { i64, ptr } %309, 1
  %319 = icmp eq ptr %318, null
  %320 = select i1 %switch456, i1 true, i1 %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  %.sroa.0108.0.in = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.0108.0 = load ptr, ptr %.sroa.0108.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3109.0.in.in = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.sroa.3109.0.in = load i32, ptr %.sroa.3109.0.in.in, align 4, !noundef !4
  %.sroa.3109.0 = zext i32 %.sroa.3109.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %.sroa.0108.0, i64 noundef %.sroa.3109.0)
          to label %323 unwind label %314

322:                                              ; preds = %316
  store i64 0, ptr %44, align 8
  br label %352

323:                                              ; preds = %321
  %324 = load i64, ptr %43, align 8, !range !61, !noundef !4
  %trunc417 = trunc nuw i64 %324 to i1
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %328 = load i64, ptr %327, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br i1 %trunc417, label %354, label %329

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %328)
          to label %330 unwind label %314

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %332 = load ptr, ptr %331, align 8, !nonnull !4
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %334 = load i64, ptr %333, align 8
  invoke void @"_ZN107_$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0e85924d5795f894E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 1 %332, i64 noundef %334)
          to label %337 unwind label %335

335:                                              ; preds = %341, %330
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %42) #32
          to label %539 unwind label %194

337:                                              ; preds = %330
  %338 = load ptr, ptr %41, align 8, !noundef !4
  %339 = icmp eq ptr %338, null
  %340 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %339, label %344, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %340, align 8, !noundef !4
  %343 = invoke { ptr, i64 } @"_ZN13uv_pypi_types19lenient_requirement165_$LT$impl$u20$core..convert..From$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$GT$$u20$for$u20$uv_pep440..version_specifier..VersionSpecifiers$GT$4from17h5628130a90272de8E"(ptr noalias noundef nonnull align 8 %338, i64 noundef %342)
          to label %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit unwind label %335

344:                                              ; preds = %337
  %345 = load ptr, ptr %340, align 8, !nonnull !4, !align !5, !noundef !4
  %346 = ptrtoint ptr %345 to i64
  br label %349

_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit: ; preds = %341
  %347 = extractvalue { ptr, i64 } %343, 0
  %348 = extractvalue { ptr, i64 } %343, 1
  br label %349

349:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit, %344
  %.sroa.5113.0 = phi i64 [ %346, %344 ], [ %348, %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit ]
  %.sroa.0112.0 = phi ptr [ null, %344 ], [ %347, %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.0112.0, ptr %350, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.sroa.5113.0, ptr %.sroa.5113.0..sroa_idx, align 8
  store i64 1, ptr %44, align 8
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %42)
          to label %351 unwind label %314

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br label %352

352:                                              ; preds = %351, %322
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  %353 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.114, i64 noundef 18)
          to label %369 unwind label %367

354:                                              ; preds = %323
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %355, align 8
  %.sroa.4607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %326, ptr %.sroa.4607.0..sroa_idx, align 8
  %.sroa.5608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %328, ptr %.sroa.5608.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %356

356:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit", %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %357 = load i64, ptr %46, align 8, !range !88, !alias.scope !380, !noundef !4
  %358 = icmp eq i64 %357, -9223372036854775808
  br i1 %358, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit524", label %359

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !383
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
          to label %.noexc522 unwind label %258

.noexc522:                                        ; preds = %359
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load i64, ptr %360, align 8, !range !88, !noalias !383, !noundef !4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i521", label %363

363:                                              ; preds = %.noexc522
  %364 = load ptr, ptr %3, align 8, !noalias !383, !nonnull !4, !noundef !4
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %366 = load i64, ptr %365, align 8, !noalias !383, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.5603.0..sroa_idx, ptr noundef nonnull %364, i64 noundef %361, i64 noundef %366)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i521" unwind label %258

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i521": ; preds = %363, %.noexc522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !383
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit524"

367:                                              ; preds = %473, %374, %438, %385, %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread702", %352
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %538

369:                                              ; preds = %352
  %370 = extractvalue { i64, ptr } %353, 0
  %switch462 = icmp eq i64 %370, 0
  %371 = extractvalue { i64, ptr } %353, 1
  %372 = icmp eq ptr %371, null
  %373 = select i1 %switch462, i1 true, i1 %372
  br i1 %373, label %374, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread702"

374:                                              ; preds = %369
  %375 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.126, i64 noundef 23)
          to label %.noexc525 unwind label %367

.noexc525:                                        ; preds = %374
  %376 = extractvalue { i64, ptr } %375, 0
  %switch.i.i = icmp eq i64 %376, 0
  %377 = extractvalue { i64, ptr } %375, 1
  %378 = icmp eq ptr %377, null
  %or.cond738 = select i1 %switch.i.i, i1 true, i1 %378
  br i1 %or.cond738, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread702"

"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread702": ; preds = %.noexc525, %369
  %.sroa.02.0.i704 = phi ptr [ %371, %369 ], [ %377, %.noexc525 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  %.sroa.0124.0.in = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i704, i64 8
  %.sroa.0124.0 = load ptr, ptr %.sroa.0124.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3125.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i704, i64 4
  %.sroa.3125.0.in = load i32, ptr %.sroa.3125.0.in.in, align 4, !noundef !4
  %.sroa.3125.0 = zext i32 %.sroa.3125.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %.sroa.0124.0, i64 noundef %.sroa.3125.0)
          to label %379 unwind label %367

"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread": ; preds = %.noexc525
  store i8 2, ptr %40, align 8
  br label %440

379:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread702"
  %380 = load i64, ptr %39, align 8, !range !61, !noundef !4
  %trunc420 = trunc nuw i64 %380 to i1
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %384 = load i64, ptr %383, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  br i1 %trunc420, label %442, label %385

385:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %382, i64 noundef %384)
          to label %386 unwind label %367

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %388 = load ptr, ptr %387, align 8, !nonnull !4
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %390 = load i64, ptr %389, align 8
  switch i64 %390, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit529"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533"
  ]

391:                                              ; preds = %404, %392
  %.pn424 = phi { ptr, i32 } [ %393, %392 ], [ %405, %404 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %38) #32
          to label %538 unwind label %194

392:                                              ; preds = %.thread713, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread"
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %391

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit529": ; preds = %386
  %bcmp.i528 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %388, ptr noundef nonnull dereferenceable(4) @anon.02809fd2714ac2ebd2de1567b9e14ce9.115, i64 4), !alias.scope !394
  %394 = icmp eq i32 %bcmp.i528, 0
  br i1 %394, label %395, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread"

395:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit529"
  store i8 0, ptr %40, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 1, ptr %.sroa.4129.0..sroa_idx, align 1
  br label %438

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533": ; preds = %386
  %bcmp.i532 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %388, ptr noundef nonnull dereferenceable(5) @anon.02809fd2714ac2ebd2de1567b9e14ce9.116, i64 5), !alias.scope !398
  %396 = icmp eq i32 %bcmp.i532, 0
  br i1 %396, label %398, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread": ; preds = %386, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit529", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  store ptr %388, ptr %37, align 8
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %390, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %36, ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %390)
          to label %399 unwind label %392

398:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533"
  store i8 0, ptr %40, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 0, ptr %.sroa.4132.0..sroa_idx, align 1
  br label %438

399:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit533.thread"
  %400 = load i64, ptr %36, align 8, !range !61, !noundef !4
  %trunc422 = trunc nuw i64 %400 to i1
  br i1 %trunc422, label %406, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %.sroa.4135)
  %.sroa.4135.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4135, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.4135.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %402, i64 40, i1 false)
  store i8 1, ptr %40, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.4135, i64 47, i1 false)
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %.sroa.4135)
  br label %403

403:                                              ; preds = %437, %401
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %438

404:                                              ; preds = %430, %429, %.thread710, %412
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35) #32
          to label %391 unwind label %194

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %407 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %407, i64 32, i1 false)
  %408 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %409 = icmp ult i64 %408, 4
  br i1 %409, label %410, label %.thread713

.thread713:                                       ; preds = %410, %414, %406, %436, %418
  store i8 2, ptr %40, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35)
          to label %437 unwind label %392

410:                                              ; preds = %406
  %411 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, i64 16) monotonic, align 8
  switch i8 %411, label %412 [
    i8 0, label %.thread713
    i8 1, label %.thread710
    i8 2, label %.thread710
  ]

412:                                              ; preds = %410
  %413 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E)
          to label %414 unwind label %404

414:                                              ; preds = %412
  %415 = icmp eq i8 %413, 0
  br i1 %415, label %.thread713, label %.thread710

.thread710:                                       ; preds = %410, %410, %414
  %.sroa.0138.0712 = phi i8 [ %413, %414 ], [ %411, %410 ], [ %411, %410 ]
  %416 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !4, !align !5, !noundef !4
  %417 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %416, i8 noundef %.sroa.0138.0712)
          to label %418 unwind label %404

418:                                              ; preds = %.thread710
  br i1 %417, label %419, label %.thread713

419:                                              ; preds = %418
  %420 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !4, !align !5, !noundef !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %423 = load i64, ptr %422, align 8, !noundef !4
  %424 = load ptr, ptr %421, align 8, !nonnull !4, !align !5, !noundef !4
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %426 = load ptr, ptr %425, align 8, !nonnull !4, !align !28, !noundef !4
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %428 = load ptr, ptr %427, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %.not423 = icmp eq i64 %423, 0
  br i1 %.not423, label %429, label %430

429:                                              ; preds = %419
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.118) #28
          to label %185 unwind label %404

430:                                              ; preds = %419
  store ptr %424, ptr %33, align 8
  %.sroa.6149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %423, ptr %.sroa.6149.0..sroa_idx150, align 8
  %.sroa.6149.sroa.0.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %426, ptr %.sroa.6149.sroa.0.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  %.sroa.6149.sroa.0.sroa.5.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %428, ptr %.sroa.6149.sroa.0.sroa.5.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %37, ptr %31, align 8
  %.sroa.4352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25e7decc044827d7E", ptr %.sroa.4352.0..sroa_idx, align 8
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %35, ptr %431, align 8
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4356.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.121, ptr %32, align 8
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %31, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %435, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.5146.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store ptr %34, ptr %20, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %.sroa.2142.0..sroa_idx, align 8
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %421, ptr %.sroa.3143.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %420, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %436 unwind label %404

436:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %.thread713

437:                                              ; preds = %.thread713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  br label %403

438:                                              ; preds = %403, %398, %395
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %38)
          to label %439 unwind label %367

439:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %440

440:                                              ; preds = %439, %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread"
  %441 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.122, i64 noundef 11)
          to label %446 unwind label %444

442:                                              ; preds = %379
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %443, align 8
  %.sroa.4613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %382, ptr %.sroa.4613.0..sroa_idx, align 8
  %.sroa.5614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %384, ptr %.sroa.5614.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit": ; preds = %470, %470, %473, %442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %44)
          to label %356 unwind label %314

444:                                              ; preds = %459, %458, %451, %440
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %534

446:                                              ; preds = %440
  %447 = extractvalue { i64, ptr } %441, 0
  %switch471 = icmp eq i64 %447, 0
  %448 = extractvalue { i64, ptr } %441, 1
  %449 = icmp eq ptr %448, null
  %450 = select i1 %switch471, i1 true, i1 %449
  br i1 %450, label %468, label %451

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.sroa.0161.0.in = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.sroa.0161.0 = load ptr, ptr %.sroa.0161.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3162.0.in.in = getelementptr inbounds nuw i8, ptr %448, i64 4
  %.sroa.3162.0.in = load i32, ptr %.sroa.3162.0.in.in, align 4, !noundef !4
  %.sroa.3162.0 = zext i32 %.sroa.3162.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.sroa.0161.0, i64 noundef %.sroa.3162.0)
          to label %452 unwind label %444

452:                                              ; preds = %451
  %453 = load i64, ptr %30, align 8, !range !61, !noundef !4
  %trunc427 = trunc nuw i64 %453 to i1
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %457 = load i64, ptr %456, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  br i1 %trunc427, label %470, label %458

458:                                              ; preds = %452
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457)
          to label %459 unwind label %444

459:                                              ; preds = %458
  %460 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
          to label %461 unwind label %444

461:                                              ; preds = %459
  %462 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE()
          to label %467 unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(i8 1, ptr nonnull %460) #32
          to label %534 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

467:                                              ; preds = %461
  store i8 1, ptr %462, align 8
  %.sroa.5546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %460, ptr %.sroa.5546.0..sroa_idx, align 8
  br label %468

468:                                              ; preds = %446, %467
  %storemerge = phi ptr [ %462, %467 ], [ null, %446 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6167)
  %469 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.123, i64 noundef 9)
          to label %475 unwind label %532

470:                                              ; preds = %452
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %471, align 8
  %.sroa.4619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %455, ptr %.sroa.4619.0..sroa_idx, align 8
  %.sroa.5620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %457, ptr %.sroa.5620.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  %472 = load i8, ptr %40, align 8, !range !402, !alias.scope !403, !noundef !4
  switch i8 %472, label %473 [
    i8 2, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit"
    i8 0, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit"
  ]

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %474)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit" unwind label %367

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit524": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i521", %356, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %540

475:                                              ; preds = %468
  %476 = extractvalue { i64, ptr } %469, 0
  %switch477 = icmp eq i64 %476, 0
  %477 = extractvalue { i64, ptr } %469, 1
  %478 = icmp eq ptr %477, null
  %479 = select i1 %switch477, i1 true, i1 %478
  br i1 %479, label %.thread729, label %480

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %.sroa.5366.0.in.in = getelementptr inbounds nuw i8, ptr %477, i64 4
  %.sroa.5366.0.in = load i32, ptr %.sroa.5366.0.in.in, align 4, !noundef !4
  %.sroa.5366.0 = zext i32 %.sroa.5366.0.in to i64
  %.sroa.0365.0.in = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.sroa.0365.0 = load ptr, ptr %.sroa.0365.0.in, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.sroa.0365.0, i64 noundef %.sroa.5366.0)
          to label %481 unwind label %532

481:                                              ; preds = %480
  %482 = load i64, ptr %19, align 8, !range !61, !noundef !4
  %trunc430 = trunc nuw i64 %482 to i1
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %484 = load ptr, ptr %483, align 8, !nonnull !4, !align !28
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %486 = load i64, ptr %485, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %trunc430, label %.thread729, label %487

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 1 %484, i64 noundef %486)
          to label %488 unwind label %532

488:                                              ; preds = %487
  %.sroa.0165.0.copyload = load i64, ptr %18, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %489 = icmp eq i64 %.sroa.0165.0.copyload, -9223372036854775807
  br i1 %489, label %.thread729, label %490

490:                                              ; preds = %488
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4368.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167, i64 16, i1 false)
  store i64 %.sroa.0165.0.copyload, ptr %17, align 8
  %491 = invoke fastcc { i64, i64 } @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h06c8197fa3041dc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %17)
          to label %493 unwind label %532

.thread729:                                       ; preds = %481, %475, %488, %493
  %.sroa.0201.0 = phi i64 [ %494, %493 ], [ 0, %488 ], [ 0, %475 ], [ 0, %481 ]
  %.sroa.3202.0 = phi i64 [ %495, %493 ], [ undef, %488 ], [ undef, %475 ], [ undef, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6176)
  %492 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.124, i64 noundef 16)
          to label %496 unwind label %532

493:                                              ; preds = %490
  %494 = extractvalue { i64, i64 } %491, 0
  %495 = extractvalue { i64, i64 } %491, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %.thread729

496:                                              ; preds = %.thread729
  %497 = extractvalue { i64, ptr } %492, 0
  %switch483 = icmp eq i64 %497, 0
  %498 = extractvalue { i64, ptr } %492, 1
  %499 = icmp eq ptr %498, null
  %500 = select i1 %switch483, i1 true, i1 %499
  br i1 %500, label %.thread736, label %501

501:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %.sroa.5372.0.in.in = getelementptr inbounds nuw i8, ptr %498, i64 4
  %.sroa.5372.0.in = load i32, ptr %.sroa.5372.0.in.in, align 4, !noundef !4
  %.sroa.5372.0 = zext i32 %.sroa.5372.0.in to i64
  %.sroa.0371.0.in = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.sroa.0371.0 = load ptr, ptr %.sroa.0371.0.in, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %.sroa.0371.0, i64 noundef %.sroa.5372.0)
          to label %502 unwind label %532

502:                                              ; preds = %501
  %503 = load i64, ptr %16, align 8, !range !61, !noundef !4
  %trunc432 = trunc nuw i64 %503 to i1
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %505 = load ptr, ptr %504, align 8, !nonnull !4, !align !28
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %507 = load i64, ptr %506, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %trunc432, label %.thread736, label %508

508:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %505, i64 noundef %507)
          to label %509 unwind label %532

509:                                              ; preds = %508
  %.sroa.0174.0.copyload = load i64, ptr %15, align 8
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %510 = icmp eq i64 %.sroa.0174.0.copyload, -9223372036854775807
  br i1 %510, label %.thread736, label %511

.thread736:                                       ; preds = %502, %496, %509
  store i64 0, ptr %23, align 8
  br label %512

511:                                              ; preds = %509
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176, i64 16, i1 false)
  store i64 %.sroa.0174.0.copyload, ptr %14, align 8
  invoke fastcc void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %514 unwind label %532

512:                                              ; preds = %514, %.thread736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6176)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %513 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
          to label %518 unwind label %516

514:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %512

515:                                              ; preds = %523, %516
  %.pn433 = phi { ptr, i32 } [ %524, %523 ], [ %517, %516 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #32
          to label %526 unwind label %194

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %515

518:                                              ; preds = %512
  store ptr %513, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %519 = icmp eq i64 %.sroa.6379.0, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = invoke fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %.sroa.0376.0, i64 noundef %.sroa.6379.0)
          to label %522 unwind label %523

522:                                              ; preds = %520, %518
  %.sroa.0375.0 = phi ptr [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.125, %518 ], [ %521, %520 ]
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7196.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %.sroa.10199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10199.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %26, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0201.0, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3202.0, ptr %.sroa.5194.0..sroa_idx, align 8
  %.sroa.8197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %513, ptr %.sroa.8197.0..sroa_idx, align 8
  %.sroa.9198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.0375.0, ptr %.sroa.9198.0..sroa_idx, align 8
  %.sroa.11200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %storemerge, ptr %.sroa.11200.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br label %525

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #32
          to label %515 unwind label %194

525:                                              ; preds = %522, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit507", %89, %select.unfold
  ret void

526:                                              ; preds = %515
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %27) #32
          to label %527 unwind label %194

527:                                              ; preds = %526
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr %storemerge) #32
          to label %528 unwind label %194

528:                                              ; preds = %527
  %529 = load i8, ptr %28, align 8, !range !402, !alias.scope !406, !noundef !4
  switch i8 %529, label %530 [
    i8 2, label %.noexc535
    i8 0, label %.noexc535
  ]

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %531)
          to label %.noexc535 unwind label %194

532:                                              ; preds = %511, %508, %501, %.thread729, %490, %487, %480, %468
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr %storemerge) #32
          to label %534 unwind label %194

534:                                              ; preds = %532, %444, %463
  %.pn433.pn.pn.ph = phi { ptr, i32 } [ %533, %532 ], [ %445, %444 ], [ %464, %463 ]
  %535 = load i8, ptr %40, align 8, !range !402, !alias.scope !409, !noundef !4
  switch i8 %535, label %536 [
    i8 2, label %538
    i8 0, label %538
  ]

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %537)
          to label %538 unwind label %194

538:                                              ; preds = %367, %391, %536, %534, %534
  %.pn433.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn424, %391 ], [ %368, %367 ], [ %.pn433.pn.pn.ph, %536 ], [ %.pn433.pn.pn.ph, %534 ], [ %.pn433.pn.pn.ph, %534 ]
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %44) #32
          to label %539 unwind label %194

539:                                              ; preds = %538, %314, %335
  %.pn433.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %336, %335 ], [ %315, %314 ], [ %.pn433.pn.pn.pn.ph, %538 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %46) #32
          to label %542 unwind label %194

540:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit524", %271
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
          to label %541 unwind label %91

541:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  br label %247

542:                                              ; preds = %539, %258
  %.pn433.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %259, %258 ], [ %.pn433.pn.pn.pn.pn.ph, %539 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63) #32
          to label %.noexc535 unwind label %194

543:                                              ; preds = %.noexc535
  resume { ptr, i32 } %.pn433.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h06c8197fa3041dc3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %.sroa.01.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.32.0.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.32.0 = load i64, ptr %.sroa.32.0.in, align 8, !noundef !4
  switch i64 %.sroa.32.0, label %5 [
    i64 0, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
    i64 1, label %3
  ]

3:                                                ; preds = %1
  %4 = load i8, ptr %.sroa.01.0, align 1, !alias.scope !412, !noalias !415, !noundef !4
  switch i8 %4, label %.lr.ph.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
  ]

.lr.ph.i.preheader:                               ; preds = %6, %10, %3
  %.sroa.01.158.i.ph = phi ptr [ %7, %6 ], [ %.sroa.01.0, %3 ], [ %.sroa.01.0, %10 ]
  %.sroa.14.157.i.ph = phi i64 [ %8, %6 ], [ 1, %3 ], [ %.sroa.32.0, %10 ]
  br label %.lr.ph.i

5:                                                ; preds = %1
  %.pr.i = load i8, ptr %.sroa.01.0, align 1, !alias.scope !412, !noalias !415
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 1
  %8 = add i64 %.sroa.32.0, -1
  %9 = icmp ult i64 %.sroa.32.0, 18
  br i1 %9, label %.lr.ph.i.preheader, label %.preheader49.i.preheader

.preheader49.i.preheader:                         ; preds = %10, %6
  %.sroa.14.0.i.ph = phi i64 [ %8, %6 ], [ %.sroa.32.0, %10 ]
  %.sroa.01.0.i.ph = phi ptr [ %7, %6 ], [ %.sroa.01.0, %10 ]
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %.preheader49.i.preheader, %23
  %.sroa.013.0.i = phi i64 [ %27, %23 ], [ 0, %.preheader49.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %14, %23 ], [ %.sroa.14.0.i.ph, %.preheader49.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %13, %23 ], [ %.sroa.01.0.i.ph, %.preheader49.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %12

10:                                               ; preds = %5
  %11 = icmp ult i64 %.sroa.32.0, 17
  br i1 %11, label %.lr.ph.i.preheader, label %.preheader49.i.preheader

12:                                               ; preds = %.preheader49.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %14 = add i64 %.sroa.14.0.i, -1
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"

21:                                               ; preds = %12
  %22 = extractvalue { i64, i1 } %15, 1
  br i1 %22, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = add nuw i64 %16, %24
  br i1 %26, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %.preheader49.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %32
  %.sroa.01.158.i = phi ptr [ %35, %32 ], [ %.sroa.01.158.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.157.i = phi i64 [ %34, %32 ], [ %.sroa.14.157.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.256.i = phi i64 [ %37, %32 ], [ 0, %.lr.ph.i.preheader ]
  %28 = load i8, ptr %.sroa.01.158.i, align 1, !alias.scope !412, !noalias !415, !noundef !4
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"

32:                                               ; preds = %.lr.ph.i
  %33 = mul i64 %.sroa.013.256.i, 10
  %34 = add nsw i64 %.sroa.14.157.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.158.i, i64 1
  %36 = zext nneg i32 %30 to i64
  %37 = add i64 %33, %36
  %.not42.i = icmp eq i64 %34, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %.lr.ph.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit": ; preds = %.preheader49.i, %12, %21, %23, %32, %.lr.ph.i, %1, %3, %3
  %.sroa.104.0 = phi i64 [ undef, %1 ], [ undef, %3 ], [ undef, %3 ], [ undef, %.lr.ph.i ], [ %37, %32 ], [ undef, %23 ], [ undef, %21 ], [ undef, %12 ], [ %.sroa.013.0.i, %.preheader49.i ]
  %switch = phi i1 [ false, %1 ], [ false, %3 ], [ false, %3 ], [ %31, %.lr.ph.i ], [ %31, %32 ], [ %.not.i, %23 ], [ %.not.i, %21 ], [ %.not.i, %12 ], [ %.not.i, %.preheader49.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %38 = load i64, ptr %0, align 8, !range !88, !alias.scope !417, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %40

40:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !420
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !range !88, !noalias !420, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !noalias !420, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8, !noalias !420, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.32.0.in, ptr noundef nonnull %45, i64 noundef %42, i64 noundef %47)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !420
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"
  %.sroa.0.0 = zext i1 %switch to i64
  %.sroa.3.0 = select i1 %switch, i64 %.sroa.104.0, i64 undef
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.3.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  invoke void @_ZN4jiff3fmt8temporal14DateTimeParser15parse_timestamp17haa414e4ab64f2ce2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 1 dereferenceable(2) @_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h7b1b93902a738d5aE, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
          to label %7 unwind label %5

5:                                                ; preds = %32, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #32
          to label %35 unwind label %33

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %25, label %.thread

.thread:                                          ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %14, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit"

"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit": ; preds = %29, %25, %32, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %15 = load i64, ptr %1, align 8, !range !88, !alias.scope !431, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !434
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !noalias !434, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !noalias !434, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !434, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.in, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !434
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"
  ret void

25:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %27 = load ptr, ptr %26, align 8, !alias.scope !454, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit", label %29

29:                                               ; preds = %25
  %30 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !455
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit"

32:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44547842c049e014E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit" unwind label %5

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

35:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_client4html10SimpleHtml5parse17h7e6cda729b6336feE(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(88) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %.sroa.743 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.3.sroa.6 = alloca [7 x i8], align 1
  %.sroa.440 = alloca [40 x i8], align 8
  %.sroa.734.sroa.9 = alloca [7 x i8], align 1
  %.sroa.8 = alloca [40 x i8], align 8
  %.sroa.725.sroa.11 = alloca [7 x i8], align 1
  %.sroa.928 = alloca [40 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [200 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [40 x i8], align 8
  %27 = alloca [8 x i8], align 8
  store ptr %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %28 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %58, %67, %4
  %.sroa.050.0 = phi i8 [ 0, %4 ], [ 1, %67 ], [ 1, %58 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19)
  invoke void @_ZN2tl5parse17hca5ab83b5bf9afb8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef 0)
          to label %69 unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit": ; preds = %102, %34
  %.sroa.053.2 = phi i8 [ %.sroa.053.1, %34 ], [ %.sroa.050.0, %102 ]
  %.sroa.050.2 = phi i8 [ %.sroa.050.1, %34 ], [ %.sroa.050.0, %102 ]
  %.pn115 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %102 ]
  %31 = trunc nuw i8 %.sroa.050.2 to i1
  %32 = load i64, ptr %26, align 8, !range !16
  %33 = icmp ne i64 %32, 2
  %or.cond315.not = select i1 %31, i1 %33, i1 false
  br i1 %or.cond315.not, label %258, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141"

34:                                               ; preds = %235, %.loopexit325, %67, %62, %61, %.thread, %42, %30
  %.sroa.053.1 = phi i8 [ 0, %61 ], [ %.sroa.050.0, %30 ], [ 1, %67 ], [ 0, %62 ], [ 0, %.thread ], [ 0, %42 ], [ %.sroa.050.0, %.loopexit325 ], [ %.sroa.050.0, %235 ]
  %.sroa.050.1 = phi i8 [ 0, %61 ], [ %.sroa.050.0, %30 ], [ 0, %67 ], [ 0, %62 ], [ 0, %.thread ], [ 0, %42 ], [ %.sroa.050.0, %.loopexit325 ], [ %.sroa.050.0, %235 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"

.thread221:                                       ; preds = %40, %37, %47, %44
  store i64 2, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %36, align 8
  br label %58

37:                                               ; preds = %4
  %38 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %.thread221

40:                                               ; preds = %37
  %41 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, i64 16) monotonic, align 8
  switch i8 %41, label %42 [
    i8 0, label %.thread221
    i8 1, label %.thread
    i8 2, label %.thread
  ]

42:                                               ; preds = %40
  %43 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.thread221, label %.thread

.thread:                                          ; preds = %40, %40, %44
  %.sroa.04.0220 = phi i8 [ %43, %44 ], [ %41, %40 ], [ %41, %40 ]
  %45 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.sroa.04.0220)
          to label %47 unwind label %34

47:                                               ; preds = %.thread
  br i1 %46, label %48, label %.thread221

48:                                               ; preds = %47
  %49 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !28, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %.not112 = icmp eq i64 %52, 0
  br i1 %.not112, label %61, label %62

58:                                               ; preds = %66, %.thread221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %59 = load i64, ptr %26, align 8, !range !16, !noundef !4
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %30, label %67

61:                                               ; preds = %48
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.128) #28
          to label %65 unwind label %34

62:                                               ; preds = %48
  store ptr %53, ptr %23, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %52, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %55, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %57, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %27, ptr %22, align 8
  store ptr %23, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.129, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %50, ptr %64, align 8
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %66 unwind label %34

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %58

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %68)
          to label %30 unwind label %34

69:                                               ; preds = %30
  %70 = load i64, ptr %19, align 8, !range !88, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %239, label %72

72:                                               ; preds = %69
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.481.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  store i64 %70, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.725.sroa.11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.928)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = getelementptr inbounds { i64, [20 x i64] }, ptr %74, i64 %76
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.thread227, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i.backedge
  %79 = phi ptr [ %80, %.lr.ph.i.i.i.backedge ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %81 = load i64, ptr %79, align 8, !range !463, !alias.scope !464, !noalias !467, !noundef !4
  %82 = icmp samesign ugt i64 %81, 1
  br i1 %82, label %.backedge.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %.sroa.01.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 144
  %.sroa.01.0.i.i.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i.i.i, align 8, !alias.scope !478, !noalias !467, !noundef !4
  %.sroa.9.0.in.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 140
  %.sroa.9.0.in.i.i.i.i.i.i = load i32, ptr %.sroa.9.0.in.in.i.i.i.i.i.i, align 4, !alias.scope !478, !noalias !467, !noundef !4
  switch i32 %.sroa.9.0.in.i.i.i.i.i.i, label %.backedge.i.i.i [
    i32 1, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i"
    i32 4, label %84
  ]

84:                                               ; preds = %83
  %85 = icmp ne ptr %.sroa.01.0.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !479, !noundef !4
  %87 = icmp eq i8 %86, 108
  br i1 %87, label %88, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 1
  %90 = load i8, ptr %89, align 1, !noalias !479, !noundef !4
  %91 = icmp eq i8 %90, 105
  br i1 %91, label %92, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 2
  %94 = load i8, ptr %93, align 1, !noalias !479, !noundef !4
  %95 = icmp eq i8 %94, 110
  br i1 %95, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 3
  %97 = load i8, ptr %96, align 1, !noalias !479, !noundef !4
  %.not.i.i.i.i.i = icmp eq i8 %97, 107
  br i1 %.not.i.i.i.i.i, label %.thread227, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i": ; preds = %83
  %98 = icmp ne ptr %.sroa.01.0.i.i.i.i.i.i, null
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !479, !noundef !4
  %.not6.i.i.i.i.i = icmp eq i8 %99, 97
  %100 = icmp eq ptr %80, %77
  %or.cond = select i1 %.not6.i.i.i.i.i, i1 true, i1 %100
  br i1 %or.cond, label %.thread227, label %.lr.ph.i.i.i.backedge

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i": ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", %92, %88, %84
  %101 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !480
  %.fr.i.i.i.i.i.i = freeze i32 %101
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 1702060386
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit", label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i", %83, %.lr.ph.i.i.i
  %.old = icmp eq ptr %80, %77
  br i1 %.old, label %.thread227, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %.backedge.i.i.i, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i"
  br label %.lr.ph.i.i.i

102:                                              ; preds = %.body, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit" unwind label %233

103:                                              ; preds = %204, %199, %.thread291, %126, %120, %112, %109, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit", %171
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit": ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"
  %105 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %79, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit"
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = extractvalue { i64, ptr } %105, 1
  %switch.i = icmp ne i64 %106, 1
  %108 = icmp eq ptr %107, null
  %or.cond.i = select i1 %switch.i, i1 true, i1 %108
  br i1 %or.cond.i, label %.thread247, label %109

109:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !483
  %.sroa.08.0.in.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8, !noalias !487, !nonnull !4, !noundef !4
  %.sroa.3.0.in.in.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  %.sroa.3.0.in.i = load i32, ptr %.sroa.3.0.in.in.i, align 4, !noalias !487, !noundef !4
  %.sroa.3.0.i = zext i32 %.sroa.3.0.in.i to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.i, i64 noundef %.sroa.3.0.i)
          to label %.noexc121 unwind label %103

.noexc121:                                        ; preds = %109
  %110 = load i64, ptr %14, align 8, !range !61, !noalias !483, !noundef !4
  %trunc66.i = trunc nuw i64 %110 to i1
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.028.0.copyload.i = load ptr, ptr %111, align 8, !noalias !483
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !483
  br i1 %trunc66.i, label %118, label %112

112:                                              ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13), !noalias !483
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !483
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %113, align 8, !noalias !483
  store ptr null, ptr %12, align 8, !noalias !483
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %114, align 8, !noalias !483
  invoke void @_ZN3url12ParseOptions5parse17hd44f00a65ec338a6E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.028.0.copyload.i, i64 noundef %.sroa.529.0.copyload.i)
          to label %.noexc122 unwind label %103

.noexc122:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !483
  %115 = load i64, ptr %13, align 8, !range !88, !noalias !483, !noundef !4
  %116 = icmp eq i64 %115, -9223372036854775808
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %116, label %120, label %132

118:                                              ; preds = %.noexc121
  %119 = ptrtoint ptr %.sroa.028.0.copyload.i to i64
  br label %.thread235

120:                                              ; preds = %.noexc122
  %121 = load i8, ptr %117, align 8, !range !39, !noalias !483, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !488
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.sroa.529.0.copyload.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc123 unwind label %103

.noexc123:                                        ; preds = %120
  %122 = load i64, ptr %11, align 8, !range !61, !noalias !488, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i64, ptr %123, align 8, !range !88, !noalias !488, !noundef !4
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i.i, label %126, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i"

126:                                              ; preds = %.noexc123
  %127 = load i64, ptr %125, align 8, !noalias !488
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %124, i64 %127, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.32) #28
          to label %.noexc124 unwind label %103

.noexc124:                                        ; preds = %126
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i": ; preds = %.noexc123
  %128 = load ptr, ptr %125, align 8, !noalias !488, !nonnull !4, !noundef !4
  %129 = icmp ule i64 %.sroa.529.0.copyload.i, %124
  call void @llvm.assume(i1 %129)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull readonly align 1 %.sroa.028.0.copyload.i, i64 %.sroa.529.0.copyload.i, i1 false), !noalias !492
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13), !noalias !483
  %130 = ptrtoint ptr %128 to i64
  br label %.thread235

.thread235:                                       ; preds = %118, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i"
  %.sroa.19.0.ph = phi i8 [ %121, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ undef, %118 ]
  %.sroa.17.0.ph = phi i64 [ %.sroa.529.0.copyload.i, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ undef, %118 ]
  %.sroa.14.0.ph = phi i64 [ %130, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ %.sroa.529.0.copyload.i, %118 ]
  %.sroa.11.0.ph = phi i64 [ %124, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ %119, %118 ]
  %.sroa.7150.0.ph = phi i64 [ -9223372036854775806, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ -9223372036854775808, %118 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.725.sroa.11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.928)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7150.0.ph, ptr %131, align 8
  %.sroa.2213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.2213.0..sroa_idx, align 8
  %.sroa.3214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.3214.0..sroa_idx, align 8
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.17.0.ph, ptr %.sroa.4215.0..sroa_idx, align 8
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.19.0.ph, ptr %.sroa.5216.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %235

132:                                              ; preds = %.noexc122
  %.sroa.531.sroa.0.0.copyload.i = load i64, ptr %117, align 8, !noalias !483
  %.sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.531.sroa.5.sroa.0.0.copyload.i = load i64, ptr %.sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.i, align 8, !noalias !483
  %.sroa.531.sroa.5.sroa.5.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.531.sroa.5.sroa.5.0.copyload.i = load ptr, ptr %.sroa.531.sroa.5.sroa.5.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !483
  %.sroa.531.sroa.5.sroa.6.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.531.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.531.sroa.5.sroa.6.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !483
  %.sroa.531.sroa.6.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.531.sroa.6.0.copyload.i = load i8, ptr %.sroa.531.sroa.6.0..sroa.531.0..sroa_idx.sroa_idx.i, align 8, !noalias !483
  %.sroa.531.sroa.7.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.734.sroa.9, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.531.sroa.7.0..sroa.531.0..sroa_idx.sroa_idx.i, i64 7, i1 false)
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.632.0..sroa_idx.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13), !noalias !483
  %133 = ptrtoint ptr %.sroa.531.sroa.5.sroa.5.0.copyload.i to i64
  br label %.thread247

.thread247:                                       ; preds = %.noexc, %132
  %.sroa.0149.0259 = phi i64 [ %115, %132 ], [ -9223372036854775808, %.noexc ]
  %.sroa.7150.0258 = phi i64 [ %.sroa.531.sroa.0.0.copyload.i, %132 ], [ undef, %.noexc ]
  %.sroa.11.0257 = phi i64 [ %.sroa.531.sroa.5.sroa.0.0.copyload.i, %132 ], [ undef, %.noexc ]
  %.sroa.14.0256 = phi i64 [ %133, %132 ], [ undef, %.noexc ]
  %.sroa.17.0255 = phi i64 [ %.sroa.531.sroa.5.sroa.6.0.copyload.i, %132 ], [ undef, %.noexc ]
  %.sroa.19.0254 = phi i8 [ %.sroa.531.sroa.6.0.copyload.i, %132 ], [ undef, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.sroa.11, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.734.sroa.9, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.928, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %.thread227

.thread227:                                       ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i", %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", %.backedge.i.i.i, %72, %.thread247
  %.sroa.725.sroa.7.0.ph = phi i64 [ %.sroa.11.0257, %.thread247 ], [ undef, %72 ], [ undef, %.backedge.i.i.i ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  %.sroa.725.sroa.0.0.ph = phi i64 [ %.sroa.7150.0258, %.thread247 ], [ undef, %72 ], [ undef, %.backedge.i.i.i ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  %.sroa.725.sroa.8.0.ph = phi i64 [ %.sroa.14.0256, %.thread247 ], [ undef, %72 ], [ undef, %.backedge.i.i.i ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  %.sroa.725.sroa.9.0.ph = phi i64 [ %.sroa.17.0255, %.thread247 ], [ undef, %72 ], [ undef, %.backedge.i.i.i ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  %.sroa.725.sroa.10.0.ph = phi i8 [ %.sroa.19.0254, %.thread247 ], [ undef, %72 ], [ undef, %.backedge.i.i.i ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  %.sroa.022.0.ph = phi i64 [ %.sroa.0149.0259, %.thread247 ], [ -9223372036854775807, %72 ], [ -9223372036854775807, %.backedge.i.i.i ], [ -9223372036854775807, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ -9223372036854775807, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.sroa.11, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.440, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.928, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.725.sroa.11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.928)
  %switch = icmp slt i64 %.sroa.022.0.ph, -9223372036854775806
  br i1 %switch, label %.thread291, label %170

.thread291:                                       ; preds = %.thread227
  %134 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %134)
          to label %"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit" unwind label %103

"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit": ; preds = %.thread291
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4, !alias.scope !496, !noalias !493, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %138 = load i32, ptr %137, align 8, !alias.scope !496, !noalias !493, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %140 = load i32, ptr %139, align 4, !alias.scope !496, !noalias !493, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %142 = load i32, ptr %141, align 8, !alias.scope !496, !noalias !493, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %143, i64 17, i1 false), !alias.scope !498
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %146 = load i16, ptr %145, align 8, !range !499, !alias.scope !496, !noalias !493, !noundef !4
  %trunc.i = trunc nuw i16 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 42
  %148 = load i16, ptr %147, align 2, !alias.scope !496, !noalias !493
  %.sroa.5.0.i = select i1 %trunc.i, i16 %148, i16 undef
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 60
  %150 = load i32, ptr %149, align 4, !alias.scope !496, !noalias !493, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %152 = load i32, ptr %151, align 8, !range !500, !alias.scope !496, !noalias !493, !noundef !4
  %trunc5.i = trunc nuw i32 %152 to i1
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %154 = load i32, ptr %153, align 4, !alias.scope !496, !noalias !493
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %154, i32 undef
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %156 = load i32, ptr %155, align 8, !range !500, !alias.scope !496, !noalias !493, !noundef !4
  %trunc6.i = trunc nuw i32 %156 to i1
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %158 = load i32, ptr %157, align 4, !alias.scope !496, !noalias !493
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %158, i32 undef
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %136, ptr %159, align 4, !alias.scope !493, !noalias !496
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %138, ptr %160, align 8, !alias.scope !493, !noalias !496
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %140, ptr %161, align 4, !alias.scope !493, !noalias !496
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %142, ptr %162, align 8, !alias.scope !493, !noalias !496
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 %146, ptr %163, align 8, !alias.scope !493, !noalias !496
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i16 %.sroa.5.0.i, ptr %164, align 2, !alias.scope !493, !noalias !496
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %150, ptr %165, align 4, !alias.scope !493, !noalias !496
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %152, ptr %166, align 8, !alias.scope !493, !noalias !496
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.sroa.52.0.i, ptr %167, align 4, !alias.scope !493, !noalias !496
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %156, ptr %168, align 8, !alias.scope !493, !noalias !496
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %.sroa.54.0.i, ptr %169, align 4, !alias.scope !493, !noalias !496
  br label %171

170:                                              ; preds = %.thread227
  store i64 %.sroa.022.0.ph, ptr %15, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.725.sroa.0.0.ph, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.497.sroa.2.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.725.sroa.7.0.ph, ptr %.sroa.497.sroa.2.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.3.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.725.sroa.8.0.ph, ptr %.sroa.497.sroa.3.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.4.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.725.sroa.9.0.ph, ptr %.sroa.497.sroa.4.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.5.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 %.sroa.725.sroa.10.0.ph, ptr %.sroa.497.sroa.5.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.6.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.497.sroa.6.0..sroa.497.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.6, i64 7, i1 false)
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.598.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.440, i64 40, i1 false)
  br label %171

171:                                              ; preds = %"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit", %170
  invoke void @"_ZN88_$LT$uv_pypi_types..base_url..BaseUrl$u20$as$u20$core..convert..From$LT$url..Url$GT$$GT$4from17h912bf8d0827ccf01E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %15)
          to label %172 unwind label %103

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.743)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  %173 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %174 = load i64, ptr %75, align 8, !noundef !4
  %175 = getelementptr inbounds { i64, [20 x i64] }, ptr %173, i64 %174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !501
  store i64 -9223372036854775798, ptr %10, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !504
  store ptr %173, ptr %8, align 8, !alias.scope !512, !noalias !516
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %175, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !512, !noalias !516
  %.sroa.5.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i126, align 8, !alias.scope !512, !noalias !516
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h570216085be05572E.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.306d3e9d17720675cf5f03e372c6d3db.5.llvm.12405228655970632718)
          to label %179 unwind label %176, !noalias !501

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load i64, ptr %10, align 8, !range !517, !noalias !501, !noundef !4
  %.not13.i = icmp eq i64 %178, -9223372036854775798
  br i1 %.not13.i, label %.body, label %184

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !504
  %180 = load i64, ptr %10, align 8, !range !517, !noalias !501, !noundef !4
  %.not.i = icmp eq i64 %180, -9223372036854775798
  br i1 %.not.i, label %187, label %181

181:                                              ; preds = %179
  %.sroa.5.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx145, i64 24, i1 false)
  %.sroa.8146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.8146.0.copyload = load i64, ptr %.sroa.8146.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %199 unwind label %185

182:                                              ; preds = %184
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31, !noalias !501
  unreachable

184:                                              ; preds = %176
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uv_client..html..Error$GT$17h060511ebbb0767cdE.llvm.12405228655970632718"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.body unwind label %182, !noalias !501

.body:                                            ; preds = %185, %184, %176, %209
  %.pn = phi { ptr, i32 } [ %lpad.phi, %209 ], [ %186, %185 ], [ %177, %184 ], [ %177, %176 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #32
          to label %102 unwind label %233

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !501
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.743)
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %191 = load i64, ptr %190, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !518
  store ptr %5, ptr %7, align 8, !noalias !518
  %192 = icmp ult i64 %191, 2
  br i1 %192, label %.loopexit325, label %193, !prof !50

193:                                              ; preds = %187
  %194 = icmp ult i64 %191, 21
  br i1 %194, label %.lr.ph.preheader.i.i, label %195, !prof !50

195:                                              ; preds = %193
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h82528db078c52523E(ptr noalias noundef nonnull align 8 %189, i64 noundef %191, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.loopexit325 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i:                             ; preds = %193
  %196 = getelementptr inbounds nuw { { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i8, [47 x i8] }, ptr, ptr, { ptr, ptr, ptr, ptr, ptr }, ptr }, ptr %189, i64 %191
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 176
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc129, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %198, %.noexc129 ], [ %197, %.lr.ph.preheader.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf43b2c964da592ccE.llvm.9694732707054327605(ptr noundef nonnull align 8 %189, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 176
  %.not.i.i = icmp eq ptr %198, %196
  br i1 %.not.i.i, label %.loopexit325, label %.lr.ph.i.i

199:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !501
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, i64 24, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %180, ptr %200, align 8
  %.sroa.3107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.8146.0.copyload, ptr %.sroa.3107.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.743)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !521
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc130 unwind label %103

.noexc130:                                        ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = load i64, ptr %201, align 8, !range !88, !noalias !521, !noundef !4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit", label %204

204:                                              ; preds = %.noexc130
  %205 = load ptr, ptr %6, align 8, !noalias !521, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !521, !noundef !4
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %208, ptr noundef nonnull %205, i64 noundef %202, i64 noundef %207)
          to label %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit" unwind label %103

"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit": ; preds = %204, %.noexc130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !521
  br label %235

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #32
          to label %.body unwind label %233

.loopexit325:                                     ; preds = %.noexc129, %187, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !518
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133" unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133": ; preds = %.loopexit325
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20)
  %211 = trunc nuw i8 %.sroa.050.0 to i1
  %212 = load i64, ptr %26, align 8, !range !16
  %213 = icmp ne i64 %212, 2
  %or.cond320.not = select i1 %211, i1 %213, i1 false
  br i1 %or.cond320.not, label %214, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

214:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133"
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %215)
          to label %.thread304 unwind label %.thread305

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141": ; preds = %258, %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"
  %216 = trunc nuw i8 %.sroa.053.2 to i1
  br i1 %216, label %260, label %common.resume

.thread305:                                       ; preds = %214, %241
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %260

.thread304:                                       ; preds = %214
  %.pr = load i64, ptr %26, align 8, !alias.scope !536
  %218 = icmp eq i64 %.pr, 2
  br i1 %218, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %219

219:                                              ; preds = %.thread304
  %220 = load i64, ptr %215, align 8, !range !65, !alias.scope !539, !noundef !4
  %221 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %220)
          to label %224 unwind label %222

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #32
          to label %common.resume unwind label %231

224:                                              ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %225 = icmp eq i64 %.pr, 0
  br i1 %225, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %228 = load ptr, ptr %227, align 8, !alias.scope !560, !nonnull !4, !noundef !4
  %229 = atomicrmw sub ptr %228, i64 1 release, align 8, !noalias !561
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141", %260, %247, %222
  %common.resume.op = phi { ptr, i32 } [ %223, %222 ], [ %248, %247 ], [ %.pn115.pn309, %260 ], [ %.pn115, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split": ; preds = %226, %251
  %.sink = phi ptr [ %252, %251 ], [ %227, %226 ]
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133", %.thread304, %224, %226, %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136", %.thread310, %249, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  ret void

233:                                              ; preds = %258, %102, %260, %209, %.body
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

235:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit", %.thread235
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136" unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136": ; preds = %235, %239
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20)
  %236 = trunc nuw i8 %.sroa.050.0 to i1
  %237 = load i64, ptr %26, align 8, !range !16
  %238 = icmp ne i64 %237, 2
  %or.cond324.not = select i1 %236, i1 %238, i1 false
  br i1 %or.cond324.not, label %241, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

239:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %240, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136"

241:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136"
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %242)
          to label %.thread310 unwind label %.thread305

.thread310:                                       ; preds = %241
  %.pr311 = load i64, ptr %26, align 8, !alias.scope !562
  %243 = icmp eq i64 %.pr311, 2
  br i1 %243, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %244

244:                                              ; preds = %.thread310
  %245 = load i64, ptr %242, align 8, !range !65, !alias.scope !565, !noundef !4
  %246 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %245)
          to label %249 unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #32
          to label %common.resume unwind label %256

249:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %250 = icmp eq i64 %.pr311, 0
  br i1 %250, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %253 = load ptr, ptr %252, align 8, !alias.scope !586, !nonnull !4, !noundef !4
  %254 = atomicrmw sub ptr %253, i64 1 release, align 8, !noalias !587
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

256:                                              ; preds = %247
  %257 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #31
  unreachable

258:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %259)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" unwind label %233

260:                                              ; preds = %.thread305, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141"
  %.pn115.pn309 = phi { ptr, i32 } [ %217, %.thread305 ], [ %.pn115, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %26) #32
          to label %common.resume unwind label %233
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN61_$LT$uv_client..html..Error$u20$as$u20$core..error..Error$GT$6source17hb32d15b61a9c49c3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !588, !noundef !4
  %3 = xor i64 %2, -9223372036854775808
  %4 = icmp ult i64 %3, 10
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %11
    i64 1, label %11
    i64 2, label %7
    i64 3, label %11
    i64 4, label %11
    i64 5, label %11
    i64 6, label %11
    i64 7, label %11
    i64 8, label %11
    i64 9, label %9
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %9, %7
  %.sroa.11.0 = phi ptr [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.147.llvm.3116206040693253988, %7 ], [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.153.llvm.3116206040693253988, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %10, %9 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.11.0, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$uv_client..html..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h74bf7f328aad165eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = load i64, ptr %0, align 8, !range !588, !noundef !4
  %22 = xor i64 %21, -9223372036854775808
  %23 = icmp ult i64 %22, 10
  %24 = select i1 %23, i64 %22, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
    i64 3, label %35
    i64 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39
    i64 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit44
    i64 6, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit49
    i64 7, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit54
    i64 8, label %53
    i64 9, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = tail call noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %20, ptr %19, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !589
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.155, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !589
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %60

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39: ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %37, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %18, ptr %17, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.47.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val32 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !592
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.158, ptr %7, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.561.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %.sroa.762.0..sroa_idx, align 8
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.863.0..sroa_idx, align 8
  %.sroa.1064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1064.0..sroa_idx, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !592
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit44: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %16, ptr %15, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.411.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val30 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !595
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.160, ptr %6, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.768.0..sroa_idx, align 8
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !595
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit49: ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.415.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val27 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !598
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.162, ptr %5, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val27, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit54: ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.419.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val25 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val26 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !601
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.164, ptr %4, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.780.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.881.0..sroa_idx, align 8
  %.sroa.1082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1082.0..sroa_idx, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %60

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59: ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6405486474c83674E", ptr %.sroa.423.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val24 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !604
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.166, ptr %3, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.786.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.887.0..sroa_idx, align 8
  %.sroa.1088.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1088.0..sroa_idx, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !604
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %60

60:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59, %53, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit54, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit49, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit44, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39, %35, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %29, %26
  %.sroa.0.0.in = phi i1 [ %28, %26 ], [ %30, %29 ], [ %34, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %36, %35 ], [ %40, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39 ], [ %44, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit44 ], [ %48, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit49 ], [ %52, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit54 ], [ %55, %53 ], [ %59, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN97_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$core..str..error..Utf8Error$GT$$GT$4from17h0f67fd312ede9d56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN98_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$alloc..string..FromUtf8Error$GT$$GT$4from17hb2b3efca0753515fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN92_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$tl..errors..ParseError$GT$$GT$4from17h08d4f44ae9ed2672E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 {
  store i64 -9223372036854775805, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN107_$LT$uv_client..html..Error$u20$as$u20$core..convert..From$LT$uv_pypi_types..simple_json..HashError$GT$$GT$4from17h8dd57fb62b103fbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775800, ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN96_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h51941b63cb912eafE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN13uv_pypi_types19lenient_requirement165_$LT$impl$u20$core..convert..From$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$GT$$u20$for$u20$uv_pep440..version_specifier..VersionSpecifiers$GT$4from17h5628130a90272de8E"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort8unstable7ipnsort17h82528db078c52523E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3146a1a317ef6d6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc793aee34f18f5aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hede8e82679815d8eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07ba9dd9d6fc489E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h825698f6ae377bb2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h68111e3e08d487f6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7b33a5c4a162fc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf898829242b225cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef readonly align 8 dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17hd44f00a65ec338a6E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0e85924d5795f894E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25e7decc044827d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff3fmt8temporal14DateTimeParser15parse_timestamp17haa414e4ab64f2ce2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN2tl5parse17hca5ab83b5bf9afb8E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$uv_pypi_types..base_url..BaseUrl$u20$as$u20$core..convert..From$LT$url..Url$GT$$GT$4from17h912bf8d0827ccf01E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf9c625d7102849b5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Display$GT$3fmt17h9d0b82ee603a2f87E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hac0f9667218a1468E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h508906446c5ff1f4E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h14288e1cf49214fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17he9fb2edb8e0480e8E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfc3d7b0a9c8de0beE.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h570216085be05572E.llvm.5695127635217446960"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$uv_client..html..Error$GT$17h060511ebbb0767cdE.llvm.12405228655970632718"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() unnamed_addr #25

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h64f3038d624effbfE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$uv_pep440..version_specifier..VersionSpecifiersParseErrorInner$GT$$GT$17h06d56eccd2d9a369E.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44547842c049e014E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h26e91527ac29a78bE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$17hd5b2b5c4d5ea73fcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf43b2c964da592ccE.llvm.9694732707054327605(ptr noundef, ptr noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE: argument 0"}
!8 = distinct !{!8, !"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE"}
!9 = !{i64 0, i64 5}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988: argument 0"}
!15 = distinct !{!15, !"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988"}
!16 = !{i64 0, i64 3}
!17 = !{!18}
!18 = distinct !{!18, !15, !"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988: argument 1"}
!19 = !{!14, !18}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E: argument 0"}
!22 = distinct !{!22, !"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E"}
!23 = distinct !{!23, !22, !"_ZN67_$LT$uv_normalize..InvalidNameError$u20$as$u20$core..fmt..Debug$GT$3fmt17h953383a0cd87bde9E: argument 1"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988: argument 0"}
!26 = distinct !{!26, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988"}
!27 = distinct !{!27, !26, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988: argument 1"}
!28 = !{i64 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E: argument 0"}
!31 = distinct !{!31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E"}
!32 = !{i8 0, i8 8}
!33 = !{!34}
!34 = distinct !{!34, !31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E: argument 1"}
!35 = !{!30, !34}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988: argument 0"}
!38 = distinct !{!38, !"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988"}
!39 = !{i8 0, i8 10}
!40 = !{!41}
!41 = distinct !{!41, !38, !"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988: argument 0"}
!44 = distinct !{!44, !"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988"}
!45 = distinct !{!45, !44, !"_ZN94_$LT$uv_pep440..version_specifier..VersionSpecifiersParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce46c3da4d43d087E.llvm.3116206040693253988: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE: argument 0"}
!48 = distinct !{!48, !"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE"}
!49 = distinct !{!49, !48, !"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE: argument 1"}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!"branch_weights", i32 8002000, i32 6002}
!52 = !{!"branch_weights", i32 -386763927, i32 5864991}
!53 = !{i8 0, i8 2}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058: argument 0"}
!56 = distinct !{!56, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"}
!61 = !{i64 0, i64 2}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr156drop_in_place$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$17hc6c64db75ee6964aE"}
!65 = !{i64 1, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!68 = distinct !{!68, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!87 = !{!85, !82, !79, !76, !73, !70}
!88 = !{i64 0, i64 -9223372036854775807}
!89 = !{!90, !92, !94, !96, !98}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058: argument 0"}
!102 = distinct !{!102, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.8889172534577806058"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h7b21103e01ed0246E.llvm.8889172534577806058"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"}
!107 = !{!108, !110, !112, !114, !116}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!129 = !{!130, !132, !134, !136, !138}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!132 = distinct !{!132, !133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!133 = distinct !{!133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!155 = !{!153, !150, !147, !144, !141}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E: argument 1"}
!158 = distinct !{!158, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E: argument 0"}
!161 = !{!160, !157}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!164 = distinct !{!164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!165 = distinct !{!165, !164, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!166 = !{!167, !160, !157}
!167 = distinct !{!167, !168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988: argument 0"}
!168 = distinct !{!168, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!171 = distinct !{!171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!172 = distinct !{!172, !171, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!175 = distinct !{!175, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!178 = distinct !{!178, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 0"}
!181 = distinct !{!181, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E"}
!182 = distinct !{!182, !181, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 1"}
!183 = !{i64 0, i64 -9223372036854775806}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 0"}
!186 = distinct !{!186, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"}
!187 = distinct !{!187, !186, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 1"}
!188 = !{!180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E: argument 0"}
!191 = distinct !{!191, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E: argument 0"}
!196 = distinct !{!196, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"}
!197 = !{!198, !190, !193}
!198 = distinct !{!198, !196, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204: argument 0"}
!201 = distinct !{!201, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204: argument 0"}
!204 = distinct !{!204, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204"}
!205 = !{!203, !200}
!206 = !{!207, !208, !195, !198, !190, !193}
!207 = distinct !{!207, !204, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204: argument 1"}
!208 = distinct !{!208, !201, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204: argument 1"}
!209 = !{!203, !200, !195, !190}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!212 = distinct !{!212, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!215 = distinct !{!215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!216 = distinct !{!216, !215, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988: argument 0"}
!219 = distinct !{!219, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2696e6556af6ee01E.llvm.3116206040693253988"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!222 = distinct !{!222, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E"}
!239 = !{!237, !234, !231}
!240 = !{!241, !243, !245, !247, !249, !251, !237, !234, !231}
!241 = distinct !{!241, !242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"}
!259 = !{!257, !254, !234, !231}
!260 = !{!261, !263, !265, !267, !269, !257, !254, !234, !231}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058"}
!280 = !{!278, !275, !272, !231}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058: argument 0"}
!286 = distinct !{!286, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058"}
!287 = !{!285, !282, !278, !275, !272, !231}
!288 = !{!285, !282, !278, !275, !272}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058"}
!292 = !{!290, !278, !275, !272, !231}
!293 = !{!294, !296, !290, !278, !275, !272}
!294 = distinct !{!294, !295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058: argument 0"}
!295 = distinct !{!295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE: argument 0"}
!300 = distinct !{!300, !"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E"}
!304 = distinct !{!304, !303, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E: argument 0"}
!307 = distinct !{!307, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E"}
!308 = !{!309, !302, !304}
!309 = distinct !{!309, !307, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17he830ea074a4dd3d6E: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960: argument 0"}
!315 = distinct !{!315, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960"}
!316 = !{!317, !311}
!317 = distinct !{!317, !315, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960: argument 1"}
!318 = !{!319, !321, !322, !324, !311}
!319 = distinct !{!319, !320, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960: argument 0"}
!320 = distinct !{!320, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960"}
!321 = distinct !{!321, !320, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960: argument 1"}
!322 = distinct !{!322, !323, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960: argument 0"}
!323 = distinct !{!323, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960"}
!324 = distinct !{!324, !323, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960: argument 1"}
!325 = !{!326, !328, !329, !331, !311}
!326 = distinct !{!326, !327, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960: argument 0"}
!327 = distinct !{!327, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960"}
!328 = distinct !{!328, !327, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960: argument 1"}
!329 = distinct !{!329, !330, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960: argument 0"}
!330 = distinct !{!330, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960"}
!331 = distinct !{!331, !330, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!335 = !{!336, !338, !340, !342, !344, !333}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!338 = distinct !{!338, !339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!339 = distinct !{!339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!348 = distinct !{!348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!349 = distinct !{!349, !348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!353 = !{!354, !356, !358, !360, !362, !351}
!354 = distinct !{!354, !355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!366 = distinct !{!366, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!367 = distinct !{!367, !366, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!368 = !{!365}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h721ec0ac3fe391a8E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h721ec0ac3fe391a8E"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!377 = distinct !{!377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!378 = distinct !{!378, !377, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!379 = !{!376}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!383 = !{!384, !386, !388, !390, !392, !381}
!384 = distinct !{!384, !385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!396 = distinct !{!396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!397 = distinct !{!397, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!400 = distinct !{!400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!401 = distinct !{!401, !400, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!402 = !{i8 0, i8 3}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 1"}
!414 = distinct !{!414, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!420 = !{!421, !423, !425, !427, !429, !418}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!434 = !{!435, !437, !439, !441, !443, !432}
!435 = distinct !{!435, !436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058"}
!454 = !{!452, !449, !446}
!455 = !{!456, !458, !452, !449, !446}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE"}
!463 = !{i64 0, i64 4}
!464 = !{!465, !461}
!465 = distinct !{!465, !466, !"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E: argument 0"}
!466 = distinct !{!466, !"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E"}
!467 = !{!468, !470, !472, !473}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE"}
!470 = distinct !{!470, !471, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE: argument 0"}
!471 = distinct !{!471, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE"}
!472 = distinct !{!472, !471, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE: argument 1"}
!473 = distinct !{!473, !474, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E: argument 0"}
!474 = distinct !{!474, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE: argument 0"}
!477 = distinct !{!477, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE"}
!478 = !{!476, !461}
!479 = !{!476, !461, !468, !470, !472, !473}
!480 = !{!481, !476, !461, !468, !470, !472, !473}
!481 = distinct !{!481, !482, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E: argument 0"}
!482 = distinct !{!482, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E: argument 0"}
!485 = distinct !{!485, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E"}
!486 = distinct !{!486, !485, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E: argument 1"}
!487 = !{!484}
!488 = !{!489, !491, !484, !486}
!489 = distinct !{!489, !490, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!490 = distinct !{!490, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!491 = distinct !{!491, !490, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!492 = !{!489, !484}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!495 = distinct !{!495, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!498 = !{!494, !497}
!499 = !{i16 0, i16 2}
!500 = !{i32 0, i32 2}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E: argument 0"}
!503 = distinct !{!503, !"_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E"}
!504 = !{!505, !507, !508, !509, !511, !502}
!505 = distinct !{!505, !506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 0"}
!506 = distinct !{!506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718"}
!507 = distinct !{!507, !506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 1"}
!508 = distinct !{!508, !506, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 2"}
!509 = distinct !{!509, !510, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718: argument 0"}
!510 = distinct !{!510, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718"}
!511 = distinct !{!511, !510, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718: argument 1"}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718: argument 0"}
!514 = distinct !{!514, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718"}
!515 = distinct !{!515, !514, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718: argument 1"}
!516 = !{!505, !508, !509, !502}
!517 = !{i64 0, i64 -9223372036854775797}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE: argument 0"}
!520 = distinct !{!520, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE"}
!521 = !{!522, !524, !526, !528, !530, !532, !534}
!522 = distinct !{!522, !523, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"}
!539 = !{!540, !537}
!540 = distinct !{!540, !541, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!541 = distinct !{!541, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!559 = distinct !{!559, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!560 = !{!558, !555, !552, !549, !546, !543, !537}
!561 = !{!558, !555, !552, !549, !546, !543}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!567 = distinct !{!567, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!585 = distinct !{!585, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!586 = !{!584, !581, !578, !575, !572, !569, !563}
!587 = !{!584, !581, !578, !575, !572, !569}
!588 = !{i64 0, i64 -9223372036854775798}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}

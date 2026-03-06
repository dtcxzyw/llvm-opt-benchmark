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
@anon.02809fd2714ac2ebd2de1567b9e14ce9.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h825698f6ae377bb2E" }>, align 8
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hae57bbca99ba8d32E.llvm.3116206040693253988"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %7, align 8, !noalias !12
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.88, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %6, align 8, !noalias !12
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.90, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %19, ptr %5, align 8, !noalias !12
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.93, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %23, ptr %4, align 8, !noalias !12
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.94, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  br label %"_ZN90_$LT$uv_platform_tags..language_tag..ParseLanguageTagError$u20$as$u20$core..fmt..Debug$GT$3fmt17h54f640488b2cf85bE.exit"

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %3, align 8, !noalias !12
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.95, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.91, i64 noundef 14, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.89, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.92, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store ptr %8, ptr %5, align 8, !noalias !19
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.64, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  br label %"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  store ptr %8, ptr %4, align 8, !noalias !19
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.65, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  br label %"_ZN74_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f922a9bbad14b93E.llvm.3116206040693253988.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  store ptr %8, ptr %3, align 8, !noalias !19
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.66, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store ptr %4, ptr %3, align 8, !noalias !20
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.61, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h93fc697e4f08d804E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !24
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.51, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.48, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.52, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !35
  store ptr %8, ptr %7, align 8, !noalias !35
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.69, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.70, i64 noundef 5, ptr noundef nonnull readonly align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.68, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.71, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %19, ptr %6, align 8, !noalias !35
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.73, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %22, ptr %5, align 8, !noalias !35
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.75, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %25, ptr %4, align 8, !noalias !35
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.76, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c1bc3695f8013b3E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %28, ptr %3, align 8, !noalias !35
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.77, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.74, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.72)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988.29", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !36
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7f67822b6f7f3faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  store ptr %4, ptr %3, align 8, !noalias !42
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.100, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc210066547f3fcb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store ptr %4, ptr %3, align 8, !noalias !46
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.97, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.98, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.96)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #29
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
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.30, i64 noundef 61) #31
  unreachable

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #32
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
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.7, i64 noundef 166) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.3, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.6) #29
          to label %26 unwind label %24

22:                                               ; preds = %8
  ret void

23:                                               ; preds = %8
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.8, i64 noundef 104) #31
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #32
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %7 = load i64, ptr %.val1.i, align 8, !noalias !54, !noundef !4
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %11, i8 noundef 0)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %10
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit"

14:                                               ; preds = %.noexc.i
  %15 = atomicrmw sub ptr %11, i64 2 release, align 8, !noalias !54
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit", !prof !3

17:                                               ; preds = %14
  %18 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %11, i8 noundef 2)
          to label %.noexc4.i unwind label %19

.noexc4.i:                                        ; preds = %17
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val1.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit" unwind label %19

19:                                               ; preds = %.noexc4.i, %17, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 16, i64 noundef 8) #30
  resume { ptr, i32 } %20

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$17hb14613fe57fdbb71E.exit": ; preds = %3, %6, %.noexc.i, %14, %.noexc4.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 16, i64 noundef 8) #30
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef align 8 dereferenceable(32) %0) #33
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr4swap17hd2e9715eac0dd2eeE.llvm.3116206040693253988(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 {
  %3 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %0, i64 176, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !89
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !89
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(i8 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = icmp eq i8 %.0.val, 0
  br i1 %1, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit", label %2

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit": ; preds = %13, %10, %6, %2, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load i64, ptr %.8.val, align 8, !noalias !100, !noundef !4
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %7, i8 noundef 0), !noalias !100
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !100
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE.exit", !prof !3

13:                                               ; preds = %10
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hbaeff57a43b047a2E.llvm.8889172534577806058(ptr noundef nonnull %7, i8 noundef 2), !noalias !100
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  br label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %34

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !129
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
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
  br i1 %4, label %54, label %5

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
  br i1 %or.cond, label %51, label %54

15:                                               ; preds = %51, %5
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
  br i1 %or.cond34.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread", label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %15
  %22 = getelementptr inbounds i8, ptr %.val, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i8, ptr %24, align 8, !alias.scope !156, !noalias !159, !noundef !4
  %26 = zext nneg i8 %25 to i64
  %27 = icmp ult i8 %25, 5
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %23, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = add nsw i64 %26, -1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %40, %.lr.ph.split.preheader.i
  %31 = phi i64 [ %39, %40 ], [ %.promoted.i, %.lr.ph.split.preheader.i ]
  %32 = sub nuw i64 %31, %19
  %33 = load i8, ptr %29, align 1, !alias.scope !156, !noalias !159, !noundef !4
  %34 = tail call { i64, i64 } @_ZN4core5slice6memchr7memrchr17ha7887b741167a530E(i8 noundef %33, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %32), !noalias !161
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit"

37:                                               ; preds = %.lr.ph.split.i
  %38 = extractvalue { i64, i64 } %34, 1
  %39 = add i64 %38, %19
  %.not14.i = icmp ult i64 %39, %30
  br i1 %.not14.i, label %40, label %42

40:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i", %42, %37
  store i64 %39, ptr %20, align 8, !alias.scope !156, !noalias !159
  %41 = icmp ult i64 %39, %19
  %.not.i = icmp ugt i64 %39, %.val4
  %or.cond.i = or i1 %41, %.not.i
  br i1 %or.cond.i, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread", label %.lr.ph.split.i

42:                                               ; preds = %37
  %43 = sub nuw i64 %39, %30
  %44 = add i64 %43, %26
  %45 = icmp ult i64 %44, %43
  %.not15.i = icmp ugt i64 %44, %.val4
  %or.cond16.i = or i1 %45, %.not15.i
  br i1 %or.cond16.i, label %40, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i": ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.val, i64 %43
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %46, ptr nonnull readonly align 1 %23, i64 %26), !alias.scope !162, !noalias !159
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread10", label %40

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread10": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i"
  store i64 %43, ptr %20, align 8, !alias.scope !156, !noalias !159
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = sub nuw i64 %49, %44
  store i64 %43, ptr %48, align 8
  br label %61

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit": ; preds = %.lr.ph.split.i
  store i64 %19, ptr %20, align 8, !alias.scope !156, !noalias !159
  br label %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread"

51:                                               ; preds = %9
  %52 = load i8, ptr %2, align 1, !range !53, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %15

54:                                               ; preds = %51, %9, %1, %61
  %.sroa.6.0 = phi i64 [ undef, %1 ], [ %.sroa.6.2, %61 ], [ %12, %9 ], [ undef, %51 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %.sroa.0.2, %61 ], [ %11, %9 ], [ null, %51 ]
  %55 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %56

"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread": ; preds = %40, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit", %15
  store i8 1, ptr %2, align 1
  %57 = load i64, ptr %0, align 8, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = sub nuw i64 %59, %57
  br label %61

61:                                               ; preds = %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread10", %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread"
  %.sroa.6.2 = phi i64 [ %60, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread" ], [ %50, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread10" ]
  %.pn = phi i64 [ %57, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread" ], [ %44, %"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h0e931a033fa8e8e1E.exit.thread10" ]
  %.sroa.0.2 = getelementptr inbounds i8, ptr %.val, i64 %.pn
  br label %54
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !166
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$14swap_unchecked17hd0e2ee8ef18c4833E"(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = alloca [176 x i8], align 8
  %6 = getelementptr inbounds [176 x i8], ptr %0, i64 %2
  %7 = getelementptr inbounds [176 x i8], ptr %0, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(176) %6, i64 176, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(176) %5, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit: ; preds = %6, %9
  %11 = add i64 %4, -2147483648
  %or.cond.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i, label %12, label %"_ZN54_$LT$rend..i32_le$u20$as$u20$rkyv..rel_ptr..Offset$GT$10from_isize17h81f8de14547161b3E.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
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
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h30516c928d7ca83dE"() #29
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i, label %8

_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i: ; preds = %9, %6
  %11 = add i64 %4, -2147483648
  %or.cond.i.i = icmp ult i64 %11, -4294967296
  br i1 %or.cond.i.i, label %12, label %"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit"

12:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17hd3dfba6881dd455dE"() #29
  unreachable

"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$11try_emplace17hbd5bab5235451e85E.llvm.3116206040693253988.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17he033dabb829ad831E.exit.i
  %13 = trunc nsw i64 %4 to i32
  store i32 %13, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17h4c73993be56e43ddE"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !170
  %2 = sext i32 %.sroa.0.0.copyload.i to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$15as_ptr_wrapping17hbfc7bdd03159d514E"(ptr noalias noundef readonly align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #10 {
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !alias.scope !173
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
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 16) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !39, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb86a1836d3eaf5abE.llvm.3116206040693253988.29", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.50, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.51, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.48, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.52, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h8290053d9be03144E.llvm.3116206040693253988"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.55, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.56, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.53, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.57, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, i64 noundef range(i64 1, 0) %1, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !176
  %4 = load i64, ptr %3, align 8, !range !180, !noalias !176, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.thread, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit.thread: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !noalias !176, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 1, 0) %1, i1 false), !alias.scope !181, !noalias !185
  ret ptr %7

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit: ; preds = %2
  %9 = load i64, ptr %6, align 8, !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %10, label %11

10:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #29
  unreachable

11:                                               ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %4, i64 noundef %9) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.64, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.65, i64 noundef 15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.66, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %3 = load ptr, ptr %0, align 8, !alias.scope !186, !noalias !189, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %4 = load ptr, ptr %3, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !202, !noalias !203, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !202, !noalias !203, !noundef !4
  %9 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !206
  ret i1 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.100, i64 noundef 27, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.101, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.02809fd2714ac2ebd2de1567b9e14ce9.99)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !207
  %10 = icmp sgt <16 x i8> %9, splat (i8 -1)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = bitcast <16 x i1> %10 to i16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

.loopexit:                                        ; preds = %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit", %1
  ret void

17:                                               ; preds = %7, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"
  %.sroa.05.018 = phi ptr [ %8, %7 ], [ %.sroa.05.1, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.107.016 = phi i64 [ %5, %7 ], [ %32, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %.sroa.86.015 = phi i16 [ %12, %7 ], [ %29, %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit" ]
  %18 = icmp eq i16 %.sroa.86.015, 0
  br i1 %18, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %19 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %17 ]
  %20 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.05.018, %17 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !212
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -2048
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i = bitcast <16 x i1> %22 to i16
  %25 = icmp eq i16 %.cast.i, 0
  br i1 %25, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit": ; preds = %.lr.ph.i, %17
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %17 ], [ %24, %.lr.ph.i ]
  %.sroa.05.1 = phi ptr [ %.sroa.05.018, %17 ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.86.015, %17 ], [ %.cast.i, %.lr.ph.i ]
  %26 = add i16 %.lcssa.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = and i16 %26, %.lcssa.i
  %30 = sub nsw i64 0, %28
  %31 = getelementptr inbounds [128 x i8], ptr %.sroa.05.1, i64 %30
  %32 = add i64 %.sroa.107.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %34 = load i64, ptr %33, align 8, !range !88, !alias.scope !226, !noundef !4
  %.not.i.i.i = icmp eq i64 %34, -9223372036854775808
  br i1 %.not.i.i.i, label %42, label %35

35:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !227
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %35
  %36 = load i64, ptr %13, align 8, !range !88, !noalias !227, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i", label %38

38:                                               ; preds = %.noexc.i.i
  %39 = load ptr, ptr %3, align 8, !noalias !227, !nonnull !4, !noundef !4
  %40 = load i64, ptr %14, align 8, !noalias !227, !noundef !4
  %41 = getelementptr inbounds i8, ptr %31, i64 -112
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %41, ptr noundef nonnull %39, i64 noundef %36, i64 noundef %40)
          to label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i" unwind label %44

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i": ; preds = %38, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !227
  br label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"

42:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE.exit"
  %43 = getelementptr inbounds i8, ptr %31, i64 -120
  invoke void @"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17he194c61b21767fbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i" unwind label %44

44:                                               ; preds = %42, %38, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %31, i64 -40
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #33
          to label %.body.i unwind label %57

"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i": ; preds = %42, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E.exit.i.i.i"
  %47 = getelementptr inbounds i8, ptr %31, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %48 = load i64, ptr %47, align 8, !range !88, !alias.scope !246, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i", label %50

50:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !247
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %50
  %51 = load i64, ptr %15, align 8, !range !88, !noalias !247, !noundef !4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", label %53

53:                                               ; preds = %.noexc.i
  %54 = load ptr, ptr %2, align 8, !noalias !247, !nonnull !4, !noundef !4
  %55 = load i64, ptr %16, align 8, !noalias !247, !noundef !4
  %56 = getelementptr inbounds i8, ptr %31, i64 -24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %54, i64 noundef %51, i64 noundef %55)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i" unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i": ; preds = %53, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !247
  br label %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

59:                                               ; preds = %53, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %59, %44
  %eh.lpad-body.i = phi { ptr, i32 } [ %60, %59 ], [ %45, %44 ]
  %61 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61) #33
          to label %80 unwind label %78

"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i.i.i.i", %"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E.exit.i.i"
  %62 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %63 = load i64, ptr %62, align 8, !range !61, !alias.scope !267, !noundef !4
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %31, i64 -8
  br i1 %64, label %66, label %71

66:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %67 = load ptr, ptr %65, align 8, !alias.scope !274, !nonnull !4, !noundef !4
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8, !noalias !275
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

70:                                               ; preds = %66
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
  br label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

71:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %72 = load ptr, ptr %65, align 8, !alias.scope !279, !noundef !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit", label %74

74:                                               ; preds = %71
  %75 = atomicrmw sub ptr %72, i64 1 release, align 8, !noalias !280
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

77:                                               ; preds = %74
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %65)
  br label %"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit"

78:                                               ; preds = %.body.i
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

80:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E.exit": ; preds = %66, %70, %71, %74, %77
  %81 = icmp eq i64 %32, 0
  br i1 %81, label %.loopexit, label %17
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
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #30
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
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %.sroa.6176 = alloca [16 x i8], align 8
  %.sroa.6167 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %.sroa.4135 = alloca [47 x i8], align 1
  %33 = alloca [48 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [48 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [72 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [48 x i8], align 8
  %48 = alloca [40 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [48 x i8], align 8
  %53 = alloca [40 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [40 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = tail call { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
  %63 = extractvalue { i64, ptr } %62, 0
  %64 = icmp eq i64 %63, 0
  %65 = extractvalue { i64, ptr } %62, 1
  %66 = icmp eq ptr %65, null
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %select.unfold, label %68

68:                                               ; preds = %2
  %.sroa.2.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.2.0.in.i.i = load i32, ptr %.sroa.2.0.in.in.i.i, align 4, !alias.scope !285, !noundef !4
  %.not.i = icmp eq i32 %.sroa.2.0.in.i.i, 0
  br i1 %.not.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"

"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit": ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %.sroa.016.0.in = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.016.0 = load ptr, ptr %.sroa.016.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0 = zext i32 %.sroa.2.0.in.i.i to i64
  call void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %.sroa.016.0, i64 noundef %.sroa.3.0)
  %69 = load i64, ptr %61, align 8, !range !61, !noundef !4
  %trunc401 = trunc nuw i64 %69 to i1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = load i64, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %trunc401, label %98, label %74

select.unfold:                                    ; preds = %68, %2
  store i64 2, ptr %0, align 8
  br label %534

74:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = load i64, ptr %77, align 8
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %95, %74
  %79 = phi i64 [ %93, %95 ], [ 0, %74 ]
  %80 = sub nuw i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %79
  %82 = icmp ult i64 %80, 16
  br i1 %82, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %78, %79
  br i1 %.not.i.i.i, label %.loopexit729, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %86
  %.sroa.01.05.i.i.i = phi i64 [ %87, %86 ], [ 0, %.preheader.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.01.05.i.i.i
  %84 = load i8, ptr %83, align 1, !alias.scope !288, !noalias !293, !noundef !4
  %85 = icmp eq i8 %84, 35
  br i1 %85, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %87, %80
  br i1 %exitcond.not.i.i.i, label %.loopexit729, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %88 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 35, ptr noalias noundef nonnull readonly align 1 %81, i64 noundef %80)
          to label %.noexc unwind label %.loopexit730

.noexc:                                           ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = icmp eq i64 %89, 1
  br i1 %91, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i, label %.loopexit729

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %.noexc
  %.sroa.4.0.i22.i.i = phi i64 [ %90, %.noexc ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %92 = add i64 %79, 1
  %93 = add i64 %92, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %93, %78
  %94 = add i64 %.sroa.4.0.i22.i.i, %79
  %or.cond.i.not.i = icmp ult i64 %94, %78
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i", label %95

95:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  br i1 %.not13.i.i, label %.loopexit729, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i
  %96 = getelementptr inbounds i8, ptr %76, i64 %94
  %lhsc.i = load i8, ptr %96, align 1, !alias.scope !298, !noalias !299
  %97 = icmp eq i8 %lhsc.i, 35
  br i1 %97, label %100, label %95

98:                                               ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE.exit"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %99, align 8
  %.sroa.4537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %.sroa.4537.0..sroa_idx, align 8
  %.sroa.5538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %73, ptr %.sroa.5538.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %534

.noexc521:                                        ; preds = %.loopexit730, %.loopexit.split-lp731, %540, %537, %553, %.thread617
  %.pn433.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.ph, %553 ], [ %.pn412, %.thread617 ], [ %.pn433, %540 ], [ %.pn433, %537 ], [ %lpad.loopexit732, %.loopexit730 ], [ %lpad.loopexit.split-lp733, %.loopexit.split-lp731 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %60) #33
          to label %554 unwind label %197

.loopexit730:                                     ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %.noexc521

.loopexit.split-lp731:                            ; preds = %100, %203, %551, %137, %141
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %.noexc521

100:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i"
  %101 = getelementptr inbounds i8, ptr %76, i64 %93
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %102 = getelementptr inbounds i8, ptr %76, i64 %78
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %57, ptr noundef nonnull %101, ptr noundef nonnull %102)
          to label %105 unwind label %.loopexit.split-lp731

.loopexit729:                                     ; preds = %95, %.noexc, %.preheader.i.i.i, %86
  %103 = load ptr, ptr %75, align 8, !nonnull !4
  %104 = load i64, ptr %77, align 8
  br label %261

105:                                              ; preds = %100
  %106 = load i64, ptr %57, align 8, !range !180, !noundef !4
  %107 = icmp eq i64 %106, -9223372036854775807
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br i1 %107, label %248, label %109

109:                                              ; preds = %105
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i64 %106, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %110 = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !4
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !300
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %110, ptr %10, align 8, !alias.scope !303, !noalias !306
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %112, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !306
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %110, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !306
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %113, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !306
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !303, !noalias !306
  br label %114

114:                                              ; preds = %121, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !308
  invoke void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hfc3d7b0a9c8de0beE.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc474 unwind label %.loopexit.split-lp722.loopexit

.noexc474:                                        ; preds = %114
  %115 = load i64, ptr %9, align 8, !range !16, !noalias !308, !noundef !4
  switch i64 %115, label %.noexc474.unreachabledefault [
    i64 1, label %116
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"
    i64 0, label %121
  ]

.noexc474.unreachabledefault:                     ; preds = %.noexc474
  unreachable

default.unreachable:                              ; preds = %.noexc475
  unreachable

116:                                              ; preds = %.noexc474
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !308, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !308, !noundef !4
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"

121:                                              ; preds = %.noexc474
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  br label %114

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i": ; preds = %.noexc474, %116
  %.sroa.6.0.i = phi i64 [ %120, %116 ], [ undef, %.noexc474 ]
  %.sroa.4.0.i = phi i64 [ %118, %116 ], [ undef, %.noexc474 ]
  %storemerge.i.i.i = phi i1 [ true, %116 ], [ false, %.noexc474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  br label %122

122:                                              ; preds = %124, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !315
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17he9fb2edb8e0480e8E.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.noexc475 unwind label %.loopexit721

.noexc475:                                        ; preds = %122
  %123 = load i64, ptr %8, align 8, !range !16, !noalias !315, !noundef !4
  switch i64 %123, label %default.unreachable [
    i64 1, label %125
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i"
    i64 0, label %124
  ]

124:                                              ; preds = %.noexc475
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !315
  br label %122

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i": ; preds = %.noexc475
  %.sroa.0.0.i = select i1 %storemerge.i.i.i, i64 %.sroa.4.0.i, i64 0
  %.sroa.01.0.i = select i1 %storemerge.i.i.i, i64 %.sroa.6.0.i, i64 0
  br label %128

125:                                              ; preds = %.noexc475
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !315, !noundef !4
  %.sroa.0.010.i = select i1 %storemerge.i.i.i, i64 %.sroa.4.0.i, i64 0
  br label %128

.thread617:                                       ; preds = %.loopexit721, %.loopexit.split-lp722.loopexit.split-lp, %.loopexit.split-lp722.loopexit, %158, %247, %.thread622
  %.pn412 = phi { ptr, i32 } [ %159, %158 ], [ %.pn408, %.thread622 ], [ %.pn408, %247 ], [ %lpad.loopexit723, %.loopexit721 ], [ %lpad.loopexit726, %.loopexit.split-lp722.loopexit ], [ %lpad.loopexit.split-lp727, %.loopexit.split-lp722.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %58) #33
          to label %.noexc521 unwind label %197

.loopexit721:                                     ; preds = %122
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.thread617

.loopexit.split-lp722.loopexit:                   ; preds = %114
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %.thread617

.loopexit.split-lp722.loopexit.split-lp:          ; preds = %245, %131
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %.thread617

128:                                              ; preds = %125, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i"
  %.sroa.0.013.i = phi i64 [ %.sroa.0.010.i, %125 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i" ]
  %129 = phi i64 [ %127, %125 ], [ %.sroa.01.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !300
  %130 = icmp eq i64 %129, %.sroa.0.013.i
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %132 = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !4
  %133 = load i64, ptr %111, align 8
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %133)
          to label %145 unwind label %.loopexit.split-lp722.loopexit.split-lp

134:                                              ; preds = %128, %240
  %.sroa.0382.0 = phi ptr [ %.sroa.0382.1, %240 ], [ null, %128 ]
  %.sroa.6384.0 = phi ptr [ %.sroa.6384.1, %240 ], [ null, %128 ]
  %.sroa.10387.0 = phi ptr [ %.sroa.10387.1, %240 ], [ null, %128 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %240 ], [ null, %128 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.1, %240 ], [ null, %128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %135 = load i64, ptr %58, align 8, !range !88, !alias.scope !322, !noundef !4
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58, i64 noundef 1, i64 noundef 1)
          to label %.noexc476 unwind label %.loopexit.split-lp731

.noexc476:                                        ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !range !88, !noalias !325, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %141

141:                                              ; preds = %.noexc476
  %142 = load ptr, ptr %7, align 8, !noalias !325, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !325, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %111, ptr noundef nonnull %142, i64 noundef %139, i64 noundef %144)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i" unwind label %.loopexit.split-lp731

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %141, %.noexc476
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

145:                                              ; preds = %131
  %146 = load i64, ptr %56, align 8, !range !61, !noundef !4
  %trunc403 = trunc nuw i64 %146 to i1
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc403, label %149, label %148

148:                                              ; preds = %145
  %.sroa.0382.0.copyload = load ptr, ptr %147, align 8
  %.sroa.6384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.6384.0.copyload = load ptr, ptr %.sroa.6384.0..sroa_idx, align 8
  %.sroa.10387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.10387.0.copyload = load ptr, ptr %.sroa.10387.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sroa.18.0.copyload = load ptr, ptr %.sroa.18.0..sroa_idx, align 8
  br label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %147, align 8, !range !16, !noundef !4
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %154, label %160

152:                                              ; preds = %239, %196, %148
  %.not = phi i1 [ false, %148 ], [ true, %196 ], [ false, %239 ]
  %.sroa.0382.1 = phi ptr [ %.sroa.0382.0.copyload, %148 ], [ null, %196 ], [ null, %239 ]
  %.sroa.6384.1 = phi ptr [ %.sroa.6384.0.copyload, %148 ], [ null, %196 ], [ null, %239 ]
  %.sroa.10387.1 = phi ptr [ %.sroa.10387.0.copyload, %148 ], [ null, %196 ], [ null, %239 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0.copyload, %148 ], [ null, %196 ], [ null, %239 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0.copyload, %148 ], [ null, %196 ], [ null, %239 ]
  %153 = load i64, ptr %56, align 8, !range !61, !noundef !4
  %trunc411 = trunc nuw i64 %153 to i1
  br i1 %trunc411, label %241, label %240

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %157 = load i64, ptr %156, align 8, !noundef !4
  %.not.i478 = icmp eq i64 %157, 3
  br i1 %.not.i478, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit", label %203

158:                                              ; preds = %183, %182, %.thread612, %165
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55) #33
          to label %.thread617 unwind label %197

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  %161 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %.thread615

.thread615:                                       ; preds = %163, %167, %160, %189, %171
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %55)
          to label %196 unwind label %194

163:                                              ; preds = %160
  %164 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, i64 16) monotonic, align 8
  switch i8 %164, label %165 [
    i8 0, label %.thread615
    i8 1, label %.thread612
    i8 2, label %.thread612
  ]

165:                                              ; preds = %163
  %166 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E)
          to label %167 unwind label %158

167:                                              ; preds = %165
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %.thread615, label %.thread612

.thread612:                                       ; preds = %163, %163, %167
  %.sroa.025.0614 = phi i8 [ %166, %167 ], [ %164, %163 ], [ %164, %163 ]
  %169 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !4, !align !5, !noundef !4
  %170 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %169, i8 noundef %.sroa.025.0614)
          to label %171 unwind label %158

171:                                              ; preds = %.thread612
  br i1 %170, label %172, label %.thread615

172:                                              ; preds = %171
  %173 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h4d40274f08fc8258E, align 8, !nonnull !4, !align !5, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i64, ptr %175, align 8, !noundef !4
  %177 = load ptr, ptr %174, align 8, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !nonnull !4, !align !28, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.not407 = icmp eq i64 %176, 0
  br i1 %.not407, label %182, label %183

182:                                              ; preds = %172
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.107) #29
          to label %188 unwind label %158

183:                                              ; preds = %172
  store ptr %177, ptr %53, align 8
  %.sroa.635.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %176, ptr %.sroa.635.0..sroa_idx36, align 8
  %.sroa.635.sroa.0.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %179, ptr %.sroa.635.sroa.0.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  %.sroa.635.sroa.0.sroa.5.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %181, ptr %.sroa.635.sroa.0.sroa.5.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 0, ptr %.sroa.635.sroa.4.0..sroa.635.0..sroa_idx36.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %55, ptr %51, align 8
  %.sroa.4243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4243.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %52, align 8
  %184 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %51, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %187, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %54, ptr %19, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %174, ptr %.sroa.330.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %189 unwind label %158

188:                                              ; preds = %434, %228, %182
  unreachable

189:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.thread615

.thread622:                                       ; preds = %235, %199, %246, %194
  %.pn408 = phi { ptr, i32 } [ %195, %194 ], [ %lpad.thr_comm.split-lp, %199 ], [ %lpad.thr_comm, %246 ], [ %236, %235 ]
  %190 = load i64, ptr %56, align 8, !range !61, !noundef !4
  %191 = icmp ne i64 %190, 0
  %or.cond4 = and i1 %151, %191
  %192 = load i64, ptr %147, align 8, !range !16
  %193 = icmp ne i64 %192, 2
  %or.cond7.not = select i1 %or.cond4, i1 %193, i1 false
  br i1 %or.cond7.not, label %247, label %.thread617

194:                                              ; preds = %.critedge, %.thread615
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread622

196:                                              ; preds = %.thread615
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %152

197:                                              ; preds = %547, %540, %536, %542, %553, %550, %549, %535, %532, %524, %409, %396, %338, %247, %246, %235, %158, %.thread617, %.noexc521
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

199:                                              ; preds = %237
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread622

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit": ; preds = %154
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %201 = load ptr, ptr %200, align 8, !nonnull !4, !noundef !4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %201, ptr noundef nonnull dereferenceable(3) @anon.02809fd2714ac2ebd2de1567b9e14ce9.110, i64 3), !alias.scope !336
  %202 = icmp eq i32 %bcmp.i, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit", %154
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775800, ptr %204, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %58)
          to label %205 unwind label %.loopexit.split-lp731

205:                                              ; preds = %248, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %250

206:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit"
  %207 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %208 = icmp ult i64 %207, 2
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %206
  %210 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, i64 16) monotonic, align 8
  switch i8 %210, label %211 [
    i8 0, label %.critedge
    i8 1, label %.thread632
    i8 2, label %.thread632
  ]

211:                                              ; preds = %209
  %212 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E)
          to label %213 unwind label %246

213:                                              ; preds = %211
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %.critedge, label %.thread632

.thread632:                                       ; preds = %209, %209, %213
  %.sroa.041.0634 = phi i8 [ %212, %213 ], [ %210, %209 ], [ %210, %209 ]
  %215 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !4, !align !5, !noundef !4
  %216 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %215, i8 noundef %.sroa.041.0634)
          to label %217 unwind label %246

217:                                              ; preds = %.thread632
  br i1 %216, label %218, label %.critedge

218:                                              ; preds = %217
  %219 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h57dec28a2ee85842E, align 8, !nonnull !4, !align !5, !noundef !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load i64, ptr %221, align 8, !noundef !4
  %223 = load ptr, ptr %220, align 8, !nonnull !4, !align !5, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %225 = load ptr, ptr %224, align 8, !nonnull !4, !align !28, !noundef !4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %227 = load ptr, ptr %226, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.not405 = icmp eq i64 %222, 0
  br i1 %.not405, label %228, label %229

228:                                              ; preds = %218
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.112) #29
          to label %188 unwind label %246

229:                                              ; preds = %218
  store ptr %223, ptr %48, align 8
  %.sroa.652.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %222, ptr %.sroa.652.0..sroa_idx53, align 8
  %.sroa.652.sroa.0.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %225, ptr %.sroa.652.sroa.0.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  %.sroa.652.sroa.0.sroa.5.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %227, ptr %.sroa.652.sroa.0.sroa.5.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  %.sroa.652.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %.sroa.652.sroa.4.0..sroa.652.0..sroa_idx53.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  store i64 2, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4262.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.108, ptr %47, align 8
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 1, ptr %234, align 8
  store ptr %48, ptr %49, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %47, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.549.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %49, ptr %18, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %220, ptr %.sroa.346.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %219, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %237 unwind label %235

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45) #33
          to label %.thread622 unwind label %197

237:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
          to label %238 unwind label %199

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %239

239:                                              ; preds = %238, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %152

.critedge:                                        ; preds = %209, %217, %206, %213
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %239 unwind label %194

240:                                              ; preds = %152, %245, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %134

241:                                              ; preds = %152
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %243 = load i64, ptr %242, align 8, !range !16
  %244 = icmp eq i64 %243, 2
  %or.cond = select i1 %.not, i1 true, i1 %244
  br i1 %or.cond, label %240, label %245

245:                                              ; preds = %241
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %242)
          to label %240 unwind label %.loopexit.split-lp722.loopexit.split-lp

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", %134
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %261

246:                                              ; preds = %228, %.thread632, %211
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #33
          to label %.thread622 unwind label %197

247:                                              ; preds = %.thread622
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %147) #33
          to label %.thread617 unwind label %197

248:                                              ; preds = %105
  %.sroa.4540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4540.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %249, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %205

250:                                              ; preds = %552, %205
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %251 = load i64, ptr %60, align 8, !range !88, !alias.scope !340, !noundef !4
  %252 = icmp eq i64 %251, -9223372036854775808
  br i1 %252, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit481", label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, i64 noundef 1, i64 noundef 1)
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = load i64, ptr %254, align 8, !range !88, !noalias !343, !noundef !4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i480", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8, !noalias !343, !nonnull !4, !noundef !4
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !343, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %258, i64 noundef %255, i64 noundef %260)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i480"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i480": ; preds = %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit481"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit481": ; preds = %250, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i480"
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %534

.loopexit:                                        ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i485
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit.split-lp:                               ; preds = %.invoke, %261, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486", %265, %303, %362, %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %553

261:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", %.loopexit729
  %.sroa.0376.0 = phi ptr [ %103, %.loopexit729 ], [ %76, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.6379.0 = phi i64 [ %104, %.loopexit729 ], [ %94, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.0382.2 = phi ptr [ null, %.loopexit729 ], [ %.sroa.0382.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.6384.2 = phi ptr [ null, %.loopexit729 ], [ %.sroa.6384.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.10387.2 = phi ptr [ null, %.loopexit729 ], [ %.sroa.10387.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.14.2 = phi ptr [ null, %.loopexit729 ], [ %.sroa.14.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  %.sroa.18.2 = phi ptr [ null, %.loopexit729 ], [ %.sroa.18.0, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %.sroa.0382.2, ptr %59, align 8
  %.sroa.6384.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.6384.2, ptr %.sroa.6384.0..sroa_idx385, align 8
  %.sroa.10387.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %.sroa.10387.2, ptr %.sroa.10387.0..sroa_idx388, align 8
  %.sroa.14.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %.sroa.14.2, ptr %.sroa.14.0..sroa_idx390, align 8
  %.sroa.18.0..sroa_idx392 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %.sroa.18.2, ptr %.sroa.18.0..sroa_idx392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %.sroa.4264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.sroa.6379.0, ptr %.sroa.4264.0..sroa_idx, align 8
  %.sroa.5265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.0376.0, ptr %.sroa.5265.0..sroa_idx, align 8
  %.sroa.5265.sroa.4.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.6379.0, ptr %.sroa.5265.sroa.4.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.5.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.5265.sroa.5.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.6.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %.sroa.6379.0, ptr %.sroa.5265.sroa.6.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.7.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 47, ptr %.sroa.5265.sroa.7.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.5265.sroa.8.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 47, ptr %.sroa.5265.sroa.8.0..sroa.5265.0..sroa_idx.sroa_idx, align 4
  %.sroa.5265.sroa.9.0..sroa.5265.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i8 1, ptr %.sroa.5265.sroa.9.0..sroa.5265.0..sroa_idx.sroa_idx, align 8
  %.sroa.6266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i8 1, ptr %.sroa.6266.0..sroa_idx, align 8
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 65
  store i8 0, ptr %.sroa.7267.0..sroa_idx, align 1
  %262 = invoke fastcc { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$9next_back17hfa748dd859d16856E"(ptr noalias noundef align 8 dereferenceable(72) %44)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %261
  %264 = extractvalue { ptr, i64 } %262, 0
  %.not414 = icmp eq ptr %264, null
  br i1 %.not414, label %265, label %.lr.ph.split.split.preheader.i.i

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !354
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %73, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc482 unwind label %.loopexit.split-lp

.noexc482:                                        ; preds = %265
  %266 = load i64, ptr %5, align 8, !range !61, !noalias !354, !noundef !4
  %trunc.i.i = trunc nuw i64 %266 to i1
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i64, ptr %267, align 8, !range !88, !noalias !354, !noundef !4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %270, label %274

270:                                              ; preds = %.noexc482
  %271 = load i64, ptr %269, align 8, !noalias !354
  br label %.invoke

.invoke:                                          ; preds = %308, %270
  %272 = phi i64 [ %268, %270 ], [ %306, %308 ]
  %273 = phi i64 [ %271, %270 ], [ %309, %308 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %272, i64 %273, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.32) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

274:                                              ; preds = %.noexc482
  %275 = load ptr, ptr %269, align 8, !noalias !354, !nonnull !4, !noundef !4
  %276 = icmp ule i64 %73, %268
  call void @llvm.assume(i1 %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %275, ptr nonnull readonly align 1 %71, i64 %73, i1 false), !noalias !358
  %277 = ptrtoint ptr %275 to i64
  %278 = inttoptr i64 %268 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %279, align 8
  %.sroa.2293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %278, ptr %.sroa.2293.0..sroa_idx, align 8
  %.sroa.3294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %277, ptr %.sroa.3294.0..sroa_idx, align 8
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %73, ptr %.sroa.4295.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %551

.lr.ph.split.split.preheader.i.i:                 ; preds = %263
  %280 = extractvalue { ptr, i64 } %262, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.lr.ph.split.split.i.i484

.lr.ph.split.split.i.i484:                        ; preds = %.lr.ph.split.split.i.i484.backedge, %.lr.ph.split.split.preheader.i.i
  %281 = phi i64 [ 0, %.lr.ph.split.split.preheader.i.i ], [ %295, %.lr.ph.split.split.i.i484.backedge ]
  %282 = sub nuw i64 %280, %281
  %283 = getelementptr inbounds i8, ptr %264, i64 %281
  %284 = icmp ult i64 %282, 16
  br i1 %284, label %.preheader.i.i.i493, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i485

.preheader.i.i.i493:                              ; preds = %.lr.ph.split.split.i.i484
  %.not.i.i.i494 = icmp eq i64 %280, %281
  br i1 %.not.i.i.i494, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486", label %.lr.ph.i.i.i495

.lr.ph.i.i.i495:                                  ; preds = %.preheader.i.i.i493, %288
  %.sroa.01.05.i.i.i496 = phi i64 [ %289, %288 ], [ 0, %.preheader.i.i.i493 ]
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %.sroa.01.05.i.i.i496
  %286 = load i8, ptr %285, align 1, !alias.scope !359, !noalias !362, !noundef !4
  %287 = icmp eq i8 %286, 63
  br i1 %287, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i489, label %288

288:                                              ; preds = %.lr.ph.i.i.i495
  %289 = add nuw i64 %.sroa.01.05.i.i.i496, 1
  %exitcond.not.i.i.i497 = icmp eq i64 %289, %282
  br i1 %exitcond.not.i.i.i497, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486", label %.lr.ph.i.i.i495

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i485: ; preds = %.lr.ph.split.split.i.i484
  %290 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef 63, ptr noalias noundef nonnull readonly align 1 %283, i64 noundef %282)
          to label %.noexc498 unwind label %.loopexit

.noexc498:                                        ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i485
  %291 = extractvalue { i64, i64 } %290, 0
  %292 = extractvalue { i64, i64 } %290, 1
  %293 = icmp eq i64 %291, 1
  br i1 %293, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i489, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i489: ; preds = %.lr.ph.i.i.i495, %.noexc498
  %.sroa.4.0.i22.i.i490 = phi i64 [ %292, %.noexc498 ], [ %.sroa.01.05.i.i.i496, %.lr.ph.i.i.i495 ]
  %294 = add i64 %281, 1
  %295 = add i64 %294, %.sroa.4.0.i22.i.i490
  %.not13.i.i491 = icmp ugt i64 %295, %280
  %296 = add i64 %.sroa.4.0.i22.i.i490, %281
  %or.cond.i.i.not = icmp ult i64 %296, %280
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i492", label %297

297:                                              ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i489
  br i1 %.not13.i.i491, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486", label %.lr.ph.split.split.i.i484.backedge

.lr.ph.split.split.i.i484.backedge:               ; preds = %297, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i492"
  br label %.lr.ph.split.split.i.i484

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i492": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i489
  %298 = getelementptr inbounds i8, ptr %264, i64 %296
  %lhsc = load i8, ptr %298, align 1
  %299 = icmp eq i8 %lhsc, 63
  %brmerge = or i1 %299, %.not13.i.i491
  br i1 %brmerge, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486.loopexit802.split.loop.exit", label %.lr.ph.split.split.i.i484.backedge

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486.loopexit802.split.loop.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit.i.i492"
  %.mux.le = select i1 %299, i64 %296, i64 %280
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486": ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486.loopexit802.split.loop.exit", %297, %.preheader.i.i.i493, %.noexc498, %288
  %.sroa.4.0.i487 = phi i64 [ %280, %288 ], [ %280, %.preheader.i.i.i493 ], [ %280, %297 ], [ %.mux.le, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486.loopexit802.split.loop.exit" ], [ %280, %.noexc498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %300 = getelementptr inbounds i8, ptr %264, i64 %.sroa.4.0.i487
  invoke void @_ZN16percent_encoding13PercentDecode11decode_utf817h4390c87dad758c28E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %42, ptr noundef nonnull %264, ptr noundef nonnull %300)
          to label %301 unwind label %.loopexit.split-lp

301:                                              ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i486"
  %302 = load i64, ptr %42, align 8, !range !180, !noundef !4
  %.not415 = icmp eq i64 %302, -9223372036854775807
  br i1 %.not415, label %303, label %310

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.4.0.i487, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc502 unwind label %.loopexit.split-lp

.noexc502:                                        ; preds = %303
  %304 = load i64, ptr %4, align 8, !range !61, !noalias !368, !noundef !4
  %trunc.i.i499 = trunc nuw i64 %304 to i1
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %306 = load i64, ptr %305, align 8, !range !88, !noalias !368, !noundef !4
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i499, label %308, label %312

308:                                              ; preds = %.noexc502
  %309 = load i64, ptr %307, align 8, !noalias !368
  br label %.invoke

310:                                              ; preds = %301
  %.sroa.4574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.4574.0.copyload = load ptr, ptr %.sroa.4574.0..sroa_idx, align 8
  %.sroa.5575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.5575.0.copyload = load i64, ptr %.sroa.5575.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i64 %302, ptr %43, align 8
  %.sroa.4586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.sroa.4574.0.copyload, ptr %.sroa.4586.0..sroa_idx, align 8
  %.sroa.5587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.sroa.5575.0.copyload, ptr %.sroa.5587.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %311 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.113, i64 noundef 20)
          to label %318 unwind label %316

312:                                              ; preds = %.noexc502
  %313 = load ptr, ptr %307, align 8, !noalias !368, !nonnull !4, !noundef !4
  %314 = icmp ule i64 %.sroa.4.0.i487, %306
  call void @llvm.assume(i1 %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull readonly align 1 %264, i64 %.sroa.4.0.i487, i1 false), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775802, ptr %315, align 8
  %.sroa.2315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %306, ptr %.sroa.2315.0..sroa_idx, align 8
  %.sroa.2315.sroa.2.0..sroa.2315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %313, ptr %.sroa.2315.sroa.2.0..sroa.2315.0..sroa_idx.sroa_idx, align 8
  %.sroa.2315.sroa.3.0..sroa.2315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.4.0.i487, ptr %.sroa.2315.sroa.3.0..sroa.2315.0..sroa_idx.sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit509"

316:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit", %352, %332, %324, %310
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %550

318:                                              ; preds = %310
  %319 = extractvalue { i64, ptr } %311, 0
  %320 = icmp eq i64 %319, 0
  %321 = extractvalue { i64, ptr } %311, 1
  %322 = icmp eq ptr %321, null
  %323 = select i1 %320, i1 true, i1 %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %.sroa.0108.0.in = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.0108.0 = load ptr, ptr %.sroa.0108.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3109.0.in.in = getelementptr inbounds nuw i8, ptr %321, i64 4
  %.sroa.3109.0.in = load i32, ptr %.sroa.3109.0.in.in, align 4, !noundef !4
  %.sroa.3109.0 = zext i32 %.sroa.3109.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %.sroa.0108.0, i64 noundef %.sroa.3109.0)
          to label %326 unwind label %316

325:                                              ; preds = %318
  store i64 0, ptr %41, align 8
  br label %355

326:                                              ; preds = %324
  %327 = load i64, ptr %40, align 8, !range !61, !noundef !4
  %trunc417 = trunc nuw i64 %327 to i1
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %331 = load i64, ptr %330, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %trunc417, label %357, label %332

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %331)
          to label %333 unwind label %316

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %335 = load ptr, ptr %334, align 8, !nonnull !4
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %337 = load i64, ptr %336, align 8
  invoke void @"_ZN107_$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h0e85924d5795f894E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %38, ptr noalias noundef nonnull readonly align 1 %335, i64 noundef %337)
          to label %340 unwind label %338

338:                                              ; preds = %344, %333
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %39) #33
          to label %550 unwind label %197

340:                                              ; preds = %333
  %341 = load ptr, ptr %38, align 8, !noundef !4
  %342 = icmp eq ptr %341, null
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %342, label %347, label %344

344:                                              ; preds = %340
  %345 = load i64, ptr %343, align 8, !noundef !4
  %346 = invoke { ptr, i64 } @"_ZN13uv_pypi_types19lenient_requirement165_$LT$impl$u20$core..convert..From$LT$uv_pypi_types..lenient_requirement..LenientVersionSpecifiers$GT$$u20$for$u20$uv_pep440..version_specifier..VersionSpecifiers$GT$4from17h5628130a90272de8E"(ptr noalias noundef nonnull align 8 %341, i64 noundef %345)
          to label %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit unwind label %338

347:                                              ; preds = %340
  %348 = load ptr, ptr %343, align 8, !nonnull !4, !align !5, !noundef !4
  %349 = ptrtoint ptr %348 to i64
  br label %352

_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit: ; preds = %344
  %350 = extractvalue { ptr, i64 } %346, 0
  %351 = extractvalue { ptr, i64 } %346, 1
  br label %352

352:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit, %347
  %.sroa.5113.0 = phi i64 [ %349, %347 ], [ %351, %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit ]
  %.sroa.0112.0 = phi ptr [ null, %347 ], [ %350, %_ZN4core3ops8function6FnOnce9call_once17h08faf13855b2e534E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.0112.0, ptr %353, align 8
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.sroa.5113.0, ptr %.sroa.5113.0..sroa_idx, align 8
  store i64 1, ptr %41, align 8
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %354 unwind label %316

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %355

355:                                              ; preds = %354, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %356 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.114, i64 noundef 18)
          to label %372 unwind label %370

357:                                              ; preds = %326
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %358, align 8
  %.sroa.4591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %329, ptr %.sroa.4591.0..sroa_idx, align 8
  %.sroa.5592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %331, ptr %.sroa.5592.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %359

359:                                              ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit", %357
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %360 = load i64, ptr %43, align 8, !range !88, !alias.scope !373, !noundef !4
  %361 = icmp eq i64 %360, -9223372036854775808
  br i1 %361, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit509", label %362

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !376
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %.noexc507 unwind label %.loopexit.split-lp

.noexc507:                                        ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %364 = load i64, ptr %363, align 8, !range !88, !noalias !376, !noundef !4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506", label %366

366:                                              ; preds = %.noexc507
  %367 = load ptr, ptr %3, align 8, !noalias !376, !nonnull !4, !noundef !4
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %369 = load i64, ptr %368, align 8, !noalias !376, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.5587.0..sroa_idx, ptr noundef nonnull %367, i64 noundef %364, i64 noundef %369)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506" unwind label %.loopexit.split-lp

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506": ; preds = %366, %.noexc507
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !376
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit509"

370:                                              ; preds = %480, %378, %443, %390, %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread683", %355
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %549

372:                                              ; preds = %355
  %373 = extractvalue { i64, ptr } %356, 0
  %374 = icmp eq i64 %373, 0
  %375 = extractvalue { i64, ptr } %356, 1
  %376 = icmp eq ptr %375, null
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %378, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread683"

378:                                              ; preds = %372
  %379 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.126, i64 noundef 23)
          to label %.noexc511 unwind label %370

.noexc511:                                        ; preds = %378
  %380 = extractvalue { i64, ptr } %379, 0
  %381 = icmp eq i64 %380, 0
  %382 = extractvalue { i64, ptr } %379, 1
  %383 = icmp eq ptr %382, null
  %or.cond719 = select i1 %381, i1 true, i1 %383
  br i1 %or.cond719, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread683"

"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread683": ; preds = %.noexc511, %372
  %.sroa.02.0.i685 = phi ptr [ %382, %.noexc511 ], [ %375, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.0124.0.in = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i685, i64 8
  %.sroa.0124.0 = load ptr, ptr %.sroa.0124.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3125.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i685, i64 4
  %.sroa.3125.0.in = load i32, ptr %.sroa.3125.0.in.in, align 4, !noundef !4
  %.sroa.3125.0 = zext i32 %.sroa.3125.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %.sroa.0124.0, i64 noundef %.sroa.3125.0)
          to label %384 unwind label %370

"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread": ; preds = %.noexc511
  store i8 2, ptr %37, align 8
  br label %445

384:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread683"
  %385 = load i64, ptr %36, align 8, !range !61, !noundef !4
  %trunc420 = trunc nuw i64 %385 to i1
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %389 = load i64, ptr %388, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %trunc420, label %447, label %390

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %389)
          to label %391 unwind label %370

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %393 = load ptr, ptr %392, align 8, !nonnull !4
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %395 = load i64, ptr %394, align 8
  switch i64 %395, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit515"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519"
  ]

396:                                              ; preds = %409, %397
  %.pn424 = phi { ptr, i32 } [ %398, %397 ], [ %410, %409 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %35) #33
          to label %549 unwind label %197

397:                                              ; preds = %.thread694, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread"
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %396

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit515": ; preds = %391
  %bcmp.i514 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %393, ptr noundef nonnull dereferenceable(4) @anon.02809fd2714ac2ebd2de1567b9e14ce9.115, i64 4), !alias.scope !387
  %399 = icmp eq i32 %bcmp.i514, 0
  br i1 %399, label %400, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread"

400:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit515"
  store i8 0, ptr %37, align 8
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 1, ptr %.sroa.4129.0..sroa_idx, align 1
  br label %443

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519": ; preds = %391
  %bcmp.i518 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %393, ptr noundef nonnull dereferenceable(5) @anon.02809fd2714ac2ebd2de1567b9e14ce9.116, i64 5), !alias.scope !391
  %401 = icmp eq i32 %bcmp.i518, 0
  br i1 %401, label %403, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread": ; preds = %391, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit515", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519"
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %393, ptr %34, align 8
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %395, ptr %402, align 8
  invoke void @_ZN13uv_pypi_types11simple_json6Hashes14parse_fragment17h19a164d321a8b989E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %33, ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %395)
          to label %404 unwind label %397

403:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519"
  store i8 0, ptr %37, align 8
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %.sroa.4132.0..sroa_idx, align 1
  br label %443

404:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE.exit519.thread"
  %405 = load i64, ptr %33, align 8, !range !61, !noundef !4
  %trunc422 = trunc nuw i64 %405 to i1
  br i1 %trunc422, label %411, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4135)
  %.sroa.4135.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4135, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.4135.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %407, i64 40, i1 false)
  store i8 1, ptr %37, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.4135.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.4135, i64 47, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4135)
  br label %408

408:                                              ; preds = %442, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %443

409:                                              ; preds = %435, %434, %.thread691, %417
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #33
          to label %396 unwind label %197

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %412, i64 32, i1 false)
  %413 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %414 = icmp ult i64 %413, 4
  br i1 %414, label %415, label %.thread694

.thread694:                                       ; preds = %415, %419, %411, %441, %423
  store i8 2, ptr %37, align 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..simple_json..HashError$GT$17h17ce9a3da2afce75E.llvm.3116206040693253988"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %442 unwind label %397

415:                                              ; preds = %411
  %416 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, i64 16) monotonic, align 8
  switch i8 %416, label %417 [
    i8 0, label %.thread694
    i8 1, label %.thread691
    i8 2, label %.thread691
  ]

417:                                              ; preds = %415
  %418 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E)
          to label %419 unwind label %409

419:                                              ; preds = %417
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %.thread694, label %.thread691

.thread691:                                       ; preds = %415, %415, %419
  %.sroa.0138.0693 = phi i8 [ %418, %419 ], [ %416, %415 ], [ %416, %415 ]
  %421 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !4, !align !5, !noundef !4
  %422 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %421, i8 noundef %.sroa.0138.0693)
          to label %423 unwind label %409

423:                                              ; preds = %.thread691
  br i1 %422, label %424, label %.thread694

424:                                              ; preds = %423
  %425 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml12parse_anchor10__CALLSITE17h928b20c224badc59E, align 8, !nonnull !4, !align !5, !noundef !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %428 = load i64, ptr %427, align 8, !noundef !4
  %429 = load ptr, ptr %426, align 8, !nonnull !4, !align !5, !noundef !4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %431 = load ptr, ptr %430, align 8, !nonnull !4, !align !28, !noundef !4
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %433 = load ptr, ptr %432, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.not423 = icmp eq i64 %428, 0
  br i1 %.not423, label %434, label %435

434:                                              ; preds = %424
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.118) #29
          to label %188 unwind label %409

435:                                              ; preds = %424
  store ptr %429, ptr %30, align 8
  %.sroa.6149.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %428, ptr %.sroa.6149.0..sroa_idx150, align 8
  %.sroa.6149.sroa.0.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %431, ptr %.sroa.6149.sroa.0.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  %.sroa.6149.sroa.0.sroa.5.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %433, ptr %.sroa.6149.sroa.0.sroa.5.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.6149.sroa.4.0..sroa.6149.0..sroa_idx150.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %34, ptr %28, align 8
  %.sroa.4352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h25e7decc044827d7E", ptr %.sroa.4352.0..sroa_idx, align 8
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %436, align 8
  %.sroa.4356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE", ptr %.sroa.4356.0..sroa_idx, align 8
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.121, ptr %29, align 8
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 2, ptr %440, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.4145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.4145.0..sroa_idx, align 8
  %.sroa.5146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.109, ptr %.sroa.5146.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %31, ptr %17, align 8
  %.sroa.2142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.2142.0..sroa_idx, align 8
  %.sroa.3143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %426, ptr %.sroa.3143.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %425, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %441 unwind label %409

441:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread694

442:                                              ; preds = %.thread694
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %408

443:                                              ; preds = %408, %403, %400
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %35)
          to label %444 unwind label %370

444:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %445

445:                                              ; preds = %444, %"_ZN4core6option15Option$LT$T$GT$7or_else17he98024f524ffb2c8E.exit.thread"
  %446 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.122, i64 noundef 11)
          to label %451 unwind label %449

447:                                              ; preds = %384
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %448, align 8
  %.sroa.4597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %387, ptr %.sroa.4597.0..sroa_idx, align 8
  %.sroa.5598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %389, ptr %.sroa.5598.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit": ; preds = %476, %480, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %41)
          to label %359 unwind label %316

449:                                              ; preds = %465, %464, %457, %445
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %544

451:                                              ; preds = %445
  %452 = extractvalue { i64, ptr } %446, 0
  %453 = icmp eq i64 %452, 0
  %454 = extractvalue { i64, ptr } %446, 1
  %455 = icmp eq ptr %454, null
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %474, label %457

457:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0161.0.in = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.sroa.0161.0 = load ptr, ptr %.sroa.0161.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3162.0.in.in = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.sroa.3162.0.in = load i32, ptr %.sroa.3162.0.in.in, align 4, !noundef !4
  %.sroa.3162.0 = zext i32 %.sroa.3162.0.in to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.sroa.0161.0, i64 noundef %.sroa.3162.0)
          to label %458 unwind label %449

458:                                              ; preds = %457
  %459 = load i64, ptr %27, align 8, !range !61, !noundef !4
  %trunc427 = trunc nuw i64 %459 to i1
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %463 = load i64, ptr %462, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %trunc427, label %476, label %464

464:                                              ; preds = %458
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %461, i64 noundef %463)
          to label %465 unwind label %449

465:                                              ; preds = %464
  %466 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %467 unwind label %449

467:                                              ; preds = %465
  %468 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE()
          to label %473 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Yanked$GT$17hcec70a7131f0d1c9E"(i8 1, ptr nonnull %466) #33
          to label %544 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

473:                                              ; preds = %467
  store i8 1, ptr %468, align 8
  %.sroa.5532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %466, ptr %.sroa.5532.0..sroa_idx, align 8
  br label %474

474:                                              ; preds = %451, %473
  %storemerge = phi ptr [ %468, %473 ], [ null, %451 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6167)
  %475 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.123, i64 noundef 9)
          to label %482 unwind label %542

476:                                              ; preds = %458
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %477, align 8
  %.sroa.4603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %461, ptr %.sroa.4603.0..sroa_idx, align 8
  %.sroa.5604.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %463, ptr %.sroa.5604.0..sroa_idx, align 8
  store i64 3, ptr %0, align 8
  %478 = load i8, ptr %37, align 8, !range !395, !alias.scope !396, !noundef !4
  %479 = icmp eq i8 %478, 1
  br i1 %479, label %480, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit"

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %481)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E.exit" unwind label %370

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit509": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i506", %359, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %551

482:                                              ; preds = %474
  %483 = extractvalue { i64, ptr } %475, 0
  %484 = icmp eq i64 %483, 0
  %485 = extractvalue { i64, ptr } %475, 1
  %486 = icmp eq ptr %485, null
  %487 = select i1 %484, i1 true, i1 %486
  br i1 %487, label %.thread710, label %488

488:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.5366.0.in.in = getelementptr inbounds nuw i8, ptr %485, i64 4
  %.sroa.5366.0.in = load i32, ptr %.sroa.5366.0.in.in, align 4, !noundef !4
  %.sroa.5366.0 = zext i32 %.sroa.5366.0.in to i64
  %.sroa.0365.0.in = getelementptr inbounds nuw i8, ptr %485, i64 8
  %.sroa.0365.0 = load ptr, ptr %.sroa.0365.0.in, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %.sroa.0365.0, i64 noundef %.sroa.5366.0)
          to label %489 unwind label %542

489:                                              ; preds = %488
  %490 = load i64, ptr %16, align 8, !range !61, !noundef !4
  %trunc430 = trunc nuw i64 %490 to i1
  %491 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %492 = load ptr, ptr %491, align 8, !nonnull !4, !align !28
  %493 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %494 = load i64, ptr %493, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %trunc430, label %.thread710, label %495

495:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %492, i64 noundef %494)
          to label %496 unwind label %542

496:                                              ; preds = %495
  %.sroa.0165.0.copyload = load i64, ptr %15, align 8
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %497 = icmp eq i64 %.sroa.0165.0.copyload, -9223372036854775807
  br i1 %497, label %.thread710, label %498

498:                                              ; preds = %496
  %.sroa.4368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4368.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6167, i64 16, i1 false)
  store i64 %.sroa.0165.0.copyload, ptr %14, align 8
  %499 = invoke fastcc { i64, i64 } @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17h06c8197fa3041dc3E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
          to label %501 unwind label %542

.thread710:                                       ; preds = %489, %482, %496, %501
  %.sroa.0201.0 = phi i64 [ %502, %501 ], [ 0, %496 ], [ 0, %482 ], [ 0, %489 ]
  %.sroa.3202.0 = phi i64 [ %503, %501 ], [ undef, %496 ], [ undef, %482 ], [ undef, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6176)
  %500 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.124, i64 noundef 16)
          to label %504 unwind label %542

501:                                              ; preds = %498
  %502 = extractvalue { i64, i64 } %499, 0
  %503 = extractvalue { i64, i64 } %499, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread710

504:                                              ; preds = %.thread710
  %505 = extractvalue { i64, ptr } %500, 0
  %506 = icmp eq i64 %505, 0
  %507 = extractvalue { i64, ptr } %500, 1
  %508 = icmp eq ptr %507, null
  %509 = select i1 %506, i1 true, i1 %508
  br i1 %509, label %.thread717, label %510

510:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.5372.0.in.in = getelementptr inbounds nuw i8, ptr %507, i64 4
  %.sroa.5372.0.in = load i32, ptr %.sroa.5372.0.in.in, align 4, !noundef !4
  %.sroa.5372.0 = zext i32 %.sroa.5372.0.in to i64
  %.sroa.0371.0.in = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.sroa.0371.0 = load ptr, ptr %.sroa.0371.0.in, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %.sroa.0371.0, i64 noundef %.sroa.5372.0)
          to label %511 unwind label %542

511:                                              ; preds = %510
  %512 = load i64, ptr %13, align 8, !range !61, !noundef !4
  %trunc432 = trunc nuw i64 %512 to i1
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %514 = load ptr, ptr %513, align 8, !nonnull !4, !align !28
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %516 = load i64, ptr %515, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %trunc432, label %.thread717, label %517

517:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11html_escape6decode11html_entity20decode_html_entities17hf6aa357b8ba41222E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %514, i64 noundef %516)
          to label %518 unwind label %542

518:                                              ; preds = %517
  %.sroa.0174.0.copyload = load i64, ptr %12, align 8
  %.sroa.6176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %519 = icmp eq i64 %.sroa.0174.0.copyload, -9223372036854775807
  br i1 %519, label %.thread717, label %520

.thread717:                                       ; preds = %511, %504, %518
  store i64 0, ptr %20, align 8
  br label %521

520:                                              ; preds = %518
  %.sroa.4374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4374.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6176, i64 16, i1 false)
  store i64 %.sroa.0174.0.copyload, ptr %11, align 8
  invoke fastcc void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %523 unwind label %542

521:                                              ; preds = %523, %.thread717
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6176)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %522 = invoke noundef nonnull ptr @"_ZN102_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17hcc69ee4796207270E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %527 unwind label %525

523:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %521

524:                                              ; preds = %532, %525
  %.pn433 = phi { ptr, i32 } [ %533, %532 ], [ %526, %525 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %23) #33
          to label %535 unwind label %197

525:                                              ; preds = %521
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %524

527:                                              ; preds = %521
  store ptr %522, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %528 = icmp eq i64 %.sroa.6379.0, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = invoke fastcc noundef nonnull ptr @_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE(ptr noalias noundef nonnull readonly align 1 %.sroa.0376.0, i64 noundef %.sroa.6379.0)
          to label %531 unwind label %532

531:                                              ; preds = %529, %527
  %.sroa.0375.0 = phi ptr [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.125, %527 ], [ %530, %529 ]
  %.sroa.7196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7196.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %.sroa.10199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10199.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.6195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6195.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0201.0, ptr %.sroa.4193.0..sroa_idx, align 8
  %.sroa.5194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.3202.0, ptr %.sroa.5194.0..sroa_idx, align 8
  %.sroa.8197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %522, ptr %.sroa.8197.0..sroa_idx, align 8
  %.sroa.9198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.0375.0, ptr %.sroa.9198.0..sroa_idx, align 8
  %.sroa.11200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %storemerge, ptr %.sroa.11200.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %534

532:                                              ; preds = %529
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h3b295f250d4be54aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #33
          to label %524 unwind label %197

534:                                              ; preds = %531, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit481", %98, %select.unfold
  ret void

535:                                              ; preds = %524
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %24) #33
          to label %536 unwind label %197

536:                                              ; preds = %535
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr %storemerge) #33
          to label %537 unwind label %197

537:                                              ; preds = %536
  %538 = load i8, ptr %25, align 8, !range !395, !alias.scope !399, !noundef !4
  %539 = icmp eq i8 %538, 1
  br i1 %539, label %540, label %.noexc521

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %541)
          to label %.noexc521 unwind label %197

542:                                              ; preds = %520, %517, %510, %.thread710, %498, %495, %488, %474
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$uv_pypi_types..simple_json..Yanked$GT$$GT$$GT$17h527f13651fa393d9E"(ptr %storemerge) #33
          to label %544 unwind label %197

544:                                              ; preds = %542, %449, %469
  %.pn433.pn.pn.ph = phi { ptr, i32 } [ %543, %542 ], [ %450, %449 ], [ %470, %469 ]
  %545 = load i8, ptr %37, align 8, !range !395, !alias.scope !402, !noundef !4
  %546 = icmp eq i8 %545, 1
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %548)
          to label %549 unwind label %197

549:                                              ; preds = %370, %396, %547, %544
  %.pn433.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn424, %396 ], [ %371, %370 ], [ %.pn433.pn.pn.ph, %547 ], [ %.pn433.pn.pn.ph, %544 ]
  invoke fastcc void @"_ZN4core3ptr184drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uv_pep440..version_specifier..VersionSpecifiers$C$uv_pep440..version_specifier..VersionSpecifiersParseError$GT$$GT$$GT$17h5c5d14a0ae971a7aE"(ptr noalias noundef align 8 dereferenceable(24) %41) #33
          to label %550 unwind label %197

550:                                              ; preds = %549, %316, %338
  %.pn433.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %339, %338 ], [ %317, %316 ], [ %.pn433.pn.pn.pn.ph, %549 ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %43) #33
          to label %553 unwind label %197

551:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit509", %274
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59)
          to label %552 unwind label %.loopexit.split-lp731

552:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %250

553:                                              ; preds = %.loopexit, %.loopexit.split-lp, %550
  %.pn433.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.ph, %550 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$uv_pypi_types..simple_json..Hashes$GT$17h838de8c51c79e5fcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %59) #33
          to label %.noexc521 unwind label %197

554:                                              ; preds = %.noexc521
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
  %4 = load i8, ptr %.sroa.01.0, align 1, !alias.scope !405, !noalias !408, !noundef !4
  switch i8 %4, label %.lr.ph.i.preheader [
    i8 43, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
    i8 45, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
  ]

.lr.ph.i.preheader:                               ; preds = %6, %10, %3
  %.sroa.01.155.i.ph = phi ptr [ %7, %6 ], [ %.sroa.01.0, %10 ], [ %.sroa.01.0, %3 ]
  %.sroa.14.154.i.ph = phi i64 [ %8, %6 ], [ %.sroa.32.0, %10 ], [ 1, %3 ]
  br label %.lr.ph.i

5:                                                ; preds = %1
  %.pr.i = load i8, ptr %.sroa.01.0, align 1, !alias.scope !405, !noalias !408
  %cond.i = icmp eq i8 %.pr.i, 43
  br i1 %cond.i, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.01.0, i64 1
  %8 = add i64 %.sroa.32.0, -1
  %9 = icmp ult i64 %.sroa.32.0, 18
  br i1 %9, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

.preheader46.i.preheader:                         ; preds = %10, %6
  %.sroa.14.0.i.ph = phi i64 [ %8, %6 ], [ %.sroa.32.0, %10 ]
  %.sroa.01.0.i.ph = phi ptr [ %7, %6 ], [ %.sroa.01.0, %10 ]
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %23
  %.sroa.013.0.i = phi i64 [ %27, %23 ], [ 0, %.preheader46.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %14, %23 ], [ %.sroa.14.0.i.ph, %.preheader46.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %13, %23 ], [ %.sroa.01.0.i.ph, %.preheader46.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %12

10:                                               ; preds = %5
  %11 = icmp ult i64 %.sroa.32.0, 17
  br i1 %11, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

12:                                               ; preds = %.preheader46.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %14 = add i64 %.sroa.14.0.i, -1
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !405, !noalias !408, !noundef !4
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %21

21:                                               ; preds = %12
  %22 = extractvalue { i64, i1 } %15, 1
  br i1 %22, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %19 to i64
  %25 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = add nuw i64 %16, %24
  br i1 %26, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %.preheader46.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %32
  %.sroa.01.155.i = phi ptr [ %35, %32 ], [ %.sroa.01.155.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.154.i = phi i64 [ %34, %32 ], [ %.sroa.14.154.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.253.i = phi i64 [ %37, %32 ], [ 0, %.lr.ph.i.preheader ]
  %28 = load i8, ptr %.sroa.01.155.i, align 1, !alias.scope !405, !noalias !408, !noundef !4
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"

32:                                               ; preds = %.lr.ph.i
  %33 = mul i64 %.sroa.013.253.i, 10
  %34 = add nsw i64 %.sroa.14.154.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.155.i, i64 1
  %36 = zext nneg i32 %30 to i64
  %37 = add i64 %33, %36
  %.not42.i = icmp eq i64 %34, 0
  br i1 %.not42.i, label %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", label %.lr.ph.i

"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit": ; preds = %.preheader46.i, %12, %21, %23, %32, %.lr.ph.i, %1, %3, %3
  %.sroa.104.0 = phi i64 [ undef, %3 ], [ %37, %32 ], [ undef, %1 ], [ undef, %3 ], [ undef, %.lr.ph.i ], [ undef, %21 ], [ undef, %12 ], [ %.sroa.013.0.i, %.preheader46.i ], [ undef, %23 ]
  %38 = phi i1 [ false, %3 ], [ %31, %32 ], [ false, %1 ], [ false, %3 ], [ %31, %.lr.ph.i ], [ %.not.i, %23 ], [ %.not.i, %21 ], [ %.not.i, %12 ], [ %.not.i, %.preheader46.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %39 = load i64, ptr %0, align 8, !range !88, !alias.scope !410, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %41

41:                                               ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !413
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !range !88, !noalias !413, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !noalias !413, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !413, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.32.0.in, ptr noundef nonnull %46, i64 noundef %43, i64 noundef %48)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %45, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !413
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"
  %.sroa.0.0 = zext i1 %38 to i64
  %.sroa.3.0 = select i1 %38, i64 %.sroa.104.0, i64 undef
  %49 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %50 = insertvalue { i64, i64 } %49, i64 %.sroa.3.0, 1
  ret { i64, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9uv_client4html10SimpleHtml12parse_anchor28_$u7b$$u7b$closure$u7d$$u7d$17hf03e299a046a1f00E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !noundef !4
  invoke void @_ZN4jiff3fmt8temporal14DateTimeParser15parse_timestamp17haa414e4ab64f2ce2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 1 dereferenceable(2) @_ZN4jiff3fmt8temporal23DEFAULT_DATETIME_PARSER17h7b1b93902a738d5aE, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0, i64 noundef %.sroa.3.0)
          to label %7 unwind label %5

5:                                                ; preds = %32, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %15 = load i64, ptr %1, align 8, !range !88, !alias.scope !424, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !427
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !88, !noalias !427, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !noalias !427, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !427, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %.sroa.3.0.in, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i": ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !427
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E.exit.i"
  ret void

25:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %27 = load ptr, ptr %26, align 8, !alias.scope !447, !noundef !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit", label %29

29:                                               ; preds = %25
  %30 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !448
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit"

32:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44547842c049e014E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE.exit" unwind label %5

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
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
  %.sroa.3.sroa.6 = alloca [7 x i8], align 1
  %.sroa.440 = alloca [40 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %.sroa.5 = alloca [24 x i8], align 8
  %.sroa.743 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.sroa.734.sroa.9 = alloca [7 x i8], align 1
  %.sroa.8 = alloca [40 x i8], align 8
  %.sroa.725.sroa.10 = alloca [7 x i8], align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %28 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %58, %67, %4
  %.sroa.050.0 = phi i8 [ 0, %4 ], [ 1, %67 ], [ 1, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2tl5parse17hca5ab83b5bf9afb8E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef 0)
          to label %69 unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit": ; preds = %100, %34
  %.sroa.053.2 = phi i8 [ %.sroa.053.1, %34 ], [ %.sroa.050.0, %100 ]
  %.sroa.050.2 = phi i8 [ %.sroa.050.1, %34 ], [ %.sroa.050.0, %100 ]
  %.pn115 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %100 ]
  %31 = trunc nuw i8 %.sroa.050.2 to i1
  %32 = load i64, ptr %26, align 8, !range !16
  %33 = icmp ne i64 %32, 2
  %or.cond310.not = select i1 %31, i1 %33, i1 false
  br i1 %or.cond310.not, label %257, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141"

34:                                               ; preds = %234, %.loopexit319, %67, %62, %61, %.thread, %42, %30
  %.sroa.053.1 = phi i8 [ 0, %61 ], [ 0, %42 ], [ %.sroa.050.0, %234 ], [ %.sroa.050.0, %.loopexit319 ], [ %.sroa.050.0, %30 ], [ 1, %67 ], [ 0, %62 ], [ 0, %.thread ]
  %.sroa.050.1 = phi i8 [ 0, %61 ], [ 0, %42 ], [ %.sroa.050.0, %234 ], [ %.sroa.050.0, %.loopexit319 ], [ %.sroa.050.0, %30 ], [ 0, %67 ], [ 0, %62 ], [ 0, %.thread ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"

.thread216:                                       ; preds = %40, %37, %47, %44
  store i64 2, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %36, align 8
  br label %58

37:                                               ; preds = %4
  %38 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %.thread216

40:                                               ; preds = %37
  %41 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, i64 16) monotonic, align 8
  switch i8 %41, label %42 [
    i8 0, label %.thread216
    i8 1, label %.thread
    i8 2, label %.thread
  ]

42:                                               ; preds = %40
  %43 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %.thread216, label %.thread

.thread:                                          ; preds = %40, %40, %44
  %.sroa.04.0215 = phi i8 [ %43, %44 ], [ %41, %40 ], [ %41, %40 ]
  %45 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.sroa.04.0215)
          to label %47 unwind label %34

47:                                               ; preds = %.thread
  br i1 %46, label %48, label %.thread216

48:                                               ; preds = %47
  %49 = load ptr, ptr @_ZN9uv_client4html10SimpleHtml5parse10__CALLSITE17h1d2f36dbc718bc7bE, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !28, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not112 = icmp eq i64 %52, 0
  br i1 %.not112, label %61, label %62

58:                                               ; preds = %66, %.thread216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %59 = load i64, ptr %26, align 8, !range !16, !noundef !4
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %30, label %67

61:                                               ; preds = %48
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.105, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.128) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %58

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %68)
          to label %30 unwind label %34

69:                                               ; preds = %30
  %70 = load i64, ptr %19, align 8, !range !88, !noundef !4
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %238, label %72

72:                                               ; preds = %69
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.481.0..sroa_idx, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %70, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.725.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.928)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %76 = load i64, ptr %75, align 8, !noundef !4
  %.idx = mul nsw i64 %76, 168
  %77 = getelementptr inbounds i8, ptr %74, i64 %.idx
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %.thread222, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i.backedge
  %79 = phi ptr [ %80, %.lr.ph.i.i.i.backedge ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %81 = load i64, ptr %79, align 8, !range !456, !alias.scope !457, !noalias !460, !noundef !4
  %82 = icmp samesign ugt i64 %81, 1
  br i1 %82, label %.backedge.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %.sroa.01.0.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 144
  %.sroa.01.0.i.i.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i.i.i, align 8, !alias.scope !471, !noalias !460, !noundef !4
  %.sroa.9.0.in.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 140
  %.sroa.9.0.in.i.i.i.i.i.i = load i32, ptr %.sroa.9.0.in.in.i.i.i.i.i.i, align 4, !alias.scope !471, !noalias !460, !noundef !4
  switch i32 %.sroa.9.0.in.i.i.i.i.i.i, label %.backedge.i.i.i [
    i32 1, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i"
    i32 4, label %84
  ]

84:                                               ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.i.i.i.i.i.i) ]
  %85 = load i8, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !472, !noundef !4
  %86 = icmp eq i8 %85, 108
  br i1 %86, label %87, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 1
  %89 = load i8, ptr %88, align 1, !noalias !472, !noundef !4
  %90 = icmp eq i8 %89, 105
  br i1 %90, label %91, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 2
  %93 = load i8, ptr %92, align 1, !noalias !472, !noundef !4
  %94 = icmp eq i8 %93, 110
  br i1 %94, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i": ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 3
  %96 = load i8, ptr %95, align 1, !noalias !472, !noundef !4
  %.not.i.i.i.i.i = icmp eq i8 %96, 107
  br i1 %.not.i.i.i.i.i, label %.thread222, label %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i": ; preds = %83
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.i.i.i.i.i.i) ]
  %97 = load i8, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !472, !noundef !4
  %.not6.i.i.i.i.i = icmp eq i8 %97, 97
  %98 = icmp eq ptr %80, %77
  %or.cond = select i1 %.not6.i.i.i.i.i, i1 true, i1 %98
  br i1 %or.cond, label %.thread222, label %.lr.ph.i.i.i.backedge

"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i": ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", %91, %87, %84
  %99 = load i32, ptr %.sroa.01.0.i.i.i.i.i.i, align 1, !noalias !473
  %.fr.i.i.i.i.i.i = freeze i32 %99
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 1702060386
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit", label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i", %83, %.lr.ph.i.i.i
  %.old = icmp eq ptr %80, %77
  br i1 %.old, label %.thread222, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %.backedge.i.i.i, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i"
  br label %.lr.ph.i.i.i

100:                                              ; preds = %.body, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit" unwind label %232

101:                                              ; preds = %203, %198, %.thread286, %125, %119, %111, %108, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit", %170
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %100

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit": ; preds = %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h1b00d39c4956f4d8E.exit.i.i.i.i.i.i"
  %103 = invoke { i64, ptr } @_ZN2tl6parser3tag10Attributes3get17h35e6a4afb8202eedE(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %79, ptr noalias noundef nonnull readonly align 1 @anon.02809fd2714ac2ebd2de1567b9e14ce9.102, i64 noundef 4)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E.exit"
  %104 = extractvalue { i64, ptr } %103, 0
  %105 = extractvalue { i64, ptr } %103, 1
  %106 = icmp ne i64 %104, 1
  %107 = icmp eq ptr %105, null
  %or.cond.i = select i1 %106, i1 true, i1 %107
  br i1 %or.cond.i, label %.thread242, label %108

108:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !476
  %.sroa.08.0.in.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.0.in.i, align 8, !noalias !480, !nonnull !4, !noundef !4
  %.sroa.3.0.in.in.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.sroa.3.0.in.i = load i32, ptr %.sroa.3.0.in.in.i, align 4, !noalias !480, !noundef !4
  %.sroa.3.0.i = zext i32 %.sroa.3.0.in.i to i64
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.sroa.08.0.i, i64 noundef %.sroa.3.0.i)
          to label %.noexc121 unwind label %101

.noexc121:                                        ; preds = %108
  %109 = load i64, ptr %14, align 8, !range !61, !noalias !476, !noundef !4
  %trunc66.i = trunc nuw i64 %109 to i1
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.028.0.copyload.i = load ptr, ptr %110, align 8, !noalias !476
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.529.0.copyload.i = load i64, ptr %.sroa.529.0..sroa_idx.i, align 8, !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !476
  br i1 %trunc66.i, label %117, label %111

111:                                              ; preds = %.noexc121
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !476
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !476
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %112, align 8, !noalias !476
  store ptr null, ptr %12, align 8, !noalias !476
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %113, align 8, !noalias !476
  invoke void @_ZN3url12ParseOptions5parse17hd44f00a65ec338a6E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 1 %.sroa.028.0.copyload.i, i64 noundef %.sroa.529.0.copyload.i)
          to label %.noexc122 unwind label %101

.noexc122:                                        ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !476
  %114 = load i64, ptr %13, align 8, !range !88, !noalias !476, !noundef !4
  %115 = icmp eq i64 %114, -9223372036854775808
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %115, label %119, label %131

117:                                              ; preds = %.noexc121
  %118 = ptrtoint ptr %.sroa.028.0.copyload.i to i64
  br label %.thread230

119:                                              ; preds = %.noexc122
  %120 = load i8, ptr %116, align 8, !range !39, !noalias !476, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !481
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7aaf9d604a49a0adE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %.sroa.529.0.copyload.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc123 unwind label %101

.noexc123:                                        ; preds = %119
  %121 = load i64, ptr %11, align 8, !range !61, !noalias !481, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %121 to i1
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !range !88, !noalias !481, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i.i, label %125, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i"

125:                                              ; preds = %.noexc123
  %126 = load i64, ptr %124, align 8, !noalias !481
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %123, i64 %126, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.02809fd2714ac2ebd2de1567b9e14ce9.32) #29
          to label %.noexc124 unwind label %101

.noexc124:                                        ; preds = %125
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i": ; preds = %.noexc123
  %127 = load ptr, ptr %124, align 8, !noalias !481, !nonnull !4, !noundef !4
  %128 = icmp ule i64 %.sroa.529.0.copyload.i, %123
  call void @llvm.assume(i1 %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !481
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull readonly align 1 %.sroa.028.0.copyload.i, i64 %.sroa.529.0.copyload.i, i1 false), !noalias !485
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !476
  %129 = ptrtoint ptr %127 to i64
  br label %.thread230

.thread230:                                       ; preds = %117, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i"
  %.sroa.19.0.ph = phi i8 [ %120, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ undef, %117 ]
  %.sroa.17.0.ph = phi i64 [ %.sroa.529.0.copyload.i, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ undef, %117 ]
  %.sroa.14.0.ph = phi i64 [ %129, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ %.sroa.529.0.copyload.i, %117 ]
  %.sroa.11.0.ph = phi i64 [ %123, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ %118, %117 ]
  %.sroa.7150.0.ph = phi i64 [ -9223372036854775806, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E.exit.i" ], [ -9223372036854775808, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.725.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.928)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7150.0.ph, ptr %130, align 8
  %.sroa.2208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.2208.0..sroa_idx, align 8
  %.sroa.3209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.3209.0..sroa_idx, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.17.0.ph, ptr %.sroa.4210.0..sroa_idx, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.19.0.ph, ptr %.sroa.5211.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %234

131:                                              ; preds = %.noexc122
  %.sroa.531.sroa.0.0.copyload.i = load i64, ptr %116, align 8, !noalias !476
  %.sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.531.sroa.5.sroa.0.0.copyload.i = load i64, ptr %.sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.i, align 8, !noalias !476
  %.sroa.531.sroa.5.sroa.5.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.531.sroa.5.sroa.5.0.copyload.i = load ptr, ptr %.sroa.531.sroa.5.sroa.5.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !476
  %.sroa.531.sroa.5.sroa.6.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.531.sroa.5.sroa.6.0.copyload.i = load i64, ptr %.sroa.531.sroa.5.sroa.6.0..sroa.531.sroa.5.0..sroa.531.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !noalias !476
  %.sroa.531.sroa.6.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.531.sroa.6.0.copyload.i = load i8, ptr %.sroa.531.sroa.6.0..sroa.531.0..sroa_idx.sroa_idx.i, align 8, !noalias !476
  %.sroa.531.sroa.7.0..sroa.531.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.734.sroa.9, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.531.sroa.7.0..sroa.531.0..sroa_idx.sroa_idx.i, i64 7, i1 false)
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.632.0..sroa_idx.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !476
  %132 = ptrtoint ptr %.sroa.531.sroa.5.sroa.5.0.copyload.i to i64
  br label %.thread242

.thread242:                                       ; preds = %.noexc, %131
  %.sroa.0149.0254 = phi i64 [ %114, %131 ], [ -9223372036854775808, %.noexc ]
  %.sroa.7150.0253 = phi i64 [ %.sroa.531.sroa.0.0.copyload.i, %131 ], [ undef, %.noexc ]
  %.sroa.11.0252 = phi i64 [ %.sroa.531.sroa.5.sroa.0.0.copyload.i, %131 ], [ undef, %.noexc ]
  %.sroa.14.0251 = phi i64 [ %132, %131 ], [ undef, %.noexc ]
  %.sroa.17.0250 = phi i64 [ %.sroa.531.sroa.5.sroa.6.0.copyload.i, %131 ], [ undef, %.noexc ]
  %.sroa.19.0249 = phi i8 [ %.sroa.531.sroa.6.0.copyload.i, %131 ], [ undef, %.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.sroa.10, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.734.sroa.9, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.928, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8, i64 40, i1 false)
  br label %.thread222

.thread222:                                       ; preds = %.backedge.i.i.i, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i", %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i", %72, %.thread242
  %.sroa.725.sroa.6.0.ph = phi i64 [ %.sroa.11.0252, %.thread242 ], [ undef, %72 ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %.backedge.i.i.i ]
  %.sroa.725.sroa.0.0.ph = phi i64 [ %.sroa.7150.0253, %.thread242 ], [ undef, %72 ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %.backedge.i.i.i ]
  %.sroa.725.sroa.7.0.ph = phi i64 [ %.sroa.14.0251, %.thread242 ], [ undef, %72 ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %.backedge.i.i.i ]
  %.sroa.725.sroa.8.0.ph = phi i64 [ %.sroa.17.0250, %.thread242 ], [ undef, %72 ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %.backedge.i.i.i ]
  %.sroa.725.sroa.9.0.ph = phi i8 [ %.sroa.19.0249, %.thread242 ], [ undef, %72 ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ undef, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ undef, %.backedge.i.i.i ]
  %.sroa.022.0.ph = phi i64 [ %.sroa.0149.0254, %.thread242 ], [ -9223372036854775807, %72 ], [ -9223372036854775807, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.thread3.i.i.i.i.i" ], [ -9223372036854775807, %"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h0d09fb5e726d73e9E.exit.i.i.i.i.i" ], [ -9223372036854775807, %.backedge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.734.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.6, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.725.sroa.10, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.440, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.928, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.725.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.928)
  %switch = icmp slt i64 %.sroa.022.0.ph, -9223372036854775806
  br i1 %switch, label %.thread286, label %169

.thread286:                                       ; preds = %.thread222
  %133 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %133)
          to label %"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit" unwind label %101

"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit": ; preds = %.thread286
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4, !alias.scope !489, !noalias !486, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = load i32, ptr %136, align 8, !alias.scope !489, !noalias !486, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %139 = load i32, ptr %138, align 4, !alias.scope !489, !noalias !486, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %141 = load i32, ptr %140, align 8, !alias.scope !489, !noalias !486, !noundef !4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %143, ptr noundef nonnull readonly align 8 dereferenceable(17) %142, i64 17, i1 false), !alias.scope !491
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %145 = load i16, ptr %144, align 8, !range !492, !alias.scope !489, !noalias !486, !noundef !4
  %trunc.i = trunc nuw i16 %145 to i1
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 42
  %147 = load i16, ptr %146, align 2, !alias.scope !489, !noalias !486
  %.sroa.5.0.i = select i1 %trunc.i, i16 %147, i16 undef
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 60
  %149 = load i32, ptr %148, align 4, !alias.scope !489, !noalias !486, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %151 = load i32, ptr %150, align 8, !range !493, !alias.scope !489, !noalias !486, !noundef !4
  %trunc5.i = trunc nuw i32 %151 to i1
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %153 = load i32, ptr %152, align 4, !alias.scope !489, !noalias !486
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %153, i32 undef
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %155 = load i32, ptr %154, align 8, !range !493, !alias.scope !489, !noalias !486, !noundef !4
  %trunc6.i = trunc nuw i32 %155 to i1
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %157 = load i32, ptr %156, align 4, !alias.scope !489, !noalias !486
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %157, i32 undef
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %135, ptr %158, align 4, !alias.scope !486, !noalias !489
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %137, ptr %159, align 8, !alias.scope !486, !noalias !489
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %139, ptr %160, align 4, !alias.scope !486, !noalias !489
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %141, ptr %161, align 8, !alias.scope !486, !noalias !489
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i16 %145, ptr %162, align 8, !alias.scope !486, !noalias !489
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i16 %.sroa.5.0.i, ptr %163, align 2, !alias.scope !486, !noalias !489
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %149, ptr %164, align 4, !alias.scope !486, !noalias !489
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %151, ptr %165, align 8, !alias.scope !486, !noalias !489
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %.sroa.52.0.i, ptr %166, align 4, !alias.scope !486, !noalias !489
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %155, ptr %167, align 8, !alias.scope !486, !noalias !489
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %.sroa.54.0.i, ptr %168, align 4, !alias.scope !486, !noalias !489
  br label %170

169:                                              ; preds = %.thread222
  store i64 %.sroa.022.0.ph, ptr %15, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.725.sroa.0.0.ph, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.497.sroa.2.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %.sroa.725.sroa.6.0.ph, ptr %.sroa.497.sroa.2.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.3.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.725.sroa.7.0.ph, ptr %.sroa.497.sroa.3.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.4.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.sroa.725.sroa.8.0.ph, ptr %.sroa.497.sroa.4.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.5.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 %.sroa.725.sroa.9.0.ph, ptr %.sroa.497.sroa.5.0..sroa.497.0..sroa_idx.sroa_idx, align 8
  %.sroa.497.sroa.6.0..sroa.497.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.497.sroa.6.0..sroa.497.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.3.sroa.6, i64 7, i1 false)
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.598.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.440, i64 40, i1 false)
  br label %170

170:                                              ; preds = %"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E.exit", %169
  invoke void @"_ZN88_$LT$uv_pypi_types..base_url..BaseUrl$u20$as$u20$core..convert..From$LT$url..Url$GT$$GT$4from17h912bf8d0827ccf01E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %15)
          to label %171 unwind label %101

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %172 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %173 = load i64, ptr %75, align 8, !noundef !4
  %174 = getelementptr inbounds [168 x i8], ptr %172, i64 %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !494
  store i64 -9223372036854775798, ptr %10, align 8, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !497
  store ptr %172, ptr %8, align 8, !alias.scope !505, !noalias !509
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %174, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !505, !noalias !509
  %.sroa.5.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i126, align 8, !alias.scope !505, !noalias !509
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h570216085be05572E.llvm.5695127635217446960"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.306d3e9d17720675cf5f03e372c6d3db.5.llvm.12405228655970632718)
          to label %178 unwind label %175, !noalias !494

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load i64, ptr %10, align 8, !range !510, !noalias !494, !noundef !4
  %.not8.i = icmp eq i64 %177, -9223372036854775798
  br i1 %.not8.i, label %.body, label %183

178:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !497
  %179 = load i64, ptr %10, align 8, !range !510, !noalias !494, !noundef !4
  %.not.i = icmp eq i64 %179, -9223372036854775798
  br i1 %.not.i, label %186, label %180

180:                                              ; preds = %178
  %.sroa.5.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx145, i64 24, i1 false)
  %.sroa.8146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.8146.0.copyload = load i64, ptr %.sroa.8146.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %198 unwind label %184

181:                                              ; preds = %183
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32, !noalias !494
  unreachable

183:                                              ; preds = %175
  invoke void @"_ZN4core3ptr43drop_in_place$LT$uv_client..html..Error$GT$17h060511ebbb0767cdE.llvm.12405228655970632718"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %.body unwind label %181, !noalias !494

.body:                                            ; preds = %184, %183, %175, %208
  %.pn = phi { ptr, i32 } [ %lpad.phi, %208 ], [ %185, %184 ], [ %176, %183 ], [ %176, %175 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #33
          to label %100 unwind label %232

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

186:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.743)
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %190 = load i64, ptr %189, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !511
  store ptr %5, ptr %7, align 8, !noalias !511
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %.loopexit319, label %192, !prof !50

192:                                              ; preds = %186
  %193 = icmp ult i64 %190, 21
  br i1 %193, label %.lr.ph.preheader.i.i, label %194, !prof !50

194:                                              ; preds = %192
  invoke void @_ZN4core5slice4sort8unstable7ipnsort17h82528db078c52523E(ptr noalias noundef nonnull align 8 %188, i64 noundef %190, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.loopexit319 unwind label %.loopexit.split-lp

.lr.ph.preheader.i.i:                             ; preds = %192
  %195 = getelementptr inbounds nuw [176 x i8], ptr %188, i64 %190
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 176
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc129, %.lr.ph.preheader.i.i
  %.sroa.0.05.i.i = phi ptr [ %197, %.noexc129 ], [ %196, %.lr.ph.preheader.i.i ]
  invoke void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hf43b2c964da592ccE.llvm.9694732707054327605(ptr noundef nonnull align 8 %188, ptr noundef nonnull %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 176
  %.not.i.i = icmp eq ptr %197, %195
  br i1 %.not.i.i, label %.loopexit319, label %.lr.ph.i.i

198:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !494
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2106.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.743, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %179, ptr %199, align 8
  %.sroa.3107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.8146.0.copyload, ptr %.sroa.3107.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.743)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !514
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc84df3d5c44fbd06E.llvm.14852015909146949628"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef 1, i64 noundef 1)
          to label %.noexc130 unwind label %101

.noexc130:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load i64, ptr %200, align 8, !range !88, !noalias !514, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit", label %203

203:                                              ; preds = %.noexc130
  %204 = load ptr, ptr %6, align 8, !noalias !514, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !514, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14852015909146949628"(ptr noalias noundef nonnull readonly align 1 %207, ptr noundef nonnull %204, i64 noundef %201, i64 noundef %206)
          to label %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit" unwind label %101

"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit": ; preds = %203, %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !514
  br label %234

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$uv_pypi_types..simple_json..File$GT$$GT$17hf77a5266eb5159b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #33
          to label %.body unwind label %232

.loopexit319:                                     ; preds = %.noexc129, %186, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133" unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133": ; preds = %.loopexit319
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %210 = trunc nuw i8 %.sroa.050.0 to i1
  %211 = load i64, ptr %26, align 8, !range !16
  %212 = icmp ne i64 %211, 2
  %or.cond314.not = select i1 %210, i1 %212, i1 false
  br i1 %or.cond314.not, label %213, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

213:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133"
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %214)
          to label %.thread299 unwind label %.thread300

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141": ; preds = %257, %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"
  %215 = trunc nuw i8 %.sroa.053.2 to i1
  br i1 %215, label %259, label %common.resume

.thread300:                                       ; preds = %213, %240
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %259

.thread299:                                       ; preds = %213
  %.pr = load i64, ptr %26, align 8, !alias.scope !529
  %217 = icmp eq i64 %.pr, 2
  br i1 %217, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %218

218:                                              ; preds = %.thread299
  %219 = load i64, ptr %214, align 8, !range !65, !alias.scope !532, !noundef !4
  %220 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %219)
          to label %223 unwind label %221

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #33
          to label %common.resume unwind label %230

223:                                              ; preds = %218
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %224 = icmp eq i64 %.pr, 0
  br i1 %224, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %227 = load ptr, ptr %226, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %228 = atomicrmw sub ptr %227, i64 1 release, align 8, !noalias !554
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141", %259, %246, %221
  %common.resume.op = phi { ptr, i32 } [ %247, %246 ], [ %222, %221 ], [ %.pn115.pn304, %259 ], [ %.pn115, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split": ; preds = %225, %250
  %.sink = phi ptr [ %251, %250 ], [ %226, %225 ]
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit133", %.thread299, %223, %225, %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136", %.thread305, %248, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

232:                                              ; preds = %257, %100, %259, %208, %.body
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

234:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E.exit", %.thread230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tl..parser..base..Parser$GT$17h62c9acf3d0fe3cbeE.llvm.8889172534577806058"(ptr noalias noundef nonnull align 8 dereferenceable(200) %20)
          to label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136" unwind label %34

"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136": ; preds = %234, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %235 = trunc nuw i8 %.sroa.050.0 to i1
  %236 = load i64, ptr %26, align 8, !range !16
  %237 = icmp ne i64 %236, 2
  %or.cond318.not = select i1 %235, i1 %237, i1 false
  br i1 %or.cond318.not, label %240, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

238:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775805, ptr %239, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136"

240:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit136"
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %241)
          to label %.thread305 unwind label %.thread300

.thread305:                                       ; preds = %240
  %.pr306 = load i64, ptr %26, align 8, !alias.scope !555
  %242 = icmp eq i64 %.pr306, 2
  br i1 %242, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %243

243:                                              ; preds = %.thread305
  %244 = load i64, ptr %241, align 8, !range !65, !alias.scope !558, !noundef !4
  %245 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %26, i64 noundef %244)
          to label %248 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %26) #33
          to label %common.resume unwind label %255

248:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %249 = icmp eq i64 %.pr306, 0
  br i1 %249, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139", label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %252 = load ptr, ptr %251, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %253 = atomicrmw sub ptr %252, i64 1 release, align 8, !noalias !580
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139.sink.split", label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE.exit139"

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #32
  unreachable

257:                                              ; preds = %"_ZN4core3ptr35drop_in_place$LT$tl..vdom..VDom$GT$17he8261d270c677dc3E.exit"
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %258)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" unwind label %232

259:                                              ; preds = %.thread300, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141"
  %.pn115.pn304 = phi { ptr, i32 } [ %216, %.thread300 ], [ %.pn115, %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17hdfe5ee07b7f6101eE.exit141" ]
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"(ptr noalias noundef align 8 dereferenceable(40) %26) #33
          to label %common.resume unwind label %232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN61_$LT$uv_client..html..Error$u20$as$u20$core..error..Error$GT$6source17hb32d15b61a9c49c3E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !581, !noundef !4
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
  %.sroa.11.0 = phi ptr [ undef, %1 ], [ undef, %1 ], [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.147.llvm.3116206040693253988, %7 ], [ undef, %1 ], [ @anon.02809fd2714ac2ebd2de1567b9e14ce9.153.llvm.3116206040693253988, %9 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %1 ], [ %8, %7 ], [ null, %1 ], [ %10, %9 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
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
  %21 = load i64, ptr %0, align 8, !range !581, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %20, ptr %19, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.43.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !582
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.155, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val33, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %60

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @"_ZN61_$LT$tl..errors..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17hb857429536c9a1f0E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39: ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %37, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %18, ptr %17, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.47.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val31 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val32 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !585
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.158, ptr %7, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.561.0..sroa_idx, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %.sroa.762.0..sroa_idx, align 8
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.863.0..sroa_idx, align 8
  %.sroa.1064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.1064.0..sroa_idx, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val31, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit44: ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %16, ptr %15, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.411.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val29 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val30 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !588
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.160, ptr %6, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.567.0..sroa_idx, align 8
  %.sroa.768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %.sroa.768.0..sroa_idx, align 8
  %.sroa.869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.869.0..sroa_idx, align 8
  %.sroa.1070.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.1070.0..sroa_idx, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit49: ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.415.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val27 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val28 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.162, ptr %5, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.573.0..sroa_idx, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.875.0..sroa_idx, align 8
  %.sroa.1076.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.1076.0..sroa_idx, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val27, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit54: ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3d1e3098beee56bE", ptr %.sroa.419.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val25 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val26 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !594
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.164, ptr %4, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.579.0..sroa_idx, align 8
  %.sroa.780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %.sroa.780.0..sroa_idx, align 8
  %.sroa.881.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.881.0..sroa_idx, align 8
  %.sroa.1082.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1082.0..sroa_idx, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !594
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %60

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call noundef zeroext i1 @"_ZN76_$LT$uv_pypi_types..simple_json..HashError$u20$as$u20$core..fmt..Display$GT$3fmt17h05c307dbad673e4aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %54, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %60

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit59: ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6405486474c83674E", ptr %.sroa.423.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val24 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !597
  store ptr @anon.02809fd2714ac2ebd2de1567b9e14ce9.166, ptr %3, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %.sroa.786.0..sroa_idx, align 8
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.887.0..sroa_idx, align 8
  %.sroa.1088.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1088.0..sroa_idx, align 8
  %59 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #23

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
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #24

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
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #24

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { cold }

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
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!168 = distinct !{!168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!169 = distinct !{!169, !168, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!172 = distinct !{!172, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988: argument 0"}
!175 = distinct !{!175, !"_ZN4rkyv7rel_ptr18RawRelPtr$LT$O$GT$15as_ptr_wrapping17hdcbecaccfc2829b7E.llvm.3116206040693253988"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 0"}
!178 = distinct !{!178, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E"}
!179 = distinct !{!179, !178, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h9c975ccdbd2e1985E: argument 1"}
!180 = !{i64 0, i64 -9223372036854775806}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 0"}
!183 = distinct !{!183, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E"}
!184 = distinct !{!184, !183, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h4c3f8dd314cb0e04E: argument 1"}
!185 = !{!177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E: argument 0"}
!188 = distinct !{!188, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17heba19b3055a17671E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E: argument 0"}
!193 = distinct !{!193, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E"}
!194 = !{!195, !187, !190}
!195 = distinct !{!195, !193, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hec0ae86eb6877ea1E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204: argument 0"}
!198 = distinct !{!198, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204: argument 0"}
!201 = distinct !{!201, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204"}
!202 = !{!200, !197}
!203 = !{!204, !205, !192, !195, !187, !190}
!204 = distinct !{!204, !201, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E.llvm.5412606821153286204: argument 1"}
!205 = distinct !{!205, !198, !"_ZN47_$LT$url..Url$u20$as$u20$core..fmt..Display$GT$3fmt17hecb1d6f9c5f00076E.llvm.5412606821153286204: argument 1"}
!206 = !{!200, !197, !192, !187}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h325cadf4c32fd9ffE"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4a4798bf2b4ed8afE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr242drop_in_place$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$17h7303449707fee998E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17hd195bf07f8e15653E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17h8c132ca4152275d6E"}
!226 = !{!224, !221, !218}
!227 = !{!228, !230, !232, !234, !236, !238, !224, !221, !218}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17hac925401f711eeb4E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h40acf866b3a5fe60E.llvm.8889172534577806058"}
!246 = !{!244, !241, !221, !218}
!247 = !{!248, !250, !252, !254, !256, !244, !241, !221, !218}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr166drop_in_place$LT$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d2168e3aae90724E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr162drop_in_place$LT$core..cell..UnsafeCell$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h7f85db3d67a25010E.llvm.8889172534577806058"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h675085ce792d9bdcE.llvm.8889172534577806058"}
!267 = !{!265, !262, !259, !218}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h1a05e1bda9fc9d1bE.llvm.8889172534577806058"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058: argument 0"}
!273 = distinct !{!273, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h073d51d66c37a193E.llvm.8889172534577806058"}
!274 = !{!272, !269, !265, !262, !259, !218}
!275 = !{!272, !269, !265, !262, !259}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h7ec73b74016bf5edE.llvm.8889172534577806058"}
!279 = !{!277, !265, !262, !259, !218}
!280 = !{!281, !283, !277, !265, !262, !259}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h312e9c7f07b815ceE.llvm.8889172534577806058"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hf4cdfb6a47832121E.llvm.8889172534577806058"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE: argument 0"}
!287 = distinct !{!287, !"_ZN4core6option15Option$LT$T$GT$6filter17he2f7667c43facc1dE"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!291 = distinct !{!291, !292, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E: argument 1"}
!292 = distinct !{!292, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E"}
!293 = !{!294, !296, !297}
!294 = distinct !{!294, !295, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!295 = distinct !{!295, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!296 = distinct !{!296, !295, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!297 = distinct !{!297, !292, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h407555f941a07250E: argument 0"}
!298 = !{!291}
!299 = !{!297}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc977ee390050346aE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960: argument 0"}
!305 = distinct !{!305, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960"}
!306 = !{!307, !301}
!307 = distinct !{!307, !305, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hd202e3b30ea852c7E.llvm.5695127635217446960: argument 1"}
!308 = !{!309, !311, !312, !314, !301}
!309 = distinct !{!309, !310, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960: argument 0"}
!310 = distinct !{!310, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960"}
!311 = distinct !{!311, !310, !"_ZN4core3str7pattern8Searcher11next_reject17hdcfbbd9bb94d2573E.llvm.5695127635217446960: argument 1"}
!312 = distinct !{!312, !313, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960: argument 0"}
!313 = distinct !{!313, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960"}
!314 = distinct !{!314, !313, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h1990697abeb1ff88E.llvm.5695127635217446960: argument 1"}
!315 = !{!316, !318, !319, !321, !301}
!316 = distinct !{!316, !317, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960"}
!318 = distinct !{!318, !317, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h61962a32a51d94c9E.llvm.5695127635217446960: argument 1"}
!319 = distinct !{!319, !320, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960: argument 0"}
!320 = distinct !{!320, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960"}
!321 = distinct !{!321, !320, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8f5faef90ae2d600E.llvm.5695127635217446960: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!325 = !{!326, !328, !330, !332, !334, !323}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!328 = distinct !{!328, !329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!329 = distinct !{!329, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!338 = distinct !{!338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!339 = distinct !{!339, !338, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!343 = !{!344, !346, !348, !350, !352, !341}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!356 = distinct !{!356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!357 = distinct !{!357, !356, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!358 = !{!355}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!361 = distinct !{!361, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!362 = !{!363, !365, !366}
!363 = distinct !{!363, !364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!364 = distinct !{!364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!365 = distinct !{!365, !364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!366 = distinct !{!366, !367, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h44ea95a53462c1b1E"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!370 = distinct !{!370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!371 = distinct !{!371, !370, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!372 = !{!369}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!376 = !{!377, !379, !381, !383, !385, !374}
!377 = distinct !{!377, !378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!389 = distinct !{!389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!390 = distinct !{!390, !389, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 0"}
!393 = distinct !{!393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE"}
!394 = distinct !{!394, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8825a66a4833ef4fE: argument 1"}
!395 = !{i8 0, i8 3}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$uv_pypi_types..simple_json..CoreMetadata$GT$$GT$17h7bfefde078f1e666E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 1"}
!407 = distinct !{!407, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 0"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!413 = !{!414, !416, !418, !420, !422, !411}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h32565ef458f9497cE"}
!427 = !{!428, !430, !432, !434, !436, !425}
!428 = distinct !{!428, !429, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!430 = distinct !{!430, !431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!431 = distinct !{!431, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$jiff..timestamp..Timestamp$C$jiff..error..Error$GT$$GT$17h536e189cd5ca660cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17h87b8a9bb1c8f01fbE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17hc5676e88a31c368bE.llvm.8889172534577806058"}
!447 = !{!445, !442, !439}
!448 = !{!449, !451, !445, !442, !439}
!449 = distinct !{!449, !450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058: argument 0"}
!450 = distinct !{!450, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc58b07d15051848E.llvm.8889172534577806058"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h96da18fce0de764fE.llvm.8889172534577806058"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE: argument 0"}
!455 = distinct !{!455, !"_ZN4core4iter8adapters10filter_map19filter_map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf20bfc18ea0ba44fE"}
!456 = !{i64 0, i64 4}
!457 = !{!458, !454}
!458 = distinct !{!458, !459, !"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E: argument 0"}
!459 = distinct !{!459, !"_ZN9uv_client4html10SimpleHtml5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7c1ce5bc6c8a9678E"}
!460 = !{!461, !463, !465, !466}
!461 = distinct !{!461, !462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE: argument 0"}
!462 = distinct !{!462, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hc86106eb9b7a7e4fE"}
!463 = distinct !{!463, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE: argument 0"}
!464 = distinct !{!464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE"}
!465 = distinct !{!465, !464, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h572d5bd7a83fc19cE: argument 1"}
!466 = distinct !{!466, !467, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E: argument 0"}
!467 = distinct !{!467, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbf85330e4ce1a975E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE: argument 0"}
!470 = distinct !{!470, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hf2719f23822d895fE"}
!471 = !{!469, !454}
!472 = !{!469, !454, !461, !463, !465, !466}
!473 = !{!474, !469, !454, !461, !463, !465, !466}
!474 = distinct !{!474, !475, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E: argument 0"}
!475 = distinct !{!475, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h58780cef1920c5c7E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E: argument 0"}
!478 = distinct !{!478, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E"}
!479 = distinct !{!479, !478, !"_ZN9uv_client4html10SimpleHtml10parse_base17h4946d4f19a5ba1f8E: argument 1"}
!480 = !{!477}
!481 = !{!482, !484, !477, !479}
!482 = distinct !{!482, !483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 0"}
!483 = distinct !{!483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E"}
!484 = distinct !{!484, !483, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c798c46856597c3E: argument 1"}
!485 = !{!482, !477}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 0"}
!488 = distinct !{!488, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hba347e7578c8a660E: argument 1"}
!491 = !{!487, !490}
!492 = !{i16 0, i16 2}
!493 = !{i32 0, i32 2}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter8adapters11try_process17h0fa77ce4f766a5d3E"}
!497 = !{!498, !500, !501, !502, !504, !495}
!498 = distinct !{!498, !499, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 0"}
!499 = distinct !{!499, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718"}
!500 = distinct !{!500, !499, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 1"}
!501 = distinct !{!501, !499, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h52e775de29af885fE.llvm.12405228655970632718: argument 2"}
!502 = distinct !{!502, !503, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718: argument 0"}
!503 = distinct !{!503, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718"}
!504 = distinct !{!504, !503, !"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6a00353e8bf9dbf3E.llvm.12405228655970632718: argument 1"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718: argument 0"}
!507 = distinct !{!507, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718"}
!508 = distinct !{!508, !507, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h732cf7a7e86c8a30E.llvm.12405228655970632718: argument 1"}
!509 = !{!498, !501, !502, !495}
!510 = !{i64 0, i64 -9223372036854775797}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE: argument 0"}
!513 = distinct !{!513, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by17h839850e961c4f15dE"}
!514 = !{!515, !517, !519, !521, !523, !525, !527}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6e121aeb60818741E"}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00365ba9ede1bb3E.llvm.8889172534577806058"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h277695dc1fdd6445E.llvm.8889172534577806058"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc659dff8f3136260E"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6f8ae11fa67b0ff6E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17h3e7481b25ffcb180E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$uv_pypi_types..base_url..BaseUrl$GT$17h63fa27614929fa42E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"}
!532 = !{!533, !530}
!533 = distinct !{!533, !534, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!534 = distinct !{!534, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!553 = !{!551, !548, !545, !542, !539, !536, !530}
!554 = !{!551, !548, !545, !542, !539, !536}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h7efa901127a18b0dE"}
!558 = !{!559, !556}
!559 = distinct !{!559, !560, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!560 = distinct !{!560, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hc29da70f2969c959E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hac3b1239b92fc19bE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h24e4d8e83a4d6b7fE.llvm.8889172534577806058"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h76dd5adbfc1e97b3E.llvm.8889172534577806058"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0bcfd7a31b3aebceE.llvm.8889172534577806058"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058: argument 0"}
!578 = distinct !{!578, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h080075049dafdad0E.llvm.8889172534577806058"}
!579 = !{!577, !574, !571, !568, !565, !562, !556}
!580 = !{!577, !574, !571, !568, !565, !562}
!581 = !{i64 0, i64 -9223372036854775798}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}

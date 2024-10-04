; ModuleID = 'bench/zed-rs/original/06lo9zvab5lvkkn9g2iqvtuth.ll'
source_filename = "bench/zed-rs/original/06lo9zvab5lvkkn9g2iqvtuth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.435c323b8e1918452ea3dcb7b732f1ab.2 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/std/src/thread/local.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.3, [16 x i8] c"O\00\00\00\00\00\00\00\04\01\00\00\1A\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.5 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.7/src/util/pool.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.5, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.5, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.5, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.14.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.19 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.20 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.21 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/string.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.21, [16 x i8] c"K\00\00\00\00\00\00\00\06\0A\00\00\0E\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.55 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.58 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/str/pattern.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.61 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.64 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.65 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.66 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.67 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.68 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.69 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.58, [16 x i8] c"O\00\00\00\00\00\00\00\BF\01\00\007\00\00\00" }>, align 8
@_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E = internal global <{ [32 x i8], [4 x i8], [4 x i8] }> <{ [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.74 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"https://api.github.com/repos/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.76 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"/commits/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.74, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.76, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.78 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Content-Type" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.79 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"application/json" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.81 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"GITHUB_TOKEN" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.82 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Bearer " }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.82, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.84 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Authorization" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.85 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"crates/git_hosting_providers/src/providers/github.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.85, [16 x i8] c"4\00\00\00\00\00\00\005\00\00\00\1F\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.89 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"failed to deserialize GitHub commit details" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.91 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"status error " }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.92 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c", response: " }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.91, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.92, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.95 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.96.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct CommitDetails" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.97.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Commit" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.98.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"struct Author" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.99.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct User" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.100 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"GitHub" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.101 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"https://github.com" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.85, [16 x i8] c"4\00\00\00\00\00\00\00_\00\00\00*\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.103.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"L" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.103.llvm.13567924034838792616, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.105.llvm.13567924034838792616 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"-L" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.103.llvm.13567924034838792616, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.105.llvm.13567924034838792616, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.107 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"git@github.com:" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.108 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"https://github.com/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.109 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".git" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.110 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"/commit/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.111 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.110, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.85, [16 x i8] c"4\00\00\00\00\00\00\00\87\00\00\00\0E\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.113 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"/blob/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.113, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.85, [16 x i8] c"4\00\00\00\00\00\00\00\95\00\00\00\0E\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.116 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".md" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.117 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"plain=1" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.118 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-1.10.6/src/regex/string.rs" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.118, [16 x i8] c"c\00\00\00\00\00\00\00\17\06\00\00\17\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.120 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"/pull/" }>, align 1
@anon.435c323b8e1918452ea3dcb7b732f1ab.121 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.120, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.122 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bf2bf4156dd62c0E", [16 x i8] c"\C0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17had627fa5c99e17dfE" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.85, [16 x i8] c"4\00\00\00\00\00\00\00\B3\00\00\00\1E\00\00\00" }>, align 8
@anon.435c323b8e1918452ea3dcb7b732f1ab.125 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"size=128" }>, align 1
@anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h94d1c6cbdc4022a5E = external global i64
@"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE" = external thread_local global { { { i64, [1 x i64] } } }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.355969f97c832f2cf90e3c4ce82a4abb.52.llvm.16349750762813676731 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.47" = private unnamed_addr constant [10 x ptr] [ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.61, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.62, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.63, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.64, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.65, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.66, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.67, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.68, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.69, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.70], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !7
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !7, !noundef !13
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !7, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #16, !noalias !7
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !7, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !15
  store i64 %7, ptr %0, align 8, !alias.scope !4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %25
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !13, !align !25, !noundef !13
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !24
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !24
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !24

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !invariant.load !13, !noalias !27
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !30, !invariant.load !13, !noalias !27
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #17, !noalias !27
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !26, !invariant.load !13, !noalias !31
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !30, !invariant.load !13, !noalias !31
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !31
  br label %.body

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %27 = load i64, ptr %26, align 8, !alias.scope !43, !noalias !46, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i": ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !alias.scope !43, !noalias !46, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #17, !noalias !48
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i", %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %33 = load i64, ptr %32, align 8, !alias.scope !61, !noalias !64, !noundef !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.ret, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !alias.scope !61, !noalias !64, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #17, !noalias !66
  br label %common.ret

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i", %17, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i" ], [ %18, %17 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %39 = load i64, ptr %38, align 8, !alias.scope !79, !noalias !82, !noundef !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !alias.scope !79, !noalias !82, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #17, !noalias !84
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i", %25
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %43)
          to label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit" unwind label %44

44:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit"

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bf2bf4156dd62c0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 697
  %3 = load i8, ptr %2, align 1, !range !85, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %9
  ]

common.ret.sink.split:                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", %4
  %.sink = phi ptr [ %5, %4 ], [ %0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load ptr, ptr %5, align 8, !alias.scope !92, !nonnull !13, !noundef !13
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %10)
          to label %18 unwind label %11

.noexc:                                           ; preds = %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %12

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %14 = load i64, ptr %13, align 8, !alias.scope !105, !noalias !108, !noundef !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8, !alias.scope !105, !noalias !108, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #17, !noalias !110
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = load i64, ptr %19, align 8, !alias.scope !123, !noalias !126, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8, !alias.scope !123, !noalias !126, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #17, !noalias !128
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %24 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !13, !noundef !13
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !135
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %28 = load ptr, ptr %0, align 8, !alias.scope !142, !nonnull !13, !noundef !13
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !142
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %common.ret.sink.split, label %common.ret

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #17
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #17
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !13
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split"

8:                                                ; preds = %1
  switch i64 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split": ; preds = %8, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 1) #17, !noalias !13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split", %8, %8, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !147
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !148
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !143
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !155
  %10 = load i64, ptr %5, align 8, !range !12, !noalias !155, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !155, !noundef !13
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !155
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #16, !noalias !155
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !155, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !161
  store i64 %12, ptr %0, align 8, !alias.scope !162, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !162, !noalias !163
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.60, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !164
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !167, !noalias !164
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !167, !noalias !164
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !167, !noalias !164
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !167, !noalias !164
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !167, !noalias !164
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !170, !noundef !13
  %45 = load i64, ptr %0, align 8, !alias.scope !170, !noundef !13
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !170, !nonnull !13, !noundef !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !170, !noundef !13
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !173, !noundef !13
  %59 = load i64, ptr %0, align 8, !alias.scope !173, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !173, !nonnull !13, !noundef !13
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !173
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !181
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !176, !noalias !181, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !176, !noalias !181, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !176, !noalias !181
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !183
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !183, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !183, !noundef !13
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !183
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #16, !noalias !183
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !183, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !187
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !188, !noundef !13
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.47", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias nocapture noundef nonnull writable writeonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = load i64, ptr %3, align 8
  %.fr = freeze i64 %7
  %.not = icmp ugt i64 %6, %.fr
  %.promoted = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %.promoted
  %or.cond45 = or i1 %8, %.not
  br i1 %or.cond45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !189, !noundef !13
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !noundef !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i8 %12, 4
  %.pre92 = load i8, ptr %15, align 1
  br i1 %16, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %31
  %17 = phi i64 [ %30, %31 ], [ %.promoted, %.lr.ph ]
  %18 = sub nuw i64 %6, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 %17
  %20 = icmp ult i64 %18, 16
  br i1 %20, label %.preheader.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us: ; preds = %.lr.ph.split.us.split
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %switch.us = icmp eq i64 %22, 1
  br i1 %switch.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread

.preheader.i.us:                                  ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %6, %17
  br i1 %.not.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %27
  %.sroa.01.05.i.us = phi i64 [ %28, %27 ], [ 0, %.preheader.i.us ]
  %24 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 %.sroa.01.05.i.us
  %25 = load i8, ptr %24, align 1, !alias.scope !190, !noundef !13
  %26 = icmp eq i8 %25, %.pre92
  br i1 %26, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us, label %27

27:                                               ; preds = %.lr.ph.i.us
  %28 = add nuw i64 %.sroa.01.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %28, %18
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i.us

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us: ; preds = %.lr.ph.i.us, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us
  %.sroa.4.0.i26.us = phi i64 [ %23, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us ], [ %.sroa.01.05.i.us, %.lr.ph.i.us ]
  %29 = add i64 %.sroa.4.0.i26.us, 1
  %30 = add i64 %29, %17
  store i64 %30, ptr %4, align 8
  %.not12.us = icmp ult i64 %30, %13
  %.not13.us = icmp ugt i64 %30, %.fr
  %or.cond79 = or i1 %.not12.us, %.not13.us
  br i1 %or.cond79, label %31, label %.split.us

31:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us
  %32 = icmp ult i64 %6, %30
  br i1 %32, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %47
  %33 = phi i64 [ %46, %47 ], [ %.promoted, %.lr.ph ]
  %34 = sub nuw i64 %6, %33
  %35 = getelementptr inbounds i8, ptr %9, i64 %33
  %36 = icmp ult i64 %34, 16
  br i1 %36, label %.preheader.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit

.preheader.i:                                     ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %6, %33
  br i1 %.not.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %.sroa.01.05.i = phi i64 [ %41, %40 ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 %.sroa.01.05.i
  %38 = load i8, ptr %37, align 1, !alias.scope !190, !noundef !13
  %39 = icmp eq i8 %38, %.pre92
  br i1 %39, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.sroa.01.05.i, 1
  %exitcond.not.i = icmp eq i64 %41, %34
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit: ; preds = %.lr.ph.split.split
  %42 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre92, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %switch = icmp eq i64 %43, 1
  br i1 %switch, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21: ; preds = %.lr.ph.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit
  %.sroa.4.0.i26 = phi i64 [ %44, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %45 = add i64 %.sroa.4.0.i26, 1
  %46 = add i64 %45, %33
  store i64 %46, ptr %4, align 8
  %.not12 = icmp ult i64 %46, %13
  %.not13 = icmp ugt i64 %46, %.fr
  %or.cond = or i1 %.not12, %.not13
  br i1 %or.cond, label %47, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread: ; preds = %.preheader.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit, %40, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us, %.preheader.i.us, %27
  %.sroa.0.0.i20 = phi i64 [ 0, %27 ], [ 0, %.preheader.i.us ], [ %22, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us ], [ 0, %40 ], [ 0, %.preheader.i ], [ %43, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit ]
  store i64 %6, ptr %4, align 8
  br label %.loopexit

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21
  %48 = icmp ult i64 %6, %46
  br i1 %48, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21
  %49 = sub nuw i64 %46, %13
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %50, ptr nonnull readonly %10, i64 %13), !alias.scope !193
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %.split.us70, label %47

.split.us:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %13, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.73) #16, !noalias !197
  unreachable

.split.us70:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %47, %31, %2, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, %.split.us70
  %storemerge = phi i64 [ 1, %.split.us70 ], [ %.sroa.0.0.i20, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread ], [ 0, %2 ], [ 0, %31 ], [ 0, %47 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN220_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e198de0d61f4aa0E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heee5e02588e4a5d9E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.96.llvm.13567924034838792616, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN229_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae926a06e5b53a79E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h78f36b11fc477646E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.96.llvm.13567924034838792616, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN213_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h886e28b5a388248cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN208_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haaab78489f46158dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.97.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3def9753da2c223eE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h88d71568c1398763E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.97.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN213_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd015a1d3ce86944bE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN208_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7fe9ae81505ff494E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.98.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h034b82a84bffdf03E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd008706c62790648E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.98.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb8ce221db2486bc7E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN206_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h27b0d113c05fb6f2E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.99.llvm.13567924034838792616, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN220_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdecde25f1d205c14E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd86367f787a1b4d4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.99.llvm.13567924034838792616, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h43444cb5759e3591E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !200
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false), !noalias !200
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !200, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !200, !noundef !13
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !200
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #16, !noalias !200
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !200, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.435c323b8e1918452ea3dcb7b732f1ab.100, i64 6, i1 false), !noalias !204
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !208, !noalias !210, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !212
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !188, !alias.scope !208, !noalias !210, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !212
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !213
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !213, !noalias !214
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h49f693769bcf83d4E"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !215
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %4, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !225
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %5, align 8, !noalias !233
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !233
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !233
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !233
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !233
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5), !noalias !234
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hee2ca86b3211dbb9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %.not.i = icmp ult i64 %3, 15
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit": ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) @anon.435c323b8e1918452ea3dcb7b732f1ab.107, ptr noundef nonnull readonly dereferenceable(15) %2, i64 15), !alias.scope !235
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 19
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %14
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) @anon.435c323b8e1918452ea3dcb7b732f1ab.108, ptr noundef nonnull readonly dereferenceable(19) %2, i64 19), !alias.scope !242
  %15 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %15, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12), !noalias !249
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.107, i64 noundef 15)
  br label %17

17:                                               ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !253
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(104) %12), !noalias !257
  %18 = load i64, ptr %11, align 8, !range !258, !noalias !253, !noundef !13
  switch i64 %18, label %.unreachabledefault [
    i64 1, label %19
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
    i64 0, label %22
  ]

.unreachabledefault:                              ; preds = %17
  unreachable

default.unreachable:                              ; preds = %25, %33
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !253, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !253
  br label %17

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %17, %19
  %switch.i = phi i64 [ %21, %19 ], [ %3, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !253
  %23 = sub nuw i64 %3, %switch.i
  %24 = getelementptr inbounds i8, ptr %2, i64 %switch.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12), !noalias !249
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10), !noalias !259
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.108, i64 noundef 19)
  br label %25

25:                                               ; preds = %30, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !263
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !267
  %26 = load i64, ptr %9, align 8, !range !258, !noalias !263, !noundef !13
  switch i64 %26, label %default.unreachable [
    i64 1, label %27
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !263, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !263
  br label %25

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %25, %27
  %switch.i13 = phi i64 [ %29, %27 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !263
  %31 = sub nuw i64 %23, %switch.i13
  %32 = getelementptr inbounds i8, ptr %24, i64 %switch.i13
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10), !noalias !259
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !268
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.109, i64 noundef 4)
  br label %33

33:                                               ; preds = %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !272
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !276
  %34 = load i64, ptr %7, align 8, !range !258, !noalias !272, !noundef !13
  switch i64 %34, label %default.unreachable [
    i64 1, label %35
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !272, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !272
  br label %33

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %33, %35
  %switch.i16 = phi i64 [ %37, %35 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !272
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !277
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !277
  store ptr %32, ptr %5, align 8, !alias.scope !281, !noalias !284
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %switch.i16, ptr %39, align 8, !alias.scope !281, !noalias !284
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %40, align 8, !alias.scope !281, !noalias !284
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %switch.i16, ptr %41, align 8, !alias.scope !281, !noalias !284
  %42 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 47, ptr %42, align 4, !alias.scope !281, !noalias !284
  %43 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 1, ptr %43, align 8, !alias.scope !281, !noalias !284
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 47, ptr %44, align 8, !alias.scope !281, !noalias !284
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5), !noalias !286
  %45 = load i64, ptr %6, align 8, !range !12, !noalias !277, !noundef !13
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %48, label %47

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %47, %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !277
  store ptr null, ptr %0, align 8
  br label %46

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !277, !noundef !13
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !277, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !277
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !277
  %53 = sub nuw i64 %switch.i16, %52
  %54 = getelementptr inbounds i8, ptr %32, i64 %52
  store ptr %32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %53, ptr %.sroa.63.0..sroa_idx, align 8
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h85b7ed7a6ec8b70eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [88 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [40 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9), !noalias !287
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !287
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !287
  store ptr null, ptr %8, align 8, !noalias !287
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !287
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !293, !noalias !295, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !297
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !188, !alias.scope !293, !noalias !295, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !297
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !298
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !299, !noalias !300
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9), !noalias !287
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.42.0..sroa_idx, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %16, ptr %28, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.46.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %18, ptr %29, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !301
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.111, ptr %6, align 8, !noalias !309
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !309
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !309
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !309
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !309
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %30 = load i64, ptr %14, align 8, !alias.scope !325, !noalias !328, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !325, !noalias !328, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #17, !noalias !330
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %37 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8
  store ptr %14, ptr %37, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %42 unwind label %39

39:                                               ; preds = %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !331
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !343, !noalias !345, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !347
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !188, !alias.scope !343, !noalias !345, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !347
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.112) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !348, !noalias !349
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !350
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %50 = load i64, ptr %14, align 8, !alias.scope !374, !noalias !377, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !374, !noalias !377, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #17, !noalias !379
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %14)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hcc394fdaf34c821aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [48 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [48 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [40 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca [24 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [88 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !189, !noundef !13
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !189, !noundef !13
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !189, !noundef !13
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !189, !noundef !13
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !13
  store ptr %42, ptr %24, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load i32, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15), !noalias !380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !380
  %47 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !380
  store ptr null, ptr %14, align 8, !noalias !380
  %48 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !380
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %15, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !380
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !380
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !386, !noalias !388, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds i8, ptr %21, i64 8
  %.sink.sroa.gep56 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13), !noalias !390
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !188, !alias.scope !386, !noalias !388, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !390
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !391
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !392, !noalias !393
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15), !noalias !380
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.46.0..sroa_idx, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %26, ptr %54, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %25, ptr %55, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.414.0..sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %24, ptr %56, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !394
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.114, ptr %12, align 8, !noalias !402
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !402
  %.sroa.547.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.547.0..sroa_idx, align 8, !noalias !402
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !402
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !402
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !403, !noalias !416, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !394
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %.sroa.0.0.copyload43 = load i64, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %62 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %63, align 8
  store ptr %21, ptr %62, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %22, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %67 unwind label %64

64:                                               ; preds = %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !418
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !430, !noalias !432, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !434
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !188, !alias.scope !430, !noalias !432, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !434
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.115) #16
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !435, !noalias !436
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !437
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %75 = load i64, ptr %21, align 8, !alias.scope !461, !noalias !464, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !461, !noalias !464, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #17, !noalias !466
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39", %98, %98, %81
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %99, %98 ], [ %99, %98 ], [ %99, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" ]
  %79 = load i64, ptr %23, align 8, !alias.scope !467, !noalias !480, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

81:                                               ; preds = %95, %92, %88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21)
  %83 = load i64, ptr %45, align 8, !noundef !13
  %.not.i = icmp ult i64 %83, 3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"
  %84 = load ptr, ptr %24, align 8, !nonnull !13, !align !189, !noundef !13
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) @anon.435c323b8e1918452ea3dcb7b732f1ab.116, ptr noundef nonnull readonly dereferenceable(3) %86, i64 3), !alias.scope !482
  %87 = icmp eq i32 %bcmp.i.i, 0
  br i1 %87, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.117, i64 7)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" unwind label %81

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  %switch = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %switch, label %96, label %89

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %90 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %91 = add i32 %.sroa.2.0.copyload, 1
  br i1 %90, label %95, label %92

92:                                               ; preds = %89
  %93 = add i32 %.sroa.3.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !489
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !489
  store i32 %91, ptr %11, align 4, !noalias !493
  store i32 %93, ptr %10, align 4, !noalias !493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !493
  store ptr %11, ptr %9, align 8, !noalias !493
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !493
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %94, align 8, !noalias !493
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !496
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %8, align 8, !noalias !504
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !504
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !504
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !504
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !504
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !489
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !489
  store i32 %91, ptr %7, align 4, !noalias !505
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !505
  store ptr %7, ptr %6, align 8, !noalias !505
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !505
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !508
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %5, align 8, !noalias !516
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !516
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !516
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !516
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !516
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc38 unwind label %81

.noexc38:                                         ; preds = %95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !505
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !489
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread", %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit
  %.sroa.049.0 = phi i64 [ %.sroa.049.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ -9223372036854775808, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.750.0 = phi ptr [ %.sroa.750.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %97 = icmp eq i64 %.sroa.049.0, -9223372036854775808
  %.sroa.02.0 = select i1 %97, ptr null, ptr %.sroa.750.0
  %.sroa.5.0 = select i1 %97, i64 undef, i64 %.sroa.10.0
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef readonly align 1 %.sroa.02.0, i64 %.sroa.5.0)
          to label %101 unwind label %98

_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit: ; preds = %.noexc38, %.noexc37
  %.sroa.049.0.copyload = load i64, ptr %17, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.750.0.copyload = load ptr, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %96

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39": ; preds = %98
  %100 = icmp ne ptr %.sroa.750.0, null
  call void @llvm.assume(i1 %100)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !517
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

101:                                              ; preds = %96
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40": ; preds = %101
  %102 = icmp ne ptr %.sroa.750.0, null
  call void @llvm.assume(i1 %102)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !526
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40", %101, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.sink.sroa.gep56, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.sink54 = phi i64 [ %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %103 = load ptr, ptr %.sink.sroa.phi, align 8, !noalias !13, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %.sink54, i64 noundef 1) #17, !noalias !13
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.pn22.pn = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ], [ %.pn22.pn.ph, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split" ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$20extract_pull_request17h8557c87f25ecf6c0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [40 x i8], align 8
  %11 = alloca [88 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [88 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [72 x i8], align 8
  %27 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %4, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %3, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %4, ptr %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store i64 %4, ptr %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 48
  store i32 10, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 52
  store i32 10, ptr %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx, align 4
  %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %27, i64 56
  store i8 1, ptr %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 64
  store i8 0, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 65
  store i8 0, ptr %.sroa.730.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !535
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(48) %.sroa.528.0..sroa_idx)
  %28 = load i64, ptr %21, align 8, !range !12, !noalias !535, !noundef !13
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %37, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %.sroa.730.0..sroa_idx, align 1, !range !538, !alias.scope !539, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  store i8 1, ptr %.sroa.730.0..sroa_idx, align 1, !alias.scope !539
  %33 = load i8, ptr %.sroa.629.0..sroa_idx, align 8, !range !538, !alias.scope !539, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !539
  %.pre2.i.i = load i64, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !539
  %.not.i.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %32
  %.val.i.i = load ptr, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !539, !nonnull !13, !align !189, !noundef !13
  %35 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  br label %44

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !535, !noundef !13
  %40 = load i64, ptr %27, align 8, !alias.scope !535, !noundef !13
  %41 = sub nuw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %40
  store i64 %39, ptr %27, align 8, !alias.scope !535
  br label %44

43:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !535
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  br label %257

44:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %41, %37 ], [ %35, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %42, %37 ], [ %36, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !535
  %45 = getelementptr inbounds i8, ptr %27, i64 72
  %46 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1 %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.4.1.i)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  %50 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 32) acquire, align 8
  %.not.i.i74 = icmp eq i32 %50, 4
  br i1 %.not.i.i74, label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit, label %51

51:                                               ; preds = %44
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8 @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E)
  br label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit

_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit: ; preds = %44, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !545
  store i32 0, ptr %20, align 8, !noalias !545
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %47, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %48, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.7.0..sroa_idx20.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx20.i, align 8, !noalias !545
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %48, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !545
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !545
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !545
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E), !noalias !548
  %52 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %52, align 8, !noalias !545
  %53 = getelementptr inbounds i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !545, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !545, !noundef !13
  %.val.i76 = load ptr, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, align 8, !alias.scope !542, !noalias !549, !nonnull !13, !noundef !13
  %.val10.i = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 8), align 8, !alias.scope !542, !noalias !549
  %57 = getelementptr inbounds i8, ptr %.val.i76, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %.pre.pre.i.i = load ptr, ptr %57, align 8, !alias.scope !550, !noalias !553
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !558
  %58 = load i64, ptr %.pre.i, align 8, !range !12, !noalias !558, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i, label %59, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

59:                                               ; preds = %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %60 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !558
  %62 = icmp ult i64 %48, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.pre.i, i64 60
  %65 = load i32, ptr %64, align 4, !noalias !558, !noundef !13
  %66 = and i32 %65, 1
  %.not8.i.i.i = icmp eq i32 %66, 0
  br i1 %.not8.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.pre.i, i64 64
  %69 = load i32, ptr %68, align 8, !noalias !558, !noundef !13
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %74 = load i64, ptr %73, align 8, !range !12, !noalias !558, !noundef !13
  %trunc9.i.i.i = trunc nuw i64 %74 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %76 = load i64, ptr %75, align 8, !noalias !558
  %77 = icmp ugt i64 %48, %76
  br i1 %77, label %.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %72, %67, %63, %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %78 = getelementptr inbounds i8, ptr %.val.i76, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !559
  %79 = icmp ne ptr %.val10.i, null
  call void @llvm.assume(i1 %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %80 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !563, !noundef !13
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %81 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %221, !noalias !548

.noexc.i:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"

83:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !570
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc12.i unwind label %221, !noalias !548

.noexc12.i:                                       ; preds = %83
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i": ; preds = %.noexc.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %.sroa.0.0.i.i.i2.i.i.i.i = phi ptr [ %81, %.noexc.i ], [ getelementptr inbounds (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i.i.i, align 8, !noalias !571, !noundef !13
  %84 = getelementptr inbounds i8, ptr %.val10.i, i64 40
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !572
  %86 = icmp eq i64 %.val.i.i.i.i, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 %.val10.i, i64 noundef %.val.i.i.i.i, i64 noundef %85)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i" unwind label %221, !noalias !548

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  store atomic i64 1, ptr %84 release, align 8, !noalias !572
  %89 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %.val10.i, ptr %89, align 8, !alias.scope !560, !noalias !559
  %90 = inttoptr i64 %.val.i.i.i.i to ptr
  store i64 1, ptr %17, align 8, !alias.scope !560, !noalias !559
  %91 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !560, !noalias !559
  %92 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 0, ptr %92, align 8, !alias.scope !560, !noalias !559
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i": ; preds = %88, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !559
  %93 = load ptr, ptr %78, align 8, !noalias !573, !nonnull !13, !noundef !13
  %94 = getelementptr inbounds i8, ptr %.val.i76, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !573, !nonnull !13, !align !25, !noundef !13
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !range !30, !invariant.load !13, !noalias !548
  %98 = add i64 %97, -1
  %99 = and i64 %98, -16
  %100 = getelementptr i8, ptr %93, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load i64, ptr %18, align 8, !range !12, !noalias !559, !noundef !13
  %trunc.i.i = trunc nuw i64 %102 to i1
  br i1 %trunc.i.i, label %106, label %103

103:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !559, !nonnull !13, !noundef !13
  br label %112

106:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %107 = getelementptr inbounds i8, ptr %18, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !559, !nonnull !13, !align !25, !noundef !13
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load i64, ptr %109, align 8, !range !574, !noalias !548, !noundef !13
  %111 = icmp ne i64 %110, 3
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %106, %103
  %.sroa.02.0.i.i = phi ptr [ %109, %106 ], [ %105, %103 ]
  %113 = getelementptr inbounds i8, ptr %95, i64 128
  %114 = load ptr, ptr %113, align 8, !invariant.load !13, !noalias !548, !nonnull !13
  %115 = invoke { i32, i32 } %114(ptr noundef align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 %54, i64 noundef %56)
          to label %116 unwind label %218, !noalias !548

116:                                              ; preds = %112
  %.sroa.46.0..sroa_idx.i11.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.46.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i11.i, align 8, !noalias !559
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !559
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.68.0.copyload.i.i = load i8, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !559
  %117 = ptrtoint ptr %.sroa.46.0.copyload.i.i to i64
  br i1 %trunc.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = trunc nuw i8 %.sroa.68.0.copyload.i.i to i1
  br i1 %119, label %212, label %122

120:                                              ; preds = %116
  store i64 %117, ptr %16, align 8, !noalias !575
  %121 = icmp eq ptr %.sroa.46.0.copyload.i.i, inttoptr (i64 2 to ptr)
  br i1 %121, label %.noexc7.i.i, label %.noexc8.i.i

122:                                              ; preds = %118
  %123 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %123)
  %124 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !578, !noundef !13
  %trunc.i.i.i.i.i9.i.i = trunc nuw i64 %124 to i1
  br i1 %trunc.i.i.i.i.i9.i.i, label %128, label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i: ; preds = %122
  %125 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !587

.noexc.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !588
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !587

.noexc16.i.i.i:                                   ; preds = %127
  unreachable

128:                                              ; preds = %.noexc.i.i.i, %122
  %.sroa.0.0.i.i.i2.i.i11.i.i = phi ptr [ %125, %.noexc.i.i.i ], [ getelementptr inbounds (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %122 ]
  %129 = getelementptr inbounds i8, ptr %.sroa.57.0.copyload.i.i, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !587, !noundef !13
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %.val.i.i12.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i11.i.i, align 8, !noalias !587, !noundef !13
  %133 = urem i64 %.val.i.i12.i.i, %130
  %134 = getelementptr inbounds i8, ptr %.sroa.57.0.copyload.i.i, i64 8
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = getelementptr inbounds i8, ptr %14, i64 16
  br label %142

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.6) #16
          to label %138 unwind label %.loopexit.split-lp.i.i.i, !noalias !587

138:                                              ; preds = %149, %137
  unreachable

139:                                              ; preds = %.noexc24.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i" unwind label %140, !noalias !548

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i": ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !548
  br label %223

142:                                              ; preds = %.noexc24.i.i, %132
  %.sroa.01.031.i.i.i = phi i32 [ 0, %132 ], [ %143, %.noexc24.i.i ]
  %143 = add nuw nsw i32 %.sroa.01.031.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !588
  %144 = load i64, ptr %129, align 8, !noalias !587, !noundef !13
  %145 = icmp ult i64 %133, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %134, align 8, !noalias !587, !nonnull !13, !noundef !13
  %148 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %147, i64 0, i64 %133
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 %148)
          to label %150 unwind label %.loopexit.i.i.i, !noalias !587

149:                                              ; preds = %142
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %133, i64 noundef %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.7) #16
          to label %138 unwind label %.loopexit.split-lp.i.i.i, !noalias !587

150:                                              ; preds = %146
  %151 = load i64, ptr %14, align 8, !range !12, !noalias !588, !noundef !13
  %trunc.i13.i.i = trunc nuw i64 %151 to i1
  br i1 %trunc.i13.i.i, label %183, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %135, align 8, !noalias !588, !nonnull !13, !align !25, !noundef !13
  %154 = load i8, ptr %136, align 8, !range !538, !noalias !588, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !588
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  %157 = load i64, ptr %156, align 8, !alias.scope !589, !noalias !592, !noundef !13
  %158 = load i64, ptr %155, align 8, !alias.scope !589, !noalias !592, !noundef !13
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %155)
          to label %165 unwind label %161, !noalias !592

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr %.sroa.46.0.copyload.i.i) #19
          to label %.body.i.i.i unwind label %163, !noalias !548

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !548
  unreachable

.body.i.i.i:                                      ; preds = %161
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE"(ptr nonnull %153, i8 %154) #19
          to label %.body.i unwind label %181, !noalias !548

165:                                              ; preds = %160, %152
  %166 = getelementptr inbounds i8, ptr %153, i64 16
  %167 = load ptr, ptr %166, align 8, !alias.scope !589, !noalias !592, !nonnull !13, !noundef !13
  %168 = getelementptr inbounds ptr, ptr %167, i64 %157
  store ptr %.sroa.46.0.copyload.i.i, ptr %168, align 8, !noalias !592
  %169 = add i64 %157, 1
  store i64 %169, ptr %156, align 8, !alias.scope !589, !noalias !594
  %170 = getelementptr inbounds i8, ptr %153, i64 4
  %171 = trunc nuw i8 %154 to i1
  br i1 %171, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %172

172:                                              ; preds = %165
  %173 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !588
  %174 = and i64 %173, 9223372036854775807
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %.noexc17.i.i.i

.noexc17.i.i.i:                                   ; preds = %172
  %176 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc14.i unwind label %221, !noalias !548

.noexc14.i:                                       ; preds = %.noexc17.i.i.i
  br i1 %176, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %177

177:                                              ; preds = %.noexc14.i
  store atomic i8 1, ptr %170 monotonic, align 4, !noalias !548
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i: ; preds = %177, %.noexc14.i, %172, %165
  %178 = atomicrmw xchg ptr %153, i32 0 release, align 4, !noalias !548
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %223

180:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %153)
          to label %223 unwind label %221, !noalias !548

181:                                              ; preds = %211, %.body.i.i.i
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !548
  unreachable

.noexc24.i.i:                                     ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, %197, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !588
  %exitcond.not.i.i.i = icmp eq i32 %143, 10
  br i1 %exitcond.not.i.i.i, label %139, label %142

183:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %184 = icmp eq i64 %151, 0
  %.val.i.i.i = load ptr, ptr %135, align 8, !alias.scope !595, !noalias !588
  %.val1.i.i.i = load i8, ptr %136, align 8, !range !598, !alias.scope !595, !noalias !588, !noundef !13
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 4
  %187 = trunc nuw i8 %.val1.i.i.i to i1
  br i1 %187, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i, label %188

188:                                              ; preds = %185
  %189 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !599
  %190 = and i64 %189, 9223372036854775807
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i, label %192

192:                                              ; preds = %188
  %193 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc20.i.i unwind label %.loopexit.i.i.i, !noalias !548

.noexc20.i.i:                                     ; preds = %192
  br i1 %193, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i, label %194

194:                                              ; preds = %.noexc20.i.i
  store atomic i8 1, ptr %186 monotonic, align 1, !noalias !600
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i: ; preds = %194, %.noexc20.i.i, %188, %185
  %195 = atomicrmw xchg ptr %.val.i.i.i, i32 0 release, align 4, !noalias !600
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", label %.noexc24.i.i

197:                                              ; preds = %183
  %.not.i.i.i.i = icmp eq i8 %.val1.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.noexc24.i.i, label %198

198:                                              ; preds = %197
  %199 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %199), !noalias !601
  %200 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 4
  %201 = trunc nuw i8 %.val1.i.i.i to i1
  br i1 %201, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %202

202:                                              ; preds = %198
  %203 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc21.i.i unwind label %.loopexit.i.i.i, !noalias !548

.noexc21.i.i:                                     ; preds = %202
  %204 = and i64 %203, 9223372036854775807
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %.noexc21.i.i
  %207 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc22.i.i unwind label %.loopexit.i.i.i, !noalias !548

.noexc22.i.i:                                     ; preds = %206
  br i1 %207, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %208

208:                                              ; preds = %.noexc22.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef nonnull %200, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !548

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i: ; preds = %208, %.noexc22.i.i, %.noexc21.i.i, %198
  %209 = atomicrmw xchg ptr %.val.i.i.i, i32 0 release, align 4, !noalias !602
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", label %.noexc24.i.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i19.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val.i.i.i)
          to label %.noexc24.i.i unwind label %.loopexit.i.i.i, !noalias !548

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %208, %206, %202, %192, %146
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp.i.i.i:                         ; preds = %149, %137, %127, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr %.sroa.46.0.copyload.i.i) #19
          to label %.body.i unwind label %181, !noalias !548

212:                                              ; preds = %118
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %.noexc6.i.i unwind label %213, !noalias !548

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = icmp ne ptr %.sroa.46.0.copyload.i.i, null
  call void @llvm.assume(i1 %215)
  br label %.body.thread.sink.split.i.i

.noexc6.i.i:                                      ; preds = %212
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !548
  br label %223

.noexc7.i.i:                                      ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !575
  store ptr null, ptr %15, align 8, !noalias !575
  invoke void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h94d1c6cbdc4022a5E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.8) #16
          to label %.noexc16.i unwind label %221, !noalias !548

.noexc16.i:                                       ; preds = %.noexc7.i.i
  unreachable

.noexc8.i.i:                                      ; preds = %120
  %216 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds i8, ptr %.sroa.57.0.copyload.i.i, i64 40
  store atomic i64 %117, ptr %217 release, align 8, !noalias !548
  br label %223

.body.thread.sink.split.i.i:                      ; preds = %213, %140
  %eh.lpad-body17.ph.i.i = phi { ptr, i32 } [ %141, %140 ], [ %214, %213 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !548
  br label %.body.i

218:                                              ; preds = %112
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdfefa1be1b412c6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %.body.i unwind label %219, !noalias !548

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !548
  unreachable

221:                                              ; preds = %.noexc7.i.i, %180, %.noexc17.i.i.i, %87, %83, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %221, %218, %.body.thread.sink.split.i.i, %211, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %222, %221 ], [ %lpad.thr_comm.split-lp.i.i, %218 ], [ %lpad.phi.i.i.i, %211 ], [ %162, %.body.i.i.i ], [ %eh.lpad-body17.ph.i.i, %.body.thread.sink.split.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #19
          to label %common.resume unwind label %255, !noalias !548

223:                                              ; preds = %.noexc8.i.i, %.noexc6.i.i, %180, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !559
  %224 = extractvalue { i32, i32 } %115, 1
  %225 = extractvalue { i32, i32 } %115, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !559
  %226 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %225, ptr %52, align 8, !noalias !545
  store i32 %224, ptr %226, align 4, !noalias !545
  %switch.i = icmp eq i32 %225, 1
  br i1 %switch.i, label %227, label %.thread.i

227:                                              ; preds = %223
  %228 = load ptr, ptr %57, align 8, !noalias !548, !nonnull !13, !noundef !13
  %229 = getelementptr inbounds i8, ptr %228, i64 168
  %230 = load ptr, ptr %229, align 8, !noalias !548, !nonnull !13, !noundef !13
  %231 = getelementptr inbounds i8, ptr %230, i64 32
  %232 = load i64, ptr %231, align 8, !range !12, !noalias !548, !noundef !13
  %trunc.i77 = trunc nuw i64 %232 to i1
  br i1 %trunc.i77, label %251, label %259

.thread.i:                                        ; preds = %223, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %233 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %234 = load ptr, ptr %233, align 8, !alias.scope !621, !noalias !545, !nonnull !13, !noundef !13
  %235 = atomicrmw sub ptr %234, i64 1 release, align 8, !noalias !622
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"

237:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i" unwind label %238, !noalias !548

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %common.resume unwind label %249, !noalias !548

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i": ; preds = %237, %.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !623
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19), !noalias !548
  %240 = getelementptr inbounds i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8, !range !14, !noalias !623, !noundef !13
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"
  %244 = getelementptr inbounds i8, ptr %13, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !623, !noundef !13
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %258, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8, !noalias !623, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %248, i64 noundef %245, i64 noundef %241) #17, !noalias !548
  br label %258

249:                                              ; preds = %238
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !548
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", %374, %330, %.body.i, %238
  %common.resume.op = phi { ptr, i32 } [ %239, %238 ], [ %eh.lpad-body.i, %.body.i ], [ %331, %330 ], [ %375, %374 ], [ %.pn69, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit" ]
  resume { ptr, i32 } %common.resume.op

251:                                              ; preds = %227
  %252 = getelementptr inbounds i8, ptr %230, i64 40
  %253 = load i64, ptr %252, align 8, !noalias !548
  %254 = call i64 @llvm.uadd.sat.i64(i64 %253, i64 1)
  br label %259

255:                                              ; preds = %.body.i
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !548
  unreachable

257:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", %298, %43
  ret void

258:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i", %243, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !623
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !545
  store i64 -9223372036854775808, ptr %0, align 8
  br label %298

259:                                              ; preds = %251, %227
  %.sroa.01.0.i = phi i64 [ 1, %251 ], [ 0, %227 ]
  %.sroa.3.0.i = phi i64 [ %254, %251 ], [ undef, %227 ]
  %.sroa.5121.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !545
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !545
  store i64 %.sroa.01.0.i, ptr %26, align 8
  %.sroa.4120.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4120.0..sroa_idx, align 8
  %.sroa.6122.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 56
  store ptr %47, ptr %.sroa.6122.0..sroa_idx, align 8
  %.sroa.7123.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 64
  store i64 %48, ptr %.sroa.7123.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %260 = getelementptr inbounds i8, ptr %26, i64 40
  %261 = load i32, ptr %260, align 8, !range !633, !alias.scope !630, !noalias !634, !noundef !13
  %262 = getelementptr inbounds i8, ptr %26, i64 44
  %263 = load i32, ptr %262, align 4, !alias.scope !630, !noalias !634
  %trunc.i78 = trunc nuw i32 %261 to i1
  br i1 %trunc.i78, label %264, label %324

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %26, i64 48
  %266 = load ptr, ptr %265, align 8, !alias.scope !630, !noalias !634, !nonnull !13, !noundef !13
  %267 = getelementptr inbounds i8, ptr %266, i64 32
  %268 = load i64, ptr %267, align 8, !noalias !636, !noundef !13
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %283, label %270

270:                                              ; preds = %264
  %271 = zext i32 %263 to i64
  %272 = icmp ugt i64 %268, %271
  br i1 %272, label %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, label %324

_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i: ; preds = %270
  %273 = getelementptr i8, ptr %266, i64 24
  %.val.i.i79 = load ptr, ptr %273, align 8, !noalias !636, !nonnull !13, !noundef !13
  %274 = getelementptr inbounds { i32, i32 }, ptr %.val.i.i79, i64 %271
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !636, !noundef !13
  %277 = zext i32 %276 to i64
  %278 = load i32, ptr %274, align 4, !noalias !636, !noundef !13
  %279 = zext i32 %278 to i64
  %280 = sub nsw i64 %277, %279
  %281 = icmp ugt i64 %280, 1
  %282 = add nuw nsw i64 %279, 1
  br i1 %281, label %283, label %324

283:                                              ; preds = %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %264
  %.sroa.039.0.i = phi i64 [ 2, %264 ], [ %279, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %.sroa.041.0.i = phi i64 [ 3, %264 ], [ %282, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %284 = getelementptr inbounds i8, ptr %26, i64 24
  %285 = load ptr, ptr %284, align 8, !alias.scope !630, !noalias !634, !nonnull !13, !noundef !13
  %286 = getelementptr inbounds i8, ptr %26, i64 32
  %287 = load i64, ptr %286, align 8, !alias.scope !630, !noalias !634, !noundef !13
  %288 = icmp ult i64 %.sroa.039.0.i, %287
  br i1 %288, label %289, label %324

289:                                              ; preds = %283
  %290 = getelementptr inbounds i64, ptr %285, i64 %.sroa.039.0.i
  %291 = load i64, ptr %290, align 8, !noalias !636, !noundef !13
  %292 = icmp ne i64 %291, 0
  %293 = icmp ult i64 %.sroa.041.0.i, %287
  %or.cond.i = select i1 %292, i1 %293, i1 false
  br i1 %or.cond.i, label %294, label %324

294:                                              ; preds = %289
  %295 = getelementptr inbounds i64, ptr %285, i64 %.sroa.041.0.i
  %296 = load i64, ptr %295, align 8, !noalias !636, !noundef !13
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %324, label %301

298:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", %258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  br label %257

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", %299
  %.pn69 = phi { ptr, i32 } [ %300, %299 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #19
          to label %common.resume unwind label %387

299:                                              ; preds = %354, %349, %343, %.thread
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

301:                                              ; preds = %294
  %302 = add i64 %291, -1
  %303 = add i64 %296, -1
  %.not.i = icmp ugt i64 %302, %303
  br i1 %.not.i, label %.thread, label %304

304:                                              ; preds = %301
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = icmp ult i64 %302, %48
  br i1 %307, label %310, label %314

308:                                              ; preds = %314, %310, %304
  %309 = icmp eq i64 %303, 0
  br i1 %309, label %343, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %47, i64 %302
  %312 = load i8, ptr %311, align 1, !alias.scope !637, !noundef !13
  %313 = icmp sgt i8 %312, -65
  br i1 %313, label %308, label %.thread

314:                                              ; preds = %306
  %315 = icmp eq i64 %302, %48
  br i1 %315, label %308, label %.thread

316:                                              ; preds = %308
  %317 = icmp ult i64 %303, %48
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %47, i64 %303
  %320 = load i8, ptr %319, align 1, !alias.scope !637, !noundef !13
  %321 = icmp sgt i8 %320, -65
  br i1 %321, label %343, label %.thread

322:                                              ; preds = %316
  %323 = icmp eq i64 %303, %48
  br i1 %323, label %343, label %.thread

324:                                              ; preds = %259, %289, %283, %294, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %270, %348
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %325 = getelementptr inbounds i8, ptr %26, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %326 = load ptr, ptr %325, align 8, !alias.scope !655, !nonnull !13, !noundef !13
  %327 = atomicrmw sub ptr %326, i64 1 release, align 8, !noalias !655
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %329, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82"

329:                                              ; preds = %324
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %325)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82" unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5121.0..sroa_idx) #19
          to label %common.resume unwind label %341

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82": ; preds = %329, %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.5121.0..sroa_idx)
  %332 = getelementptr inbounds i8, ptr %12, i64 8
  %333 = load i64, ptr %332, align 8, !range !14, !noalias !656, !noundef !13
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %335

335:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82"
  %336 = getelementptr inbounds i8, ptr %12, i64 16
  %337 = load i64, ptr %336, align 8, !noalias !656, !noundef !13
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %12, align 8, !noalias !656, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %340, i64 noundef %337, i64 noundef %333) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit"

341:                                              ; preds = %330
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82", %335, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !656
  br label %298

.thread:                                          ; preds = %318, %310, %301, %314, %322
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef %302, i64 noundef %303, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.119) #16
          to label %347 unwind label %299

343:                                              ; preds = %322, %318, %308
  %344 = getelementptr inbounds i8, ptr %47, i64 %302
  %345 = sub i64 %296, %291
  %346 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %344, i64 noundef %345)
          to label %348 unwind label %299

347:                                              ; preds = %.thread
  unreachable

348:                                              ; preds = %343
  %trunc66 = trunc i64 %346 to i1
  br i1 %trunc66, label %324, label %349

349:                                              ; preds = %348
  %.sroa.565.0.extract.shift = lshr i64 %346, 32
  %.sroa.565.0.extract.trunc = trunc nuw i64 %.sroa.565.0.extract.shift to i32
  store i32 %.sroa.565.0.extract.trunc, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11), !noalias !663
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !663
  %350 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %350, align 8, !noalias !663
  store ptr null, ptr %10, align 8, !noalias !663
  %351 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %351, align 8, !noalias !663
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %11, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !663
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %352 = load i64, ptr %11, align 8, !range !14, !alias.scope !669, !noalias !671, !noundef !13
  %353 = icmp eq i64 %352, -9223372036854775808
  br i1 %353, label %354, label %357

354:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !673
  %355 = getelementptr inbounds i8, ptr %11, i64 8
  %356 = load i8, ptr %355, align 8, !range !188, !alias.scope !669, !noalias !671, !noundef !13
  store i8 %356, ptr %9, align 1, !noalias !673
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16
          to label %.noexc84 unwind label %299

.noexc84:                                         ; preds = %354
  unreachable

357:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !alias.scope !674, !noalias !675
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11), !noalias !663
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %358 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %2, ptr %22, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.452.0..sroa_idx, align 8
  %359 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %358, ptr %359, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.456.0..sroa_idx, align 8
  %360 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %25, ptr %360, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !676
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.121, ptr %8, align 8, !noalias !684
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !684
  %.sroa.598.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %22, ptr %.sroa.598.0..sroa_idx, align 8, !noalias !684
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !684
  %.sroa.799.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.799.0..sroa_idx, align 8, !noalias !684
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %363 unwind label %361

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

363:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !676
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %.sroa.092.0.copyload = load i64, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.896.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.896.0.copyload = load i64, ptr %.sroa.896.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef nonnull align 8 dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.896.0.copyload)
          to label %367 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = icmp eq i64 %.sroa.092.0.copyload, 0
  br i1 %366, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %364
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.092.0.copyload, i64 noundef 1) #17, !noalias !685
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

367:                                              ; preds = %363
  %368 = load i32, ptr %25, align 4, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %368, ptr %.sroa.412.0..sroa_idx, align 8
  %369 = icmp eq i64 %.sroa.092.0.copyload, 0
  br i1 %369, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86": ; preds = %367
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.092.0.copyload, i64 noundef 1) #17, !noalias !694
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86", %367
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %370 = load ptr, ptr %265, align 8, !alias.scope !718, !nonnull !13, !noundef !13
  %371 = atomicrmw sub ptr %370, i64 1 release, align 8, !noalias !718
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %373, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88"

373:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %265)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88" unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.5121.0..sroa_idx) #19
          to label %common.resume unwind label %385

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88": ; preds = %373, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !719
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.5121.0..sroa_idx)
  %376 = getelementptr inbounds i8, ptr %7, i64 8
  %377 = load i64, ptr %376, align 8, !range !14, !noalias !719, !noundef !13
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", label %379

379:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88"
  %380 = getelementptr inbounds i8, ptr %7, i64 16
  %381 = load i64, ptr %380, align 8, !noalias !719, !noundef !13
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %7, align 8, !noalias !719, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %381, i64 noundef %377) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90"

385:                                              ; preds = %374
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88", %379, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !719
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  br label %257

387:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
  %388 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %364, %361
  %.pn = phi { ptr, i32 } [ %362, %361 ], [ %365, %364 ], [ %365, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %389 = load i64, ptr %24, align 8, !alias.scope !741, !noalias !744, !noundef !13
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %391 = getelementptr inbounds i8, ptr %24, i64 8
  %392 = load ptr, ptr %391, align 8, !alias.scope !741, !noalias !744, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %392, i64 noundef %389, i64 noundef 1) #17, !noalias !746
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h91095527de5232a6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias nocapture noundef readonly align 1 dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %9)
  %10 = getelementptr inbounds i8, ptr %9, i64 648
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 576
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 584
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 592
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 600
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 608
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 616
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 697
  store i8 0, ptr %18, align 1
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !747
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #17, !noalias !747
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E.exit"

22:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 704) #16
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bf2bf4156dd62c0E"(ptr noundef nonnull align 8 %9) #19
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %20, ptr noundef nonnull align 8 dereferenceable(704) %9, i64 704, i1 false)
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %9)
  %28 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.122, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17had627fa5c99e17dfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %.sroa.6.i.sroa.4 = alloca [72 x i8], align 1
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [224 x i8], align 8
  %19 = alloca [40 x i8], align 8
  %20 = alloca [224 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [224 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [2 x i8], align 2
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %.sroa.5191.i = alloca [128 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %.sroa.14189.i = alloca [32 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [224 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [224 x i8], align 8
  %43 = alloca [224 x i8], align 8
  %44 = alloca [224 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [64 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %.sroa.16.sroa.11 = alloca [72 x i8], align 1
  %.sroa.17.sroa.11 = alloca [72 x i8], align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 697
  %50 = load i8, ptr %49, align 1, !range !85, !noundef !13
  switch i8 %50, label %default.unreachable134 [
    i8 0, label %54
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

default.unreachable134:                           ; preds = %107, %3
  unreachable

.noexc44:                                         ; preds = %484, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"
  %51 = getelementptr inbounds i8, ptr %1, i64 696
  %52 = load i8, ptr %51, align 8, !range !538, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %485, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

54:                                               ; preds = %3
  %55 = getelementptr inbounds i8, ptr %1, i64 696
  %56 = getelementptr inbounds i8, ptr %1, i64 648
  %57 = load ptr, ptr %56, align 8, !nonnull !13, !align !189, !noundef !13
  %58 = getelementptr inbounds i8, ptr %1, i64 676
  %59 = getelementptr inbounds i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, i64 20, i1 false)
  store i8 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 576
  %61 = load ptr, ptr %60, align 8, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds i8, ptr %1, i64 584
  %63 = load ptr, ptr %62, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %61, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !750
  store i64 0, ptr %48, align 8, !noalias !750
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47), !noalias !750
  %66 = getelementptr inbounds i8, ptr %47, i64 52
  store i32 0, ptr %66, align 4, !noalias !750
  %67 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 32, ptr %67, align 8, !noalias !750
  %68 = getelementptr inbounds i8, ptr %47, i64 56
  store i8 3, ptr %68, align 8, !noalias !750
  store i64 0, ptr %47, align 8, !noalias !750
  %69 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %69, align 8, !noalias !750
  %70 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %70, align 8, !noalias !750
  %71 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.19, ptr %71, align 8, !noalias !750
  %72 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %58, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %78 unwind label %73, !noalias !754

73:                                               ; preds = %79, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %75 = load i64, ptr %48, align 8, !alias.scope !767, !noalias !770, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %73
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !767, !noalias !770, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %75, i64 noundef 1) #17, !noalias !772
  br label %.body

78:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !750
  br i1 %72, label %79, label %.thread135

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.20, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.22) #16
          to label %.noexc.i unwind label %73, !noalias !754

.noexc.i:                                         ; preds = %79
  unreachable

.thread135:                                       ; preds = %78
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47), !noalias !750
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !750
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  %80 = getelementptr inbounds i8, ptr %1, i64 592
  %81 = load ptr, ptr %80, align 8, !nonnull !13, !align !189, !noundef !13
  %82 = getelementptr inbounds i8, ptr %1, i64 600
  %83 = load i64, ptr %82, align 8, !noundef !13
  %84 = getelementptr inbounds i8, ptr %1, i64 608
  %85 = load ptr, ptr %84, align 8, !nonnull !13, !align !189, !noundef !13
  %86 = getelementptr inbounds i8, ptr %1, i64 616
  %87 = load i64, ptr %86, align 8, !noundef !13
  %88 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %88, align 8, !nonnull !13, !noundef !13
  %89 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %89, align 8, !noundef !13
  %.sroa.873.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %81, ptr %.sroa.873.0..sroa_idx, align 8
  %.sroa.974.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 216
  store i64 %83, ptr %.sroa.974.0..sroa_idx, align 8
  %.sroa.1075.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %85, ptr %.sroa.1075.0..sroa_idx, align 8
  %.sroa.1176.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 232
  store i64 %87, ptr %.sroa.1176.0..sroa_idx, align 8
  %.sroa.1277.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1277.0..sroa_idx, align 8
  %.sroa.1378.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1378.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 280
  store ptr %57, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1680.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.1680.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %91 = getelementptr inbounds i8, ptr %1, i64 297
  br label %112

92:                                               ; preds = %472, %.body33, %431
  %.pn6.pn = phi { ptr, i32 } [ %.pn.i.i, %.body33 ], [ %473, %472 ], [ %.pn4, %431 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %94 = load i64, ptr %93, align 8, !alias.scope !786, !noalias !789, !noundef !13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 632
  %97 = load ptr, ptr %96, align 8, !alias.scope !786, !noalias !789, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef 1) #17, !noalias !791
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %73
  %.pn9 = phi { ptr, i32 } [ %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ], [ %74, %73 ], [ %.pn6.pn, %92 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %98 = load ptr, ptr %1, align 8, !alias.scope !798, !nonnull !13, !noundef !13
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !798
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

101:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %494

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %101, %470
  %.pn11 = phi { ptr, i32 } [ %471, %470 ], [ %.pn9, %101 ], [ %.pn9, %.body ]
  %102 = getelementptr inbounds i8, ptr %1, i64 696
  %103 = load i8, ptr %102, align 8, !range !538, !noundef !13
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %496, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

105:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

106:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !799
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %109 = getelementptr inbounds i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable134 [
    i8 0, label %112
    i8 1, label %258
    i8 2, label %259
    i8 3, label %110
    i8 4, label %111
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !799
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !803, !noalias !808
  %.phi.trans.insert254.i = getelementptr inbounds i8, ptr %1, i64 312
  %.pre255.i = load ptr, ptr %.phi.trans.insert254.i, align 8, !alias.scope !803, !noalias !808
  br label %260

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !799
  %.phi.trans.insert256.i = getelementptr inbounds i8, ptr %1, i64 336
  %.pre257.i = load ptr, ptr %.phi.trans.insert256.i, align 8, !alias.scope !811, !noalias !814
  %.phi.trans.insert258.i = getelementptr inbounds i8, ptr %1, i64 344
  %.pre259.i = load i64, ptr %.phi.trans.insert258.i, align 8, !alias.scope !811, !noalias !814
  br label %323

112:                                              ; preds = %.thread135, %107
  %113 = phi ptr [ %91, %.thread135 ], [ %109, %107 ]
  %114 = phi ptr [ %90, %.thread135 ], [ %108, %107 ]
  %115 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %115, align 8, !noalias !799
  %116 = getelementptr inbounds i8, ptr %1, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !799, !nonnull !13, !align !189, !noundef !13
  %118 = getelementptr inbounds i8, ptr %1, i64 216
  %119 = load i64, ptr %118, align 8, !noalias !799, !noundef !13
  store ptr %117, ptr %114, align 8, !noalias !799
  %120 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %119, ptr %120, align 8, !noalias !799
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = getelementptr inbounds i8, ptr %1, i64 224
  %123 = load ptr, ptr %122, align 8, !noalias !799, !nonnull !13, !align !189, !noundef !13
  %124 = getelementptr inbounds i8, ptr %1, i64 232
  %125 = load i64, ptr %124, align 8, !noalias !799, !noundef !13
  store ptr %123, ptr %121, align 8, !noalias !799
  %126 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %125, ptr %126, align 8, !noalias !799
  %127 = getelementptr inbounds i8, ptr %1, i64 48
  %128 = getelementptr inbounds i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8, !noalias !799, !nonnull !13, !align !189, !noundef !13
  %130 = getelementptr inbounds i8, ptr %1, i64 248
  %131 = load i64, ptr %130, align 8, !noalias !799, !noundef !13
  store ptr %129, ptr %127, align 8, !noalias !799
  %132 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %131, ptr %132, align 8, !noalias !799
  %133 = getelementptr inbounds i8, ptr %1, i64 288
  %134 = load ptr, ptr %133, align 8, !noalias !799, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !799
  store ptr %114, ptr %45, align 8, !noalias !799
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !799
  %135 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %121, ptr %135, align 8, !noalias !799
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !799
  %136 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %127, ptr %136, align 8, !noalias !799
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !816
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.77, ptr %25, align 8, !noalias !827
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %45, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !827
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %46, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %25)
          to label %141 unwind label %137, !noalias !828

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !799
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i", %137
  %139 = phi ptr [ %113, %137 ], [ %250, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %250, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  %140 = phi ptr [ %114, %137 ], [ %251, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %251, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  %.pn60.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn57.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" ], [ %.pn57.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i" ]
  store i8 2, ptr %139, align 1, !noalias !799
  br label %.body23

141:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !816
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !799
  %142 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !829, !noalias !799
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44), !noalias !799
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %43), !noalias !799
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %42), !noalias !799
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %145 unwind label %143, !noalias !828

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24), !noalias !839
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !alias.scope !845, !noalias !846
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !845, !noalias !846
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !845, !noalias !846
  %146 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %42, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %22), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i.i.i, i64 214, i1 false), !noalias !846
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !839
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.78, ptr %23, align 8, !noalias !847
  %.sroa.4.0..sroa_idx.i88.i = getelementptr inbounds i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i88.i, align 8, !noalias !847
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 16
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.79, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !847
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !847
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !839
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !839
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !839
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %22)
          to label %.noexc89.i unwind label %152, !noalias !828

.noexc89.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %22), !noalias !839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !839
  br label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %24, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %149, align 8, !noalias !839
  %150 = getelementptr inbounds i8, ptr %24, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %150, align 1, !noalias !839
  store i64 3, ptr %24, align 8, !noalias !839
  br label %154

151:                                              ; preds = %152, %143
  %.pn9.i = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !799
  br label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %148, %.noexc89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !848
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24), !noalias !839
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %42), !noalias !799
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %43, i32 noundef 2, i32 undef)
          to label %158 unwind label %156, !noalias !828

155:                                              ; preds = %156, %151
  %.pn11.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn9.i, %151 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !799
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %154
  store i8 1, ptr %115, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %43), !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !799
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.81, i64 noundef 12)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %160, !noalias !828

159:                                              ; preds = %192, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i", %160
  %.pn20.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn15231.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i" ], [ %.pn15231.i, %192 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !799
  br label %.body.i

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %158
  %162 = load i64, ptr %41, align 8, !range !12, !noalias !799, !noundef !13
  %trunc.i = trunc nuw i64 %162 to i1
  %163 = getelementptr inbounds i8, ptr %41, i64 8
  br i1 %trunc.i, label %194, label %164

164:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %39), !noalias !799
  store i8 0, ptr %115, align 8, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !799
  store ptr %40, ptr %37, align 8, !noalias !799
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5175.0..sroa_idx.i, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !849
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.83, ptr %21, align 8, !noalias !860
  %.sroa.6171.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6171.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.8172.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %37, ptr %.sroa.8172.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.11173.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11173.0..sroa_idx.i, align 8, !noalias !860
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %21)
          to label %170 unwind label %165, !noalias !828

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !799
  %167 = load i64, ptr %39, align 8, !range !574, !alias.scope !861, !noalias !799, !noundef !13
  %.not.i.i.i = icmp eq i64 %167, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %189

168:                                              ; preds = %172
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !849
  %.sroa.0167.0.copyload.pr.i = load i64, ptr %38, align 8, !alias.scope !866, !noalias !799
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !799
  %.sroa.5168.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.5168.0.copyload.i = load ptr, ptr %.sroa.5168.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !799
  %.sroa.6169.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.6169.0.copyload.i = load i64, ptr %.sroa.6169.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %20), !noalias !876
  %.sroa.0.0.copyload.i.i103.i = load i64, ptr %39, align 8, !alias.scope !882, !noalias !883
  %.sroa.5.0..sroa_idx.i.i104.i = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i105.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i104.i, align 8, !alias.scope !882, !noalias !883
  %.sroa.6.0..sroa_idx.i.i106.i = getelementptr inbounds i8, ptr %39, i64 9
  %.sroa.6.0.copyload.i.i107.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i106.i, align 1, !alias.scope !882, !noalias !883
  %171 = icmp eq i64 %.sroa.0.0.copyload.i.i103.i, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %.sroa.69.0..sroa_idx.i.i109.i = getelementptr inbounds i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %18), !noalias !876
  %173 = getelementptr inbounds i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i109.i, ptr noundef nonnull align 2 dereferenceable(214) %173, i64 214, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19), !noalias !876
  store i64 %.sroa.0167.0.copyload.pr.i, ptr %19, align 8, !noalias !876
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.sroa.5168.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !876
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.sroa.6169.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !884
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.84, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !884
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !884
  store i64 %.sroa.0.0.copyload.i.i103.i, ptr %18, align 8, !noalias !876
  %.sroa.4.0..sroa_idx.i.i110.i = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i105.i, ptr %.sroa.4.0..sroa_idx.i.i110.i, align 8, !noalias !876
  %.sroa.58.0..sroa_idx.i.i111.i = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i107.i, ptr %.sroa.58.0..sroa_idx.i.i111.i, align 1, !noalias !876
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias nocapture noundef nonnull sret([224 x i8]) align 8 dereferenceable(224) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(224) %18)
          to label %.noexc112.i unwind label %168, !noalias !828

.noexc112.i:                                      ; preds = %172
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %18), !noalias !876
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19), !noalias !876
  br label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i105.i, ptr %175, align 8, !noalias !876
  %176 = getelementptr inbounds i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i107.i, ptr %176, align 1, !noalias !876
  store i64 3, ptr %20, align 8, !noalias !876
  %177 = icmp eq i64 %.sroa.0167.0.copyload.pr.i, 0
  br i1 %177, label %179, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %174
  %178 = icmp ne ptr %.sroa.5168.0.copyload.i, null
  call void @llvm.assume(i1 %178)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5168.0.copyload.i, i64 noundef %.sroa.0167.0.copyload.pr.i, i64 noundef 1) #17, !noalias !885
  br label %179

179:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %174, %.noexc112.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %20), !noalias !876
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !799
  store i8 1, ptr %115, align 8, !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %180 = load i64, ptr %40, align 8, !alias.scope !908, !noalias !911, !noundef !13
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %179
  %182 = getelementptr inbounds i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !alias.scope !908, !noalias !911, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef 1) #17, !noalias !913
  br label %193

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !799
  %184 = icmp eq i64 %162, 0
  br i1 %184, label %159, label %192

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %189, %168, %165
  %.pn15231.i = phi { ptr, i32 } [ %169, %168 ], [ %166, %189 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %39), !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %185 = load i64, ptr %40, align 8, !alias.scope !926, !noalias !929, !noundef !13
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i113.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %187 = getelementptr inbounds i8, ptr %40, i64 8
  %188 = load ptr, ptr %187, align 8, !alias.scope !926, !noalias !929, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef 1) #17, !noalias !931
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i"

189:                                              ; preds = %165
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %39)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %190, !noalias !828

190:                                              ; preds = %420, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", %269, %243, %189
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !828
  unreachable

192:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit114.i"
  call fastcc void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"(ptr noalias noundef align 8 dereferenceable(32) %41) #19, !noalias !828
  br label %159

193:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !799
  br label %196

194:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %.val.i.i = load i64, ptr %163, align 8, !range !14, !alias.scope !932, !noalias !799, !noundef !13
  switch i64 %.val.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %196
    i64 0, label %196
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i": ; preds = %194
  %195 = getelementptr inbounds i8, ptr %41, i64 16
  %.val1.i.i22 = load ptr, ptr %195, align 8, !alias.scope !932, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i22, i64 noundef %.val.i.i, i64 noundef 1) #17, !noalias !935
  br label %196

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i", %194, %194, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !799
  %.val.i = load ptr, ptr %134, align 8, !noalias !828, !nonnull !13, !noundef !13
  %197 = getelementptr i8, ptr %134, i64 8
  %.val73.i = load ptr, ptr %197, align 8, !noalias !828, !nonnull !13, !align !25, !noundef !13
  %198 = getelementptr inbounds i8, ptr %.val73.i, i64 16
  %199 = load i64, ptr %198, align 8, !range !30, !invariant.load !13, !noalias !828
  %200 = add i64 %199, -1
  %201 = and i64 %200, -16
  %202 = getelementptr i8, ptr %.val.i, i64 %201
  %203 = getelementptr i8, ptr %202, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.14189.i)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %36), !noalias !799
  store i8 0, ptr %115, align 8, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35), !noalias !799
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %35)
          to label %206 unwind label %240, !noalias !828

204:                                              ; preds = %213
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !799
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i"

206:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %.sroa.0.0.copyload.i118.i = load i64, ptr %36, align 8, !alias.scope !939, !noalias !943
  %.sroa.5.0..sroa_idx.i119.i = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.5.0.copyload.i120.i = load i8, ptr %.sroa.5.0..sroa_idx.i119.i, align 8, !alias.scope !939, !noalias !943
  %.sroa.6.0..sroa_idx.i121.i = getelementptr inbounds i8, ptr %36, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i121.i, align 1, !alias.scope !939, !noalias !943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !945
  %207 = icmp eq i64 %.sroa.0.0.copyload.i118.i, 3
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %209 = load i64, ptr %17, align 8, !range !955, !alias.scope !956, !noalias !944, !noundef !13
  %210 = add i64 %209, 9223372036854775807
  %211 = icmp ult i64 %210, 3
  %212 = select i1 %211, i64 %210, i64 1
  switch i64 %212, label %213 [
    i64 0, label %227
    i64 1, label %215
  ]

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %214)
          to label %227 unwind label %204, !noalias !828

215:                                              ; preds = %208
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %216 = icmp eq i64 %209, -9223372036854775808
  br i1 %216, label %227, label %217

217:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %218 = icmp eq i64 %209, 0
  br i1 %218, label %227, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %217
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !alias.scope !972, !noalias !975, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %220, i64 noundef %209, i64 noundef 1) #17, !noalias !977
  br label %227

221:                                              ; preds = %206
  %222 = getelementptr inbounds i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.i, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !alias.scope !978, !noalias !979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !799
  %223 = getelementptr inbounds i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  store i64 %.sroa.0.0.copyload.i118.i, ptr %223, align 8, !alias.scope !983, !noalias !799
  %.sroa.7186.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i120.i, ptr %.sroa.7186.0..sroa_idx.i, align 8, !alias.scope !983, !noalias !799
  %.sroa.10187.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10187.0..sroa_idx.i, align 1, !alias.scope !983, !noalias !799
  %.sroa.13188.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13188.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %222, i64 214, i1 false), !noalias !799
  %.sroa.14189.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14189.i, i64 32, i1 false), !alias.scope !983, !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %223, i64 256, i1 false), !noalias !799
  %224 = getelementptr inbounds i8, ptr %.val73.i, i64 24
  %225 = load ptr, ptr %224, align 8, !invariant.load !13, !noalias !828, !nonnull !13
  %226 = invoke { ptr, ptr } %225(ptr noundef align 1 %203, ptr noalias nocapture noundef nonnull align 8 dereferenceable(256) %34)
          to label %234 unwind label %232, !noalias !828

227:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %217, %215, %213, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !799
  %228 = getelementptr inbounds i8, ptr %1, i64 320
  %229 = getelementptr inbounds i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i120.i, ptr %229, align 8, !alias.scope !985, !noalias !986
  %230 = getelementptr inbounds i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %230, align 1, !alias.scope !985, !noalias !986
  store i64 3, ptr %228, align 8, !alias.scope !985, !noalias !986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  %231 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef %.sroa.5.0.copyload.i120.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %232, !noalias !828

232:                                              ; preds = %227, %221
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

234:                                              ; preds = %221
  %235 = extractvalue { ptr, ptr } %226, 0
  %236 = extractvalue { ptr, ptr } %226, 1
  %237 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr %235, ptr %237, align 8, !noalias !799
  %238 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %236, ptr %238, align 8, !noalias !799
  br label %260

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i": ; preds = %243, %240, %204
  %239 = phi { ptr, i32 } [ %205, %204 ], [ %241, %243 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %36), !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.14189.i)
  br label %.body.i

240:                                              ; preds = %196
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35), !noalias !799
  %242 = load i64, ptr %36, align 8, !range !574, !alias.scope !987, !noalias !799, !noundef !13
  %.not.i.i124.i = icmp eq i64 %242, 3
  br i1 %.not.i.i124.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i", label %243

243:                                              ; preds = %240
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %36)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" unwind label %190, !noalias !828

.body.i:                                          ; preds = %232, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i", %269, %284, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %304, %308, %377, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", %159
  %244 = phi ptr [ %324, %377 ], [ %324, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %113, %159 ], [ %113, %232 ], [ %113, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %261, %269 ], [ %261, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %261, %284 ], [ %261, %308 ], [ %261, %304 ]
  %245 = phi ptr [ %325, %377 ], [ %325, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %114, %159 ], [ %114, %232 ], [ %114, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %262, %269 ], [ %262, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %262, %284 ], [ %262, %308 ], [ %262, %304 ]
  %.pn57.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn32.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i" ], [ %.pn20.i, %159 ], [ %233, %232 ], [ %239, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit126.i" ], [ %270, %269 ], [ %285, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %285, %284 ], [ %309, %308 ], [ %305, %304 ]
  %246 = getelementptr inbounds i8, ptr %1, i64 296
  %247 = load i8, ptr %246, align 8, !range !538, !noalias !799, !noundef !13
  %248 = trunc nuw i8 %247 to i1
  %249 = load i64, ptr %44, align 8, !range !574, !noalias !799
  %.not.i.i161.i = icmp ne i64 %249, 3
  %or.cond.not.i = select i1 %248, i1 %.not.i.i161.i, i1 false
  br i1 %or.cond.not.i, label %420, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i": ; preds = %420, %.body.i, %155
  %250 = phi ptr [ %244, %.body.i ], [ %113, %155 ], [ %244, %420 ]
  %251 = phi ptr [ %245, %.body.i ], [ %114, %155 ], [ %245, %420 ]
  %.pn57.pn.i = phi { ptr, i32 } [ %.pn57.i, %.body.i ], [ %.pn11.i, %155 ], [ %.pn57.i, %420 ]
  %252 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %252, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !799
  %253 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %254 = load i64, ptr %253, align 8, !alias.scope !1004, !noalias !1007, !noundef !13
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i127.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i"
  %256 = getelementptr inbounds i8, ptr %1, i64 264
  %257 = load ptr, ptr %256, align 8, !alias.scope !1004, !noalias !1007, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %257, i64 noundef %254, i64 noundef 1) #17, !noalias !1009
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"

258:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc25 unwind label %421

.noexc25:                                         ; preds = %258
  unreachable

259:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc26 unwind label %421

.noexc26:                                         ; preds = %259
  unreachable

260:                                              ; preds = %234, %110
  %261 = phi ptr [ %109, %110 ], [ %113, %234 ]
  %262 = phi ptr [ %108, %110 ], [ %114, %234 ]
  %263 = phi ptr [ %.pre255.i, %110 ], [ %236, %234 ]
  %264 = phi ptr [ %.pre.i, %110 ], [ %235, %234 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33), !noalias !799
  %265 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %266 = getelementptr inbounds i8, ptr %1, i64 312
  %267 = getelementptr inbounds i8, ptr %263, i64 24
  %268 = load ptr, ptr %267, align 8, !invariant.load !13, !noalias !1011, !nonnull !13
  invoke void %268(ptr noalias nocapture noundef nonnull sret([144 x i8]) align 8 dereferenceable(144) %33, ptr noundef nonnull align 1 %264, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %269

269:                                              ; preds = %260
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !799
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %265) #19
          to label %.body.i unwind label %190, !noalias !828

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %260
  %271 = load i64, ptr %33, align 8, !range !1012, !noalias !799, !noundef !13
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %292, label %273

273:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !799
  %.sroa.5191.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.0..sroa_idx.i, i64 128, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %274 = load ptr, ptr %266, align 8, !alias.scope !1019, !noalias !799, !nonnull !13, !align !25, !noundef !13
  %275 = load ptr, ptr %274, align 8, !invariant.load !13, !noalias !1020
  %.not.i.i130.i = icmp eq ptr %275, null
  %.pre.i.i.i = load ptr, ptr %265, align 8, !alias.scope !1019, !noalias !799
  br i1 %.not.i.i130.i, label %277, label %276

276:                                              ; preds = %273
  invoke void %275(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %277 unwind label %284, !noalias !1020

277:                                              ; preds = %276, %273
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load i64, ptr %278, align 8, !range !26, !invariant.load !13, !noalias !1021
  %280 = getelementptr inbounds i8, ptr %274, i64 16
  %281 = load i64, ptr %280, align 8, !range !30, !invariant.load !13, !noalias !1021
  %282 = icmp ult i64 %281, -9223372036854775807
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %277
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %279, i64 noundef %281) #17, !noalias !1021
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds i8, ptr %274, i64 8
  %287 = load i64, ptr %286, align 8, !range !26, !invariant.load !13, !noalias !1024
  %288 = getelementptr inbounds i8, ptr %274, i64 16
  %289 = load i64, ptr %288, align 8, !range !30, !invariant.load !13, !noalias !1024
  %290 = icmp ult i64 %289, -9223372036854775807
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %284
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %287, i64 noundef %289) #17, !noalias !1024
  br label %.body.i

292:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33), !noalias !799
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %277
  %293 = icmp eq i64 %271, 3
  br i1 %293, label %294, label %312

294:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %295 = getelementptr inbounds i8, ptr %1, i64 256
  %296 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1027
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !1027
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1027
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !1032
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1032
  store ptr %295, ptr %13, align 8, !noalias !1032
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1032
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.52.llvm.16349750762813676731, ptr %14, align 8, !noalias !1032
  %297 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %297, align 8, !noalias !1032
  %298 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %298, align 8, !noalias !1032
  %299 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %299, align 8, !noalias !1032
  %300 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 1, ptr %300, align 8, !noalias !1032
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %301 unwind label %304, !noalias !1036

301:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !1032
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1032
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1037
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1027
  %302 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %302, align 8, !noalias !1040
  store i64 3, ptr %11, align 8, !noalias !1040
  %303 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11)
          to label %310 unwind label %308, !noalias !828

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %306, !noalias !1036

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1036
  unreachable

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

310:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1027
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i", %388
  %311 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %311) #19
          to label %.body.i unwind label %190, !noalias !828

312:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %313 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %271, ptr %313, align 8, !noalias !799
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !799
  %.sroa.5193.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5193.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5191.i, i64 128, i1 false), !noalias !799
  store i64 0, ptr %265, align 8, !alias.scope !1043, !noalias !799
  store ptr inttoptr (i64 1 to ptr), ptr %266, align 8, !alias.scope !1043, !noalias !799
  %314 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 0, ptr %314, align 8, !alias.scope !1043, !noalias !799
  %315 = getelementptr inbounds i8, ptr %1, i64 176
  %316 = getelementptr inbounds i8, ptr %1, i64 328
  store ptr %315, ptr %316, align 8, !noalias !799
  %.sroa.8198.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 336
  store ptr %265, ptr %.sroa.8198.0..sroa_idx.i, align 8, !noalias !799
  %.sroa.9199.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9199.0..sroa_idx.i, align 8, !noalias !799
  br label %323

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i": ; preds = %227, %310, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i"
  %317 = phi ptr [ %324, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %261, %310 ], [ %113, %227 ]
  %318 = phi ptr [ %325, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %262, %310 ], [ %114, %227 ]
  %.sroa.8227.1.i = phi ptr [ %.sroa.8227.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %303, %310 ], [ %231, %227 ]
  %319 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %319, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !799
  %320 = getelementptr inbounds i8, ptr %1, i64 256
  %321 = load i64, ptr %320, align 8, !alias.scope !1046, !noalias !1057, !noundef !13
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.thread100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i"

.thread100:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  store i8 1, ptr %317, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %428

323:                                              ; preds = %312, %111
  %324 = phi ptr [ %109, %111 ], [ %261, %312 ]
  %325 = phi ptr [ %108, %111 ], [ %262, %312 ]
  %326 = phi i64 [ %.pre259.i, %111 ], [ 0, %312 ]
  %327 = phi ptr [ %.pre257.i, %111 ], [ %265, %312 ]
  %328 = getelementptr inbounds i8, ptr %1, i64 328
  %329 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(8) %328, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %327, i64 noundef %326)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %330, !noalias !828

330:                                              ; preds = %323
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %388

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %323
  %332 = extractvalue { i64, ptr } %329, 0
  switch i64 %332, label %335 [
    i64 2, label %.thread
    i64 0, label %339
  ]

333:                                              ; preds = %335
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %388

335:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %336 = extractvalue { i64, ptr } %329, 1
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  %338 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %336)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i" unwind label %333

339:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %340 = getelementptr inbounds i8, ptr %1, i64 64
  %341 = getelementptr i8, ptr %1, i64 168
  %.val75.i = load i16, ptr %341, align 8, !range !1059, !noalias !799, !noundef !13
  %342 = add i16 %.val75.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %342, 100
  br i1 %.sroa.0.0.i.i, label %402, label %343

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !799
  %344 = getelementptr inbounds i8, ptr %1, i64 304
  %345 = getelementptr i8, ptr %1, i64 312
  %.val77.i = load ptr, ptr %345, align 8, !noalias !799, !nonnull !13, !noundef !13
  %346 = getelementptr i8, ptr %1, i64 320
  %.val78.i = load i64, ptr %346, align 8, !noalias !799, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.val77.i, i64 noundef %.val78.i)
          to label %349 unwind label %347, !noalias !828

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !799
  br label %388

349:                                              ; preds = %343
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %350 = load i64, ptr %27, align 8, !range !12, !alias.scope !1063, !noalias !1065, !noundef !13
  %trunc.i.i = trunc nuw i64 %350 to i1
  %351 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.6213.8.copyload214.i = load ptr, ptr %351, align 8, !alias.scope !1066, !noalias !799
  %.sroa.10215.8..sroa_idx216.i = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.10215.8.copyload217.i = load i64, ptr %.sroa.10215.8..sroa_idx216.i, align 8, !alias.scope !1066, !noalias !799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !799
  br i1 %trunc.i.i, label %355, label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26), !noalias !799
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1067
  store ptr %.sroa.6213.8.copyload214.i, ptr %10, align 8, !noalias !1067
  %.sroa.4.0..sroa_idx.i138.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.10215.8.copyload217.i, ptr %.sroa.4.0..sroa_idx.i138.i, align 8, !noalias !1067
  %.sroa.5.0..sroa_idx.i139.i = getelementptr inbounds i8, ptr %10, i64 16
  %353 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i139.i, i8 0, i64 16, i1 false), !noalias !1067
  store ptr %.sroa.6213.8.copyload214.i, ptr %353, align 8, !noalias !1067
  %354 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %.sroa.10215.8.copyload217.i, ptr %354, align 8, !noalias !1067
  invoke void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr noalias nocapture noundef nonnull sret([56 x i8]) align 8 dereferenceable(56) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %359 unwind label %357, !noalias !828

355:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !799
  store ptr %.sroa.6213.8.copyload214.i, ptr %9, align 8, !noalias !1071
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sroa.10215.8.copyload217.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1071
  %356 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %9)
          to label %396 unwind label %394, !noalias !828

357:                                              ; preds = %352
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26), !noalias !799
  br label %388

359:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1067
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %360 = load i64, ptr %26, align 8, !range !14, !alias.scope !1077, !noalias !1079, !noundef !13
  %361 = icmp eq i64 %360, -9223372036854775808
  %362 = getelementptr inbounds i8, ptr %26, i64 8
  %363 = load ptr, ptr %362, align 8, !alias.scope !1077, !noalias !1079
  br i1 %361, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i", label %364

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i": ; preds = %359
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26), !noalias !799
  br label %369

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %26, i64 24
  %366 = icmp eq i64 %360, 0
  br i1 %366, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %364
  %367 = icmp ne ptr %363, null
  call void @llvm.assume(i1 %367)
  call void @__rust_dealloc(ptr noundef nonnull %363, i64 noundef %360, i64 noundef 1) #17, !noalias !1080
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %364
  %.sroa.0219.0.copyload.i = load i64, ptr %365, align 8, !alias.scope !1096, !noalias !799
  %.sroa.7221.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.7221.0.copyload.i = load ptr, ptr %.sroa.7221.0..sroa_idx.i, align 8, !alias.scope !1096, !noalias !799
  %.sroa.9224.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 40
  %.sroa.9224.i.sroa.0.0.copyload = load i64, ptr %.sroa.9224.0..sroa_idx.i, align 8, !alias.scope !1096, !noalias !799
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26), !noalias !799
  %368 = icmp eq i64 %.sroa.0219.0.copyload.i, -9223372036854775807
  br i1 %368, label %369, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"

369:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i"
  %.sroa.7221.0253.i = phi ptr [ %363, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i" ], [ %.sroa.7221.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %370 = icmp ne ptr %.sroa.7221.0253.i, null
  call void @llvm.assume(i1 %370)
  %371 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7221.0253.i, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.89, i64 noundef 43)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i" unwind label %372, !noalias !828

372:                                              ; preds = %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %388

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %369
  %.sroa.15.i.sroa.0.0 = phi i64 [ undef, %369 ], [ %.sroa.9224.i.sroa.0.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.0226.4.i = phi i64 [ -9223372036854775807, %369 ], [ %.sroa.0219.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.8227.4.i = phi ptr [ %371, %369 ], [ %.sroa.7221.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %374 = load i64, ptr %344, align 8, !alias.scope !1106, !noalias !1109, !noundef !13
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  %376 = load ptr, ptr %345, align 8, !alias.scope !1106, !noalias !1109, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %376, i64 noundef %374, i64 noundef 1) #17, !noalias !1111
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %340)
          to label %379 unwind label %377, !noalias !828

377:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

379:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %380 = getelementptr inbounds i8, ptr %1, i64 296
  store i8 0, ptr %380, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !799
  %381 = getelementptr inbounds i8, ptr %1, i64 256
  %382 = load i64, ptr %381, align 8, !alias.scope !1112, !noalias !1123, !noundef !13
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %424, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i": ; preds = %379, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  %384 = phi ptr [ %317, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %324, %379 ]
  %385 = phi ptr [ %318, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %325, %379 ]
  %.sroa.15.i.sroa.0.1 = phi i64 [ undef, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.15.i.sroa.0.0, %379 ]
  %.sink262.i = phi i64 [ %321, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %382, %379 ]
  %.sroa.0226.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.0226.4.i, %379 ]
  %.sroa.8227.2.ph.i = phi ptr [ %.sroa.8227.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.8227.4.i, %379 ]
  %386 = getelementptr inbounds i8, ptr %1, i64 264
  %387 = load ptr, ptr %386, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %387, i64 noundef %.sink262.i, i64 noundef 1) #17, !noalias !828
  br label %424

388:                                              ; preds = %357, %372, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %394, %347, %333, %330
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %334, %333 ], [ %331, %330 ], [ %395, %394 ], [ %348, %347 ], [ %373, %372 ], [ %358, %357 ]
  %389 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %390 = load i64, ptr %389, align 8, !alias.scope !1134, !noalias !1137, !noundef !13
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i145.i": ; preds = %388
  %392 = getelementptr inbounds i8, ptr %1, i64 312
  %393 = load ptr, ptr %392, align 8, !alias.scope !1134, !noalias !1137, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %393, i64 noundef %390, i64 noundef 1) #17, !noalias !1139
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit146.i"

394:                                              ; preds = %355
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %388

396:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !799
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i", %396, %335
  %.sroa.8227.3.i = phi ptr [ %416, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i" ], [ %356, %396 ], [ %338, %335 ]
  %397 = getelementptr inbounds i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %398 = load i64, ptr %397, align 8, !alias.scope !1149, !noalias !1152, !noundef !13
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %400 = getelementptr inbounds i8, ptr %1, i64 312
  %401 = load ptr, ptr %400, align 8, !alias.scope !1149, !noalias !1152, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %401, i64 noundef %398, i64 noundef 1) #17, !noalias !1154
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i"

402:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !799
  %403 = getelementptr i8, ptr %1, i64 312
  %.val79.i = load ptr, ptr %403, align 8, !noalias !799, !nonnull !13, !noundef !13
  %404 = getelementptr i8, ptr %1, i64 320
  %.val80.i = load i64, ptr %404, align 8, !noalias !799, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %.val79.i, i64 noundef %.val80.i)
          to label %407 unwind label %405, !noalias !828

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %411, %411, %405
  %.pn50.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn48.i, %411 ], [ %.pn48.i, %411 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !799
  br label %388

405:                                              ; preds = %402
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !799
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %28), !noalias !799
  %.val74.i = load i16, ptr %341, align 8, !range !1059, !noalias !799, !noundef !13
  store i16 %.val74.i, ptr %28, align 2, !noalias !799
  store ptr %28, ptr %29, align 8, !noalias !799
  %.sroa.6208.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6208.0..sroa_idx.i, align 8, !noalias !799
  %408 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %32, ptr %408, align 8, !noalias !799
  %.sroa.5211.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5211.0..sroa_idx.i, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !1155
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.93, ptr %8, align 8, !noalias !1166
  %.sroa.7202.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7202.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.9203.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.9203.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.10204.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10204.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.12205.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12205.0..sroa_idx.i, align 8, !noalias !1166
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8)
          to label %415 unwind label %409, !noalias !828

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !799
  br label %411

411:                                              ; preds = %413, %409
  %.pn48.i = phi { ptr, i32 } [ %414, %413 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !799
  %.val84.i = load i64, ptr %32, align 8, !range !14, !noalias !799, !noundef !13
  switch i64 %.val84.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %411
  %412 = getelementptr inbounds i8, ptr %32, i64 8
  %.val85.i = load ptr, ptr %412, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val85.i, i64 noundef %.val84.i, i64 noundef 1) #17, !noalias !1167
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

413:                                              ; preds = %415
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %411

415:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !1155
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %28), !noalias !799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !1176, !noalias !799
  %416 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31)
          to label %417 unwind label %413, !noalias !828

417:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !799
  %.val82.i = load i64, ptr %32, align 8, !range !14, !noalias !799, !noundef !13
  switch i64 %.val82.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i": ; preds = %417
  %418 = getelementptr inbounds i8, ptr %32, i64 8
  %.val83.i = load ptr, ptr %418, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val83.i, i64 noundef %.val82.i, i64 noundef 1) #17, !noalias !1180
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit160.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i159.i", %417, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !799
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %419 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %419)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %377, !noalias !828

420:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %44)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit163.i" unwind label %190, !noalias !828

421:                                              ; preds = %259, %258
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %292
  %423 = phi ptr [ %261, %292 ], [ %324, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %292 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44), !noalias !799
  store i8 %.sink.i.ph, ptr %423, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %430

424:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i", %379
  %425 = phi ptr [ %324, %379 ], [ %384, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %426 = phi ptr [ %325, %379 ], [ %385, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %.sroa.082.0 = phi i64 [ %.sroa.0226.4.i, %379 ], [ %.sroa.0226.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %.sroa.983.0 = phi ptr [ %.sroa.8227.4.i, %379 ], [ %.sroa.8227.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  %.sroa.1084.sroa.0.0 = phi i64 [ %.sroa.15.i.sroa.0.0, %379 ], [ %.sroa.15.i.sroa.0.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit135.sink.split.i" ]
  store i8 1, ptr %425, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.5191.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %427 = icmp eq i64 %.sroa.082.0, -9223372036854775806
  br i1 %427, label %430, label %428

428:                                              ; preds = %.thread100, %424
  %429 = phi ptr [ %318, %.thread100 ], [ %426, %424 ]
  %.sroa.1084.sroa.0.0107 = phi i64 [ undef, %.thread100 ], [ %.sroa.1084.sroa.0.0, %424 ]
  %.sroa.983.0106 = phi ptr [ %.sroa.8227.1.i, %.thread100 ], [ %.sroa.983.0, %424 ]
  %.sroa.082.0105 = phi i64 [ -9223372036854775807, %.thread100 ], [ %.sroa.082.0, %424 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %429)
          to label %434 unwind label %432

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40", %430
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" ], [ 3, %430 ]
  store i8 %storemerge, ptr %49, align 1
  ret void

430:                                              ; preds = %.thread, %424
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  br label %common.ret

431:                                              ; preds = %.body23, %432
  %.pn4 = phi { ptr, i32 } [ %433, %432 ], [ %.pn2, %.body23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  br label %92

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %431

434:                                              ; preds = %428
  switch i64 %.sroa.082.0105, label %435 [
    i64 -9223372036854775807, label %479
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  ]

435:                                              ; preds = %434
  %436 = icmp ne ptr %.sroa.983.0106, null
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6.i.sroa.4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !1189
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !1189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !1189
  %437 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %437, align 8, !noalias !1189
  store ptr null, ptr %5, align 8, !noalias !1189
  %438 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %438, align 8, !noalias !1189
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias nocapture noundef nonnull sret([88 x i8]) align 8 dereferenceable(88) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.983.0106, i64 noundef %.sroa.1084.sroa.0.0107)
          to label %442 unwind label %440, !noalias !1189

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i", %450, %440
  %.pn.i.i = phi { ptr, i32 } [ %441, %440 ], [ %451, %450 ], [ %451, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i" ]
  %439 = icmp eq i64 %.sroa.082.0105, 0
  br i1 %439, label %.body33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0106, i64 noundef %.sroa.082.0105, i64 noundef 1) #17, !noalias !1196
  br label %.body33

440:                                              ; preds = %435
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

442:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !1189
  %443 = load i64, ptr %6, align 8, !range !14, !noalias !1189, !noundef !13
  %444 = icmp eq i64 %443, -9223372036854775808
  %445 = getelementptr inbounds i8, ptr %6, i64 8
  %446 = load i8, ptr %445, align 8, !noalias !1189
  br i1 %444, label %448, label %447

447:                                              ; preds = %442
  %.sroa.611.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %.sroa.5.0..sroa_idx.i.i30, ptr noundef nonnull align 1 dereferenceable(79) %.sroa.611.0..sroa_idx.i.i, i64 79, i1 false), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !1189
  store i64 %443, ptr %7, align 8, !noalias !1189
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %446, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1189
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.125, i64 8)
          to label %455 unwind label %450, !noalias !1189

448:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !1189
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !1189
  %449 = icmp eq i64 %.sroa.082.0105, 0
  br i1 %449, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread116", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i": ; preds = %448
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0106, i64 noundef %.sroa.082.0105, i64 noundef 1) #17, !noalias !1207
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread116"

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %452 = load i64, ptr %7, align 8, !alias.scope !1233, !noalias !1236, !noundef !13
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i": ; preds = %450
  %454 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1233, !noalias !1236, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %454, i64 noundef %452, i64 noundef 1) #17, !noalias !1238
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

455:                                              ; preds = %447
  %.sroa.0.0.copyload1.i = load i64, ptr %7, align 8, !noalias !1239
  %.sroa.5.0.copyload3.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1239
  %.sroa.6.i.sroa.0.0.copyload = load i56, ptr %.sroa.5.0..sroa_idx.i.i30, align 1, !noalias !1239
  %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i30.sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i30.sroa_idx, i64 72, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !1189
  %456 = icmp eq i64 %.sroa.082.0105, 0
  br i1 %456, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i": ; preds = %455
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0106, i64 noundef %.sroa.082.0105, i64 noundef 1) #17, !noalias !1240
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"

.body33:                                          ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  br label %92

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread116": ; preds = %448, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6.i.sroa.4)
  br label %464

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit": ; preds = %455, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, i64 72, i1 false), !noalias !1251
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6.i.sroa.4)
  switch i64 %.sroa.0.0.copyload1.i, label %457 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
    i64 -9223372036854775808, label %464
  ]

457:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, i64 72, i1 false), !alias.scope !1252
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread": ; preds = %434, %457, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  %.sroa.13.0114.ph = phi i8 [ %.sroa.5.0.copyload3.i, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.5.0.copyload3.i, %457 ], [ undef, %434 ]
  %.sroa.16.sroa.0.0112.ph = phi i56 [ %.sroa.6.i.sroa.0.0.copyload, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.6.i.sroa.0.0.copyload, %457 ], [ undef, %434 ]
  %.sroa.054.0.ph = phi i64 [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.0.0.copyload1.i, %457 ], [ %.sroa.082.0105, %434 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  %.sroa.494.0.insert.ext = zext i8 %.sroa.13.0114.ph to i64
  %.sroa.494.1.insert.ext = zext i56 %.sroa.16.sroa.0.0112.ph to i64
  %.sroa.494.1.insert.shift = shl nuw i64 %.sroa.494.1.insert.ext, 8
  %.sroa.494.1.insert.insert = or disjoint i64 %.sroa.494.1.insert.shift, %.sroa.494.0.insert.ext
  %458 = inttoptr i64 %.sroa.494.1.insert.insert to ptr
  %459 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  %460 = load i64, ptr %459, align 8, !alias.scope !1268, !noalias !1271, !noundef !13
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  %462 = getelementptr inbounds i8, ptr %1, i64 632
  %463 = load ptr, ptr %462, align 8, !alias.scope !1268, !noalias !1271, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %463, i64 noundef %460, i64 noundef 1) #17, !noalias !1273
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"

464:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread116"
  %.sroa.13.0114 = phi i8 [ %446, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread116" ], [ %.sroa.5.0.copyload3.i, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  %465 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef %.sroa.13.0114)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %472

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %466 = load ptr, ptr %1, align 8, !alias.scope !1280, !nonnull !13, !noundef !13
  %467 = atomicrmw sub ptr %466, i64 1 release, align 8, !noalias !1280
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %469, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

469:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" unwind label %470

470:                                              ; preds = %484, %469
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40": ; preds = %485, %490, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", %469, %.noexc44
  %.sroa.093.0 = phi i64 [ -9223372036854775807, %.noexc44 ], [ %.sroa.054.0.ph, %469 ], [ %.sroa.054.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37" ], [ -9223372036854775807, %490 ], [ -9223372036854775807, %485 ]
  %.sroa.494.0 = phi ptr [ %.sroa.494.1, %.noexc44 ], [ %458, %469 ], [ %458, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37" ], [ %.sroa.494.1, %490 ], [ %.sroa.494.1, %485 ]
  store i64 %.sroa.093.0, ptr %0, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.494.0, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.895.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %464, %479
  %.sroa.494.1 = phi ptr [ %.sroa.983.0106, %479 ], [ %465, %464 ]
  %474 = getelementptr inbounds i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %475 = load i64, ptr %474, align 8, !alias.scope !1293, !noalias !1296, !noundef !13
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %477 = getelementptr inbounds i8, ptr %1, i64 632
  %478 = load ptr, ptr %477, align 8, !alias.scope !1293, !noalias !1296, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %478, i64 noundef %475, i64 noundef 1) #17, !noalias !1298
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"

479:                                              ; preds = %434
  %480 = icmp ne ptr %.sroa.983.0106, null
  call void @llvm.assume(i1 %480)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.16.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %481 = load ptr, ptr %1, align 8, !alias.scope !1305, !nonnull !13, !noundef !13
  %482 = atomicrmw sub ptr %481, i64 1 release, align 8, !noalias !1305
  %483 = icmp eq i64 %482, 1
  br i1 %483, label %484, label %.noexc44

484:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc44 unwind label %470

485:                                              ; preds = %.noexc44
  %486 = getelementptr inbounds i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %487 = load ptr, ptr %486, align 8, !alias.scope !1312, !nonnull !13, !noundef !13
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8, !noalias !1312
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

490:                                              ; preds = %485
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" unwind label %491

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49": ; preds = %496, %501, %491, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %492, %491 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %501 ], [ %.pn11, %496 ]
  store i8 2, ptr %49, align 1
  resume { ptr, i32 } %.pn13

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

.body23:                                          ; preds = %421, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i"
  %493 = phi ptr [ %108, %421 ], [ %140, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i" ]
  %.pn2 = phi { ptr, i32 } [ %422, %421 ], [ %.pn60.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit128.i" ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %493) #19
          to label %431 unwind label %494

494:                                              ; preds = %501, %101, %.body23
  %495 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

496:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %497 = getelementptr inbounds i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %498 = load ptr, ptr %497, align 8, !alias.scope !1319, !nonnull !13, !noundef !13
  %499 = atomicrmw sub ptr %498, i64 1 release, align 8, !noalias !1319
  %500 = icmp eq i64 %499, 1
  br i1 %500, label %501, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

501:                                              ; preds = %496
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %497)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49" unwind label %494
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a1bc41459f4c7dfE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(224), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias nocapture noundef writable sret([88 x i8]) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef, i8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdfefa1be1b412c6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr dead_on_unwind noalias nocapture noundef writable sret([56 x i8]) align 8 dereferenceable(56), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias nocapture noundef writable sret([224 x i8]) align 8 dereferenceable(224), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616"}
!7 = !{!8, !10, !5, !11}
!8 = distinct !{!8, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!9 = distinct !{!9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!10 = distinct !{!10, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!11 = distinct !{!11, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 1"}
!12 = !{i64 0, i64 2}
!13 = !{}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!8, !5}
!16 = !{!11}
!17 = !{i8 0, i8 5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!24 = !{!22, !19}
!25 = !{i64 8}
!26 = !{i64 0, i64 -9223372036854775808}
!27 = !{!28, !22, !19}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!30 = !{i64 1, i64 0}
!31 = !{!32, !22, !19}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!42 = distinct !{!42, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!43 = !{!44, !41, !38, !35}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!48 = !{!41, !38, !35}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!60 = distinct !{!60, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!61 = !{!62, !59, !56, !53, !50}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!66 = !{!59, !56, !53, !50}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!79 = !{!80, !77, !74, !71, !68}
!80 = distinct !{!80, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!81 = distinct !{!81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!84 = !{!77, !74, !71, !68}
!85 = !{i8 0, i8 4}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!105 = !{!106, !103, !100, !97, !94}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!110 = !{!103, !100, !97, !94}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!123 = !{!124, !121, !118, !115, !112}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!128 = !{!121, !118, !115, !112}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!146 = distinct !{!146, !145, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!147 = !{!144}
!148 = !{!146}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616"}
!155 = !{!156, !158, !153, !159, !150, !160}
!156 = distinct !{!156, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!157 = distinct !{!157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!158 = distinct !{!158, !157, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!159 = distinct !{!159, !154, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 1"}
!160 = distinct !{!160, !151, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616: argument 1"}
!161 = !{!156, !153, !150}
!162 = !{!153, !150}
!163 = !{!159, !160}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!173 = !{!174, !165}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!179 = distinct !{!179, !180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!185 = distinct !{!185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!186 = distinct !{!186, !185, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!187 = !{!184}
!188 = !{i8 0, i8 10}
!189 = !{i64 1}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!192 = distinct !{!192, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!195 = distinct !{!195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!196 = distinct !{!196, !195, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E: argument 0"}
!199 = distinct !{!199, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!202 = distinct !{!202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!203 = distinct !{!203, !202, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!204 = !{!201}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!210 = !{!206, !211}
!211 = distinct !{!211, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!212 = !{!206, !209, !211}
!213 = !{!206, !209}
!214 = !{!211}
!215 = !{!216, !218, !219, !221, !222}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!223 = !{!216, !219, !221}
!224 = !{!218, !222}
!225 = !{!226, !228, !229, !231, !232}
!226 = distinct !{!226, !227, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!228 = distinct !{!228, !227, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!230 = distinct !{!230, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!231 = distinct !{!231, !230, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!232 = distinct !{!232, !230, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!233 = !{!226, !229, !231}
!234 = !{!228, !232}
!235 = !{!236, !238, !239, !241}
!236 = distinct !{!236, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!237 = distinct !{!237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!238 = distinct !{!238, !237, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!239 = distinct !{!239, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!240 = distinct !{!240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!241 = distinct !{!241, !240, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!242 = !{!243, !245, !246, !248}
!243 = distinct !{!243, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!244 = distinct !{!244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!245 = distinct !{!245, !244, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!247 = distinct !{!247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!248 = distinct !{!248, !247, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!252 = distinct !{!252, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!253 = !{!254, !256, !250, !252}
!254 = distinct !{!254, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!256 = distinct !{!256, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!257 = !{!254}
!258 = !{i64 0, i64 3}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!262 = distinct !{!262, !261, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!263 = !{!264, !266, !260, !262}
!264 = distinct !{!264, !265, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!265 = distinct !{!265, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!266 = distinct !{!266, !265, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!267 = !{!264}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!271 = distinct !{!271, !270, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!272 = !{!273, !275, !269, !271}
!273 = distinct !{!273, !274, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!274 = distinct !{!274, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!275 = distinct !{!275, !274, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!276 = !{!273}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!280 = distinct !{!280, !279, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 0"}
!283 = distinct !{!283, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"}
!284 = !{!285, !278, !280}
!285 = distinct !{!285, !283, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 1"}
!286 = !{!278}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!289 = distinct !{!289, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!292 = distinct !{!292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!295 = !{!291, !296, !288}
!296 = distinct !{!296, !292, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!297 = !{!291, !294, !296, !288}
!298 = !{!291, !294, !288}
!299 = !{!291, !294}
!300 = !{!296}
!301 = !{!302, !304, !305, !307, !308}
!302 = distinct !{!302, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!304 = distinct !{!304, !303, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!306 = distinct !{!306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!307 = distinct !{!307, !306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!308 = distinct !{!308, !306, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!309 = !{!302, !305, !307}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!325 = !{!326, !323, !320, !317, !314, !311}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!330 = !{!323, !320, !317, !314, !311}
!331 = !{!332, !334, !336, !338}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!342 = distinct !{!342, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!345 = !{!341, !346}
!346 = distinct !{!346, !342, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!347 = !{!341, !344, !346}
!348 = !{!341, !344}
!349 = !{!346}
!350 = !{!351, !353, !355, !357}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!374 = !{!375, !372, !369, !366, !363, !360}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!379 = !{!372, !369, !366, !363, !360}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!382 = distinct !{!382, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!385 = distinct !{!385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!388 = !{!384, !389, !381}
!389 = distinct !{!389, !385, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!390 = !{!384, !387, !389, !381}
!391 = !{!384, !387, !381}
!392 = !{!384, !387}
!393 = !{!389}
!394 = !{!395, !397, !398, !400, !401}
!395 = distinct !{!395, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!397 = distinct !{!397, !396, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!399 = distinct !{!399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!400 = distinct !{!400, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!401 = distinct !{!401, !399, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!402 = !{!395, !398, !400}
!403 = !{!404, !406, !408, !410, !412, !414}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!416 = !{!417}
!417 = distinct !{!417, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!418 = !{!419, !421, !423, !425}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!432 = !{!428, !433}
!433 = distinct !{!433, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!434 = !{!428, !431, !433}
!435 = !{!428, !431}
!436 = !{!433}
!437 = !{!438, !440, !442, !444}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!461 = !{!462, !459, !456, !453, !450, !447}
!462 = distinct !{!462, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!463 = distinct !{!463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!466 = !{!459, !456, !453, !450, !447}
!467 = !{!468, !470, !472, !474, !476, !478}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!480 = !{!481}
!481 = distinct !{!481, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!482 = !{!483, !485, !486, !488}
!483 = distinct !{!483, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!484 = distinct !{!484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!485 = distinct !{!485, !484, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!486 = distinct !{!486, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE"}
!488 = distinct !{!488, !487, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 1"}
!489 = !{!490, !492}
!490 = distinct !{!490, !491, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 0"}
!491 = distinct !{!491, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E"}
!492 = distinct !{!492, !491, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 1"}
!493 = !{!494, !490, !492}
!494 = distinct !{!494, !495, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E: argument 0"}
!495 = distinct !{!495, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"}
!496 = !{!497, !499, !500, !502, !503, !494, !490, !492}
!497 = distinct !{!497, !498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!499 = distinct !{!499, !498, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!500 = distinct !{!500, !501, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!501 = distinct !{!501, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!502 = distinct !{!502, !501, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!503 = distinct !{!503, !501, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!504 = !{!497, !500, !502, !494, !490, !492}
!505 = !{!506, !490, !492}
!506 = distinct !{!506, !507, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E: argument 0"}
!507 = distinct !{!507, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"}
!508 = !{!509, !511, !512, !514, !515, !506, !490, !492}
!509 = distinct !{!509, !510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!511 = distinct !{!511, !510, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!512 = distinct !{!512, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!513 = distinct !{!513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!514 = distinct !{!514, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!515 = distinct !{!515, !513, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!516 = !{!509, !512, !514, !506, !490, !492}
!517 = !{!518, !520, !522, !524}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E"}
!538 = !{i8 0, i8 2}
!539 = !{!540, !536}
!540 = distinct !{!540, !541, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE: argument 0"}
!541 = distinct !{!541, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 1"}
!544 = distinct !{!544, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E"}
!545 = !{!546, !543, !547}
!546 = distinct !{!546, !544, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 0"}
!547 = distinct !{!547, !544, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 2"}
!548 = !{!546}
!549 = !{!546, !547}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 0"}
!552 = distinct !{!552, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE"}
!553 = !{!554, !555, !557, !546}
!554 = distinct !{!554, !552, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 1"}
!555 = distinct !{!555, !556, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 0"}
!556 = distinct !{!556, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE"}
!557 = distinct !{!557, !556, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 1"}
!558 = !{!551, !554, !546}
!559 = !{!555, !557, !546, !543, !547}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E: argument 0"}
!562 = distinct !{!562, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E"}
!563 = !{!564, !566, !568, !561, !555, !557, !546, !543, !547}
!564 = distinct !{!564, !565, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!565 = distinct !{!565, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!566 = distinct !{!566, !567, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!567 = distinct !{!567, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!568 = distinct !{!568, !569, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!570 = !{!561, !555, !557, !546, !543, !547}
!571 = !{!561, !546}
!572 = !{!561, !555, !557, !546}
!573 = !{!555, !557, !546}
!574 = !{i64 0, i64 4}
!575 = !{!576, !555, !557, !546, !543, !547}
!576 = distinct !{!576, !577, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E: argument 0"}
!577 = distinct !{!577, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E"}
!578 = !{!579, !581, !583, !585, !555, !557, !546, !543, !547}
!579 = distinct !{!579, !580, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!580 = distinct !{!580, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!581 = distinct !{!581, !582, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!582 = distinct !{!582, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!583 = distinct !{!583, !584, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!585 = distinct !{!585, !586, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE: argument 0"}
!586 = distinct !{!586, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE"}
!587 = !{!585, !546}
!588 = !{!585, !555, !557, !546, !543, !547}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E"}
!592 = !{!593, !585, !546}
!593 = distinct !{!593, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 1"}
!594 = !{!593, !546}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"}
!598 = !{i8 0, i8 3}
!599 = !{!596, !585, !555, !557, !546, !543, !547}
!600 = !{!596, !585, !546}
!601 = !{!585}
!602 = !{!603, !605, !607, !596, !585, !546}
!603 = distinct !{!603, !604, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074: argument 0"}
!604 = distinct !{!604, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!620 = distinct !{!620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!621 = !{!619, !616, !613, !610}
!622 = !{!619, !616, !613, !610, !546}
!623 = !{!624, !626, !628, !610, !546, !543, !547}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 1"}
!632 = distinct !{!632, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E"}
!633 = !{i32 0, i32 2}
!634 = !{!635}
!635 = distinct !{!635, !632, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 0"}
!636 = !{!635, !631}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!654 = distinct !{!654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!655 = !{!653, !650, !647, !644, !641}
!656 = !{!657, !659, !661, !644, !641}
!657 = distinct !{!657, !658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!658 = distinct !{!658, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!665 = distinct !{!665, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!668 = distinct !{!668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!671 = !{!667, !672, !664}
!672 = distinct !{!672, !668, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!673 = !{!667, !670, !672, !664}
!674 = !{!667, !670}
!675 = !{!672}
!676 = !{!677, !679, !680, !682, !683}
!677 = distinct !{!677, !678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!679 = distinct !{!679, !678, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!680 = distinct !{!680, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!681 = distinct !{!681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!682 = distinct !{!682, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!683 = distinct !{!683, !681, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!684 = !{!677, !680, !682}
!685 = !{!686, !688, !690, !692}
!686 = distinct !{!686, !687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!687 = distinct !{!687, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!694 = !{!695, !697, !699, !701}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!717 = distinct !{!717, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!718 = !{!716, !713, !710, !707, !704}
!719 = !{!720, !722, !724, !707, !704}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!741 = !{!742, !739, !736, !733, !730, !727}
!742 = distinct !{!742, !743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!743 = distinct !{!743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!746 = !{!739, !736, !733, !730, !727}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E: argument 0"}
!749 = distinct !{!749, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!752 = distinct !{!752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!753 = distinct !{!753, !752, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!754 = !{!751}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!766 = distinct !{!766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!767 = !{!768, !765, !762, !759, !756}
!768 = distinct !{!768, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!769 = distinct !{!769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!770 = !{!771, !751, !753}
!771 = distinct !{!771, !769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!772 = !{!765, !762, !759, !756, !751}
!773 = !{!753}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!785 = distinct !{!785, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!786 = !{!787, !784, !781, !778, !775}
!787 = distinct !{!787, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!788 = distinct !{!788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!791 = !{!784, !781, !778, !775}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!797 = distinct !{!797, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!798 = !{!796, !793}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 0"}
!801 = distinct !{!801, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE"}
!802 = distinct !{!802, !801, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!806 = distinct !{!806, !807, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!807 = distinct !{!807, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!808 = !{!809, !810, !800, !802}
!809 = distinct !{!809, !807, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!810 = distinct !{!810, !807, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!813 = distinct !{!813, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!814 = !{!815, !800, !802}
!815 = distinct !{!815, !813, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!816 = !{!817, !819, !820, !822, !823, !824, !826, !800, !802}
!817 = distinct !{!817, !818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!819 = distinct !{!819, !818, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!820 = distinct !{!820, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!821 = distinct !{!821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!822 = distinct !{!822, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!823 = distinct !{!823, !821, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!824 = distinct !{!824, !825, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!825 = distinct !{!825, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!826 = distinct !{!826, !825, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!827 = !{!817, !820, !822, !824, !800, !802}
!828 = !{!800}
!829 = !{!830, !832}
!830 = distinct !{!830, !831, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!831 = distinct !{!831, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!832 = distinct !{!832, !831, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!835 = distinct !{!835, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!838 = distinct !{!838, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!839 = !{!840, !837, !841, !842, !834, !843, !844, !800, !802}
!840 = distinct !{!840, !838, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!841 = distinct !{!841, !838, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!842 = distinct !{!842, !835, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!843 = distinct !{!843, !835, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!844 = distinct !{!844, !835, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!845 = !{!837, !834}
!846 = !{!840, !841, !842, !843, !844, !800, !802}
!847 = !{!840, !837, !842, !834, !843, !844, !800, !802}
!848 = !{!837, !841, !834, !843, !844, !800, !802}
!849 = !{!850, !852, !853, !855, !856, !857, !859, !800, !802}
!850 = distinct !{!850, !851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!851 = distinct !{!851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!852 = distinct !{!852, !851, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!853 = distinct !{!853, !854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!854 = distinct !{!854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!855 = distinct !{!855, !854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!856 = distinct !{!856, !854, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!857 = distinct !{!857, !858, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!858 = distinct !{!858, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!859 = distinct !{!859, !858, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!860 = !{!850, !853, !855, !857, !800, !802}
!861 = !{!862, !864}
!862 = distinct !{!862, !863, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!866 = !{!867, !869}
!867 = distinct !{!867, !868, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!868 = distinct !{!868, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!869 = distinct !{!869, !868, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!872 = distinct !{!872, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!875 = distinct !{!875, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!876 = !{!877, !874, !878, !879, !871, !880, !881, !800, !802}
!877 = distinct !{!877, !875, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!878 = distinct !{!878, !875, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!879 = distinct !{!879, !872, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!880 = distinct !{!880, !872, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!881 = distinct !{!881, !872, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!882 = !{!874, !871}
!883 = !{!877, !878, !879, !880, !881, !800, !802}
!884 = !{!877, !874, !879, !871, !880, !881, !800, !802}
!885 = !{!886, !888, !890, !892, !894, !877, !874, !878, !879, !871, !880, !881, !800}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!908 = !{!909, !906, !903, !900, !897}
!909 = distinct !{!909, !910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!910 = distinct !{!910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!911 = !{!912, !800, !802}
!912 = distinct !{!912, !910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!913 = !{!906, !903, !900, !897, !800}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!926 = !{!927, !924, !921, !918, !915}
!927 = distinct !{!927, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!928 = distinct !{!928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!929 = !{!930, !800, !802}
!930 = distinct !{!930, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!931 = !{!924, !921, !918, !915, !800}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!935 = !{!933, !800}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!938 = distinct !{!938, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!941 = !{!942}
!942 = distinct !{!942, !938, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!943 = !{!937, !942, !800, !802}
!944 = !{!937, !940, !942, !800, !802}
!945 = !{!937, !940, !800, !802}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!955 = !{i64 0, i64 -9223372036854775804}
!956 = !{!953, !950, !947}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!972 = !{!973, !970, !967, !964, !961, !958, !953, !950, !947}
!973 = distinct !{!973, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!974 = distinct !{!974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!975 = !{!976, !937, !940, !942, !800, !802}
!976 = distinct !{!976, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!977 = !{!970, !967, !964, !961, !958, !953, !950, !947, !937, !940, !942, !800}
!978 = !{!937, !942}
!979 = !{!940, !800, !802}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!982 = distinct !{!982, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!983 = !{!984, !981}
!984 = distinct !{!984, !982, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!985 = !{!984}
!986 = !{!981, !800, !802}
!987 = !{!988, !990}
!988 = distinct !{!988, !989, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1004 = !{!1005, !1002, !999, !996, !993}
!1005 = distinct !{!1005, !1006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1006 = distinct !{!1006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1007 = !{!1008, !800, !802}
!1008 = distinct !{!1008, !1006, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1009 = !{!1002, !999, !996, !993, !800}
!1010 = !{!806}
!1011 = !{!809, !806, !810}
!1012 = !{i64 0, i64 5}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!1019 = !{!1017, !1014}
!1020 = !{!1017, !1014, !800}
!1021 = !{!1022, !1017, !1014, !800}
!1022 = distinct !{!1022, !1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1023 = distinct !{!1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1024 = !{!1025, !1017, !1014, !800}
!1025 = distinct !{!1025, !1026, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1026 = distinct !{!1026, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1027 = !{!1028, !1030, !1031, !800, !802}
!1028 = distinct !{!1028, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 0"}
!1029 = distinct !{!1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E"}
!1030 = distinct !{!1030, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 1"}
!1031 = distinct !{!1031, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 2"}
!1032 = !{!1033, !1035, !1028, !1030, !1031, !800, !802}
!1033 = distinct !{!1033, !1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 0"}
!1034 = distinct !{!1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731"}
!1035 = distinct !{!1035, !1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 1"}
!1036 = !{!1028, !1030, !800}
!1037 = !{!1038, !1028, !1030, !1031, !800, !802}
!1038 = distinct !{!1038, !1039, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!1039 = distinct !{!1039, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!1040 = !{!1041, !1038, !1028, !1030, !1031, !800, !802}
!1041 = distinct !{!1041, !1042, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!1042 = distinct !{!1042, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!1046 = !{!1047, !1049, !1051, !1053, !1055}
!1047 = distinct !{!1047, !1048, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1048 = distinct !{!1048, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1049 = distinct !{!1049, !1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1050 = distinct !{!1050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1057 = !{!1058, !800, !802}
!1058 = distinct !{!1058, !1048, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1059 = !{i16 1, i16 0}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!1062 = distinct !{!1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!1065 = !{!1061, !800, !802}
!1066 = !{!1061, !1064}
!1067 = !{!1068, !1070, !800, !802}
!1068 = distinct !{!1068, !1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 0"}
!1069 = distinct !{!1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E"}
!1070 = distinct !{!1070, !1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 1"}
!1071 = !{!1072, !800, !802}
!1072 = distinct !{!1072, !1073, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E: argument 0"}
!1073 = distinct !{!1073, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 1"}
!1079 = !{!1075, !800, !802}
!1080 = !{!1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1075, !1078, !800}
!1081 = distinct !{!1081, !1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1082 = distinct !{!1082, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E"}
!1093 = distinct !{!1093, !1094, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 0"}
!1094 = distinct !{!1094, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE"}
!1095 = distinct !{!1095, !1094, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 1"}
!1096 = !{!1075, !1078}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1106 = !{!1107, !1104, !1101, !1098}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1109 = !{!1110, !800, !802}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1111 = !{!1104, !1101, !1098, !800}
!1112 = !{!1113, !1115, !1117, !1119, !1121}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1115 = distinct !{!1115, !1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1116 = distinct !{!1116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1123 = !{!1124, !800, !802}
!1124 = distinct !{!1124, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1134 = !{!1135, !1132, !1129, !1126}
!1135 = distinct !{!1135, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1136 = distinct !{!1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1137 = !{!1138, !800, !802}
!1138 = distinct !{!1138, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1139 = !{!1132, !1129, !1126, !800}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1148 = distinct !{!1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1149 = !{!1150, !1147, !1144, !1141}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1152 = !{!1153, !800, !802}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1154 = !{!1147, !1144, !1141, !800}
!1155 = !{!1156, !1158, !1159, !1161, !1162, !1163, !1165, !800, !802}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!1158 = distinct !{!1158, !1157, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!1159 = distinct !{!1159, !1160, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!1161 = distinct !{!1161, !1160, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!1162 = distinct !{!1162, !1160, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!1163 = distinct !{!1163, !1164, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!1164 = distinct !{!1164, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!1165 = distinct !{!1165, !1164, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!1166 = !{!1156, !1159, !1161, !1163, !800, !802}
!1167 = !{!1168, !1170, !1172, !1174, !800}
!1168 = distinct !{!1168, !1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1169 = distinct !{!1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1176 = !{!1177, !1179}
!1177 = distinct !{!1177, !1178, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!1179 = distinct !{!1179, !1178, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!1180 = !{!1181, !1183, !1185, !1187, !800}
!1181 = distinct !{!1181, !1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1182 = distinct !{!1182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1189 = !{!1190, !1192, !1193, !1195}
!1190 = distinct !{!1190, !1191, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 0"}
!1191 = distinct !{!1191, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E"}
!1192 = distinct !{!1192, !1191, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 1"}
!1193 = distinct !{!1193, !1194, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE"}
!1195 = distinct !{!1195, !1194, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 1"}
!1196 = !{!1197, !1199, !1201, !1203, !1205, !1190, !1192, !1193, !1195}
!1197 = distinct !{!1197, !1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1198 = distinct !{!1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1207 = !{!1208, !1210, !1212, !1214, !1216, !1190, !1192, !1193, !1195}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1232 = distinct !{!1232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1233 = !{!1234, !1231, !1228, !1225, !1222, !1219}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1235 = distinct !{!1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1236 = !{!1237, !1190, !1192, !1193, !1195}
!1237 = distinct !{!1237, !1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1238 = !{!1231, !1228, !1225, !1222, !1219, !1190, !1192, !1193, !1195}
!1239 = !{!1192, !1193, !1195}
!1240 = !{!1241, !1243, !1245, !1247, !1249, !1190, !1192, !1193, !1195}
!1241 = distinct !{!1241, !1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1242 = distinct !{!1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1251 = !{!1195}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE"}
!1255 = distinct !{!1255, !1254, !"_ZN4core6option47Option$LT$core..result..Result$LT$T$C$E$GT$$GT$9transpose17h4346a1bcf645f07fE: argument 1"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1267 = distinct !{!1267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1268 = !{!1269, !1266, !1263, !1260, !1257}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1270 = distinct !{!1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1273 = !{!1266, !1263, !1260, !1257}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1279 = distinct !{!1279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1280 = !{!1278, !1275}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1293 = !{!1294, !1291, !1288, !1285, !1282}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1295 = distinct !{!1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1298 = !{!1291, !1288, !1285, !1282}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1304 = distinct !{!1304, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1305 = !{!1303, !1300}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1311 = distinct !{!1311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1312 = !{!1310, !1307}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1318 = distinct !{!1318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1319 = !{!1317, !1314}

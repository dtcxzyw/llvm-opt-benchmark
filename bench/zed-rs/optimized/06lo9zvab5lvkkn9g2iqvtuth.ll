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
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !7
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !7, !noundef !13
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !7, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #16, !noalias !7
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !7, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !15
  store i64 %7, ptr %0, align 8, !alias.scope !4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %2, align 1, !range !17, !noundef !13
  switch i8 %3, label %common.ret [
    i8 4, label %25
    i8 3, label %4
  ]

common.ret:                                       ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !nonnull !13, !align !25, !noundef !13
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !24
  %.not.i.i = icmp eq ptr %8, null
  %.pre.i.i = load ptr, ptr %5, align 8, !alias.scope !26
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  invoke void %8(ptr noundef nonnull align 1 %.pre.i.i)
          to label %10 unwind label %17, !noalias !24

10:                                               ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !30, !invariant.load !13, !noalias !26
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !31, !invariant.load !13, !noalias !26
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %12, i64 noundef %14) #17, !noalias !26
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !range !30, !invariant.load !13, !noalias !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !range !31, !invariant.load !13, !noalias !32
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !32
  br label %.body

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %27 = load i64, ptr %26, align 8, !alias.scope !44, !noalias !47, !noundef !13
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i": ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8, !alias.scope !44, !noalias !47, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef 1) #17, !noalias !49
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i", %10, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = load i64, ptr %32, align 8, !alias.scope !62, !noalias !65, !noundef !13
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %common.ret, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !alias.scope !62, !noalias !65, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #17, !noalias !67
  br label %common.ret

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i", %17, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i" ], [ %18, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %39 = load i64, ptr %38, align 8, !alias.scope !80, !noalias !83, !noundef !13
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %.body
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8, !alias.scope !80, !noalias !83, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #17, !noalias !85
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i", %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %3 = load i8, ptr %2, align 1, !range !86, !noundef !13
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load ptr, ptr %5, align 8, !alias.scope !93, !nonnull !13, !noundef !13
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !93
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %common.ret.sink.split, label %common.ret

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %10)
          to label %18 unwind label %11

.noexc:                                           ; preds = %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %12

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %14 = load i64, ptr %13, align 8, !alias.scope !106, !noalias !109, !noundef !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8, !alias.scope !106, !noalias !109, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #17, !noalias !111
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %20 = load i64, ptr %19, align 8, !alias.scope !124, !noalias !127, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load ptr, ptr %22, align 8, !alias.scope !124, !noalias !127, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #17, !noalias !129
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %24 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !13, !noundef !13
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !136
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %.noexc

27:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %31

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i6", %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %28 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !13, !noundef !13
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !143
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !148
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !156
  %10 = load i64, ptr %5, align 8, !range !12, !noalias !156, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !156, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !156
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #16, !noalias !156
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !156, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !162
  store i64 %12, ptr %0, align 8, !alias.scope !163, !noalias !164
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !164
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !163, !noalias !164
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03fb0ddcd866583fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.60, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !165
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx9, align 1, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !168, !noalias !165
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx10, align 2, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !168, !noalias !165
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !168, !noalias !165
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !168, !noalias !165
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !168, !noalias !165
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !171, !noundef !13
  %45 = load i64, ptr %0, align 8, !alias.scope !171, !noundef !13
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42)
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !171
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %49 = phi i64 [ %.pre.i.i, %48 ], [ %44, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !171, !nonnull !13, !noundef !13
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !171, !noundef !13
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

55:                                               ; preds = %2
  %56 = trunc nuw nsw i32 %1 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !alias.scope !174, !noundef !13
  %59 = load i64, ptr %0, align 8, !alias.scope !174, !noundef !13
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

61:                                               ; preds = %55
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i": ; preds = %61, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !174, !nonnull !13, !noundef !13
  %64 = getelementptr inbounds i8, ptr %63, i64 %58
  store i8 %56, ptr %64, align 1
  %65 = add i64 %58, 1
  store i64 %65, ptr %57, align 8, !alias.scope !174
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !182
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !177, !noalias !182, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !177, !noalias !182, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !177, !noalias !182
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !184
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !184, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !184, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !184
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #16, !noalias !184
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !184, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !188
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !189, !noundef !13
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.47", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = load i64, ptr %3, align 8
  %.fr = freeze i64 %7
  %.not = icmp ugt i64 %6, %.fr
  %.promoted = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %.promoted
  %or.cond41 = or i1 %8, %.not
  br i1 %or.cond41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !190, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !noundef !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i8 %12, 4
  %.pre87 = load i8, ptr %15, align 1
  br i1 %16, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %32
  %17 = phi i64 [ %31, %32 ], [ %.promoted, %.lr.ph ]
  %18 = sub nuw i64 %6, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 %17
  %20 = icmp ult i64 %18, 16
  br i1 %20, label %.preheader.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us: ; preds = %.lr.ph.split.us.split
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre87, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread

.preheader.i.us:                                  ; preds = %.lr.ph.split.us.split
  %.not.i.us = icmp eq i64 %6, %17
  br i1 %.not.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %28
  %.sroa.01.05.i.us = phi i64 [ %29, %28 ], [ 0, %.preheader.i.us ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.01.05.i.us
  %26 = load i8, ptr %25, align 1, !alias.scope !191, !noundef !13
  %27 = icmp eq i8 %26, %.pre87
  br i1 %27, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us, label %28

28:                                               ; preds = %.lr.ph.i.us
  %29 = add nuw i64 %.sroa.01.05.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %29, %18
  br i1 %exitcond.not.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i.us

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us: ; preds = %.lr.ph.i.us, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us
  %.sroa.4.0.i22.us = phi i64 [ %23, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us ], [ %.sroa.01.05.i.us, %.lr.ph.i.us ]
  %30 = add i64 %.sroa.4.0.i22.us, 1
  %31 = add i64 %30, %17
  store i64 %31, ptr %4, align 8
  %.not12.us = icmp ult i64 %31, %13
  %.not13.us = icmp ugt i64 %31, %.fr
  %or.cond74 = or i1 %.not12.us, %.not13.us
  br i1 %or.cond74, label %32, label %.split.us

32:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us
  %33 = icmp ult i64 %6, %31
  br i1 %33, label %.loopexit, label %.lr.ph.split.us.split

.lr.ph.split.split:                               ; preds = %.lr.ph, %49
  %34 = phi i64 [ %48, %49 ], [ %.promoted, %.lr.ph ]
  %35 = sub nuw i64 %6, %34
  %36 = getelementptr inbounds i8, ptr %9, i64 %34
  %37 = icmp ult i64 %35, 16
  br i1 %37, label %.preheader.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit

.preheader.i:                                     ; preds = %.lr.ph.split.split
  %.not.i = icmp eq i64 %6, %34
  br i1 %.not.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %41
  %.sroa.01.05.i = phi i64 [ %42, %41 ], [ 0, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.01.05.i
  %39 = load i8, ptr %38, align 1, !alias.scope !191, !noundef !13
  %40 = icmp eq i8 %39, %.pre87
  br i1 %40, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i64 %.sroa.01.05.i, 1
  %exitcond.not.i = icmp eq i64 %42, %35
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit: ; preds = %.lr.ph.split.split
  %43 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre87, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %35)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19: ; preds = %.lr.ph.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit
  %.sroa.4.0.i22 = phi i64 [ %45, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %47 = add i64 %.sroa.4.0.i22, 1
  %48 = add i64 %47, %34
  store i64 %48, ptr %4, align 8
  %.not12 = icmp ult i64 %48, %13
  %.not13 = icmp ugt i64 %48, %.fr
  %or.cond = or i1 %.not12, %.not13
  br i1 %or.cond, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread: ; preds = %.preheader.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit, %41, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us, %.preheader.i.us, %28
  %.sroa.0.0.i18 = phi i64 [ 0, %41 ], [ 0, %28 ], [ %22, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us ], [ 0, %.preheader.i.us ], [ %44, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit ], [ 0, %.preheader.i ]
  store i64 %6, ptr %4, align 8
  br label %.loopexit

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19
  %50 = icmp ult i64 %6, %48
  br i1 %50, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19
  %51 = sub nuw i64 %48, %13
  %52 = getelementptr inbounds i8, ptr %9, i64 %51
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %10, i64 %13), !alias.scope !194
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %.split.us65, label %49

.split.us:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.us
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.73) #16, !noalias !198
  unreachable

.split.us65:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %55, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %32, %2, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, %.split.us65
  %storemerge = phi i64 [ %.sroa.0.0.i18, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread ], [ 1, %.split.us65 ], [ 0, %2 ], [ 0, %32 ], [ 0, %49 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN220_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6e198de0d61f4aa0E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heee5e02588e4a5d9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.96.llvm.13567924034838792616, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN229_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae926a06e5b53a79E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..CommitDetails$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h78f36b11fc477646E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.96.llvm.13567924034838792616, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN213_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h886e28b5a388248cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN208_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17haaab78489f46158dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.97.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3def9753da2c223eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Commit$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h88d71568c1398763E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.97.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN213_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd015a1d3ce86944bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN208_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7fe9ae81505ff494E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.98.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN222_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h034b82a84bffdf03E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN217_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..Author$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd008706c62790648E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.98.llvm.13567924034838792616, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN211_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb8ce221db2486bc7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN206_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h27b0d113c05fb6f2E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.99.llvm.13567924034838792616, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN220_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize_in_place..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hdecde25f1d205c14E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.95, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN215_$LT$git_hosting_providers..providers..github.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$git_hosting_providers..providers..github..User$GT$..deserialize_in_place..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd86367f787a1b4d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.99.llvm.13567924034838792616, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$4name17h43444cb5759e3591E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false), !noalias !201
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !201, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !201, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !201
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #16, !noalias !201
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !201, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @anon.435c323b8e1918452ea3dcb7b732f1ab.100, i64 6, i1 false), !noalias !205
  store i64 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !209, !noalias !211, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !209, !noalias !211, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !213
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !214
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !214, !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16supports_avatars17h49f693769bcf83d4E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !216
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %4, align 8, !noalias !224
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !224
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !224
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !224
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !224
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %9, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %5, align 8, !noalias !234
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !234
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !234
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !234
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !234
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hee2ca86b3211dbb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) @anon.435c323b8e1918452ea3dcb7b732f1ab.107, ptr noundef nonnull readonly align 1 dereferenceable(15) %2, i64 15), !alias.scope !236
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 19
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %14
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.435c323b8e1918452ea3dcb7b732f1ab.108, ptr noundef nonnull readonly align 1 dereferenceable(19) %2, i64 19), !alias.scope !243
  %15 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %15, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !250
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.107, i64 noundef 15)
  br label %17

17:                                               ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !254
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(104) %12), !noalias !258
  %18 = load i64, ptr %11, align 8, !range !259, !noalias !254, !noundef !13
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
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !254, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !254
  br label %17

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %17, %19
  %storemerge.i.i = phi i64 [ %21, %19 ], [ %3, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !254
  %23 = sub nuw i64 %3, %storemerge.i.i
  %24 = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !250
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !260
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.108, i64 noundef 19)
  br label %25

25:                                               ; preds = %30, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !264
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !268
  %26 = load i64, ptr %9, align 8, !range !259, !noalias !264, !noundef !13
  switch i64 %26, label %default.unreachable [
    i64 1, label %27
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !264, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !264
  br label %25

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %25, %27
  %storemerge.i.i13 = phi i64 [ %29, %27 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !264
  %31 = sub nuw i64 %23, %storemerge.i.i13
  %32 = getelementptr inbounds i8, ptr %24, i64 %storemerge.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !269
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.109, i64 noundef 4)
  br label %33

33:                                               ; preds = %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !273
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !277
  %34 = load i64, ptr %7, align 8, !range !259, !noalias !273, !noundef !13
  switch i64 %34, label %default.unreachable [
    i64 1, label %35
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !273, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  br label %33

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %33, %35
  %storemerge.i.i16 = phi i64 [ %37, %35 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !278
  store ptr %32, ptr %5, align 8, !alias.scope !282, !noalias !285
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %storemerge.i.i16, ptr %39, align 8, !alias.scope !282, !noalias !285
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %40, align 8, !alias.scope !282, !noalias !285
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %storemerge.i.i16, ptr %41, align 8, !alias.scope !282, !noalias !285
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 47, ptr %42, align 4, !alias.scope !282, !noalias !285
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %43, align 8, !alias.scope !282, !noalias !285
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 47, ptr %44, align 8, !alias.scope !282, !noalias !285
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5), !noalias !287
  %45 = load i64, ptr %6, align 8, !range !12, !noalias !278, !noundef !13
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %48, label %47

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %47, %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  store ptr null, ptr %0, align 8
  br label %46

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !278, !noundef !13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !278, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !278
  %53 = sub nuw i64 %storemerge.i.i16, %52
  %54 = getelementptr inbounds i8, ptr %32, i64 %52
  store ptr %32, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %53, ptr %.sroa.63.0..sroa_idx, align 8
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$22build_commit_permalink17h85b7ed7a6ec8b70eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !288
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !288
  store ptr null, ptr %8, align 8, !noalias !288
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !288
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !294, !noalias !296, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !298
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !189, !alias.scope !294, !noalias !296, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !298
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !299
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !300, !noalias !301
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.42.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %28, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE", ptr %.sroa.46.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %29, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.111, ptr %6, align 8, !noalias !310
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !310
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !310
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !310
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !310
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %30 = load i64, ptr %14, align 8, !alias.scope !326, !noalias !329, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !326, !noalias !329, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #17, !noalias !331
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8
  store ptr %14, ptr %37, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %42 unwind label %39

39:                                               ; preds = %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !332
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !344, !noalias !346, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !348
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !189, !alias.scope !344, !noalias !346, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !348
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.112) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !349, !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !351
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %50 = load i64, ptr %14, align 8, !alias.scope !375, !noalias !378, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !375, !noalias !378, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #17, !noalias !380
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$15build_permalink17hcc394fdaf34c821aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !190, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !190, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !190, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !190, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8, !noundef !13
  store ptr %42, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload = load i32, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !381
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !381
  store ptr null, ptr %14, align 8, !noalias !381
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !381
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !387, !noalias !389, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !391
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !189, !alias.scope !387, !noalias !389, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !391
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !392
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !393, !noalias !394
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !381
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.46.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %26, ptr %54, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.410.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %25, ptr %55, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.414.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %24, ptr %56, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !395
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.114, ptr %12, align 8, !noalias !403
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !403
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.547.0..sroa_idx, align 8, !noalias !403
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !403
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !403
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !404, !noalias !417, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.0.0.copyload43 = load i64, ptr %20, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %63, align 8
  store ptr %21, ptr %62, align 8
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.8.0.copyload)
          to label %67 unwind label %64

64:                                               ; preds = %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %66, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !419
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !431, !noalias !433, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !435
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !189, !alias.scope !431, !noalias !433, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !435
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.115) #16
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !436, !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !438
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %75 = load i64, ptr %21, align 8, !alias.scope !462, !noalias !465, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !462, !noalias !465, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #17, !noalias !467
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39", %99, %99, %81
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %100, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" ], [ %100, %99 ], [ %100, %99 ]
  %79 = load i64, ptr %23, align 8, !alias.scope !468, !noalias !481, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

81:                                               ; preds = %96, %93, %88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %83 = load i64, ptr %45, align 8, !noundef !13
  %.not.i = icmp ult i64 %83, 3
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"
  %84 = load ptr, ptr %24, align 8, !nonnull !13, !align !190, !noundef !13
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.435c323b8e1918452ea3dcb7b732f1ab.116, ptr noundef nonnull readonly align 1 dereferenceable(3) %86, i64 3), !alias.scope !483
  %87 = icmp eq i32 %bcmp.i.i, 0
  br i1 %87, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.117, i64 7)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" unwind label %81

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  %89 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %92 = add i32 %.sroa.2.0.copyload, 1
  br i1 %91, label %96, label %93

93:                                               ; preds = %90
  %94 = add i32 %.sroa.3.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !490
  store i32 %92, ptr %11, align 4, !noalias !494
  store i32 %94, ptr %10, align 4, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !494
  store ptr %11, ptr %9, align 8, !noalias !494
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !494
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %95, align 8, !noalias !494
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !497
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %8, align 8, !noalias !505
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !505
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !505
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !505
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !505
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !497
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !490
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !490
  store i32 %92, ptr %7, align 4, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  store ptr %7, ptr %6, align 8, !noalias !506
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !509
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %5, align 8, !noalias !517
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !517
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !517
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !517
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !517
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc38 unwind label %81

.noexc38:                                         ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !509
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !490
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

97:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread", %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit
  %.sroa.049.0 = phi i64 [ %.sroa.049.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ -9223372036854775808, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.750.0 = phi ptr [ %.sroa.750.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %98 = icmp eq i64 %.sroa.049.0, -9223372036854775808
  %.sroa.02.0 = select i1 %98, ptr null, ptr %.sroa.750.0
  %.sroa.5.0 = select i1 %98, i64 undef, i64 %.sroa.10.0
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef readonly align 1 %.sroa.02.0, i64 %.sroa.5.0)
          to label %102 unwind label %99

_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit: ; preds = %.noexc38, %.noexc37
  %.sroa.049.0.copyload = load i64, ptr %17, align 8
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.750.0.copyload = load ptr, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %97

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39": ; preds = %99
  %101 = icmp ne ptr %.sroa.750.0, null
  call void @llvm.assume(i1 %101)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !518
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

102:                                              ; preds = %97
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40": ; preds = %102
  %103 = icmp ne ptr %.sroa.750.0, null
  call void @llvm.assume(i1 %103)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !527
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40", %102, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.sink.sroa.gep59, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.sink57 = phi i64 [ %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %104 = load ptr, ptr %.sink.sroa.phi, align 8, !noalias !13, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %.sink57, i64 noundef 1) #17, !noalias !13
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22.pn.ph, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split" ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$20extract_pull_request17h8557c87f25ecf6c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %4, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %3, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %4, ptr %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %4, ptr %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 10, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 10, ptr %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx, align 4
  %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i8 1, ptr %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i8 0, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 65
  store i8 0, ptr %.sroa.730.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !536
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(48) %.sroa.528.0..sroa_idx)
  %28 = load i64, ptr %21, align 8, !range !12, !noalias !536, !noundef !13
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %37, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %.sroa.730.0..sroa_idx, align 1, !range !539, !alias.scope !540, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  store i8 1, ptr %.sroa.730.0..sroa_idx, align 1, !alias.scope !540
  %33 = load i8, ptr %.sroa.629.0..sroa_idx, align 8, !range !539, !alias.scope !540, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !540
  %.pre2.i.i = load i64, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !540
  %.not.i.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %32
  %.val.i.i = load ptr, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !540, !nonnull !13, !align !190, !noundef !13
  %35 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  br label %44

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !536, !noundef !13
  %40 = load i64, ptr %27, align 8, !alias.scope !536, !noundef !13
  %41 = sub nuw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %40
  store i64 %39, ptr %27, align 8, !alias.scope !536
  br label %44

43:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !536
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %238

44:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %41, %37 ], [ %35, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %42, %37 ], [ %36, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !536
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %46 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1 %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.4.1.i)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 32) acquire, align 8
  %.not.i.i72 = icmp eq i32 %50, 4
  br i1 %.not.i.i72, label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit, label %51

51:                                               ; preds = %44
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8 @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E)
  br label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit

_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit: ; preds = %44, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !546
  store i32 0, ptr %20, align 8, !noalias !546
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %47, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !546
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %48, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !546
  %.sroa.7.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx19.i, align 8, !noalias !546
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %48, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !546
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !546
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !546
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E), !noalias !549
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %52, align 8, !noalias !546
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !546, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !546, !noundef !13
  %.val.i74 = load ptr, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, align 8, !alias.scope !543, !noalias !550, !nonnull !13, !noundef !13
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 8), align 8, !alias.scope !543, !noalias !550
  %57 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %.pre.pre.i.i = load ptr, ptr %57, align 8, !alias.scope !551, !noalias !554
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !559
  %58 = load i64, ptr %.pre.i, align 8, !range !12, !noalias !559, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i, label %59, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

59:                                               ; preds = %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !559
  %62 = icmp ult i64 %48, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %65 = load i32, ptr %64, align 4, !noalias !559, !noundef !13
  %66 = and i32 %65, 1
  %.not8.i.i.i = icmp eq i32 %66, 0
  br i1 %.not8.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %69 = load i32, ptr %68, align 8, !noalias !559, !noundef !13
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %74 = load i64, ptr %73, align 8, !range !12, !noalias !559, !noundef !13
  %trunc9.i.i.i = trunc nuw i64 %74 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %76 = load i64, ptr %75, align 8, !noalias !559
  %77 = icmp ugt i64 %48, %76
  br i1 %77, label %.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %72, %67, %63, %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !560
  %79 = icmp ne ptr %.val9.i, null
  call void @llvm.assume(i1 %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %80 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !564, !noundef !13
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %81 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %201, !noalias !549

.noexc.i:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"

83:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc11.i unwind label %201, !noalias !549

.noexc11.i:                                       ; preds = %83
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i": ; preds = %.noexc.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %.sroa.0.0.i.i.i2.i.i.i.i = phi ptr [ %81, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i.i.i, align 8, !noalias !571, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 40
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !572
  %86 = icmp eq i64 %.val.i.i.i.i, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 8 %.val9.i, i64 noundef %.val.i.i.i.i, i64 noundef %85)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i" unwind label %201, !noalias !549

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  store atomic i64 1, ptr %84 release, align 8, !noalias !572
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.val9.i, ptr %89, align 8, !alias.scope !561, !noalias !560
  %90 = inttoptr i64 %.val.i.i.i.i to ptr
  store i64 1, ptr %17, align 8, !alias.scope !561, !noalias !560
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !561, !noalias !560
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %92, align 8, !alias.scope !561, !noalias !560
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i": ; preds = %88, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !560
  %93 = load ptr, ptr %78, align 8, !noalias !573, !nonnull !13, !noundef !13
  %94 = getelementptr inbounds nuw i8, ptr %.val.i74, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !573, !nonnull !13, !align !25, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !range !31, !invariant.load !13, !noalias !549
  %98 = add i64 %97, -1
  %99 = and i64 %98, -16
  %100 = getelementptr i8, ptr %93, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load i64, ptr %18, align 8, !range !12, !noalias !560, !noundef !13
  %trunc.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !13
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = load ptr, ptr %105, align 8, !nonnull !13, !align !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.sroa.02.0.i.i = select i1 %trunc.i.i, ptr %107, ptr %104
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %109 = load ptr, ptr %108, align 8, !invariant.load !13, !noalias !549, !nonnull !13
  %110 = invoke { i32, i32 } %109(ptr noundef align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 %54, i64 noundef %56)
          to label %111 unwind label %198, !noalias !549

111:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %.sroa.46.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.46.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i10.i, align 8, !noalias !560
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !560
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.68.0.copyload.i.i = load i8, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !560
  %112 = ptrtoint ptr %.sroa.46.0.copyload.i.i to i64
  br i1 %trunc.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = trunc nuw i8 %.sroa.68.0.copyload.i.i to i1
  br i1 %114, label %193, label %117

115:                                              ; preds = %111
  store i64 %112, ptr %16, align 8, !noalias !574
  %116 = icmp eq ptr %.sroa.46.0.copyload.i.i, inttoptr (i64 2 to ptr)
  br i1 %116, label %.noexc6.i.i, label %.noexc7.i.i

117:                                              ; preds = %113
  %118 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %118)
  %119 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !577, !noundef !13
  %trunc.i.i.i.i.i8.i.i = trunc nuw i64 %119 to i1
  br i1 %trunc.i.i.i.i.i8.i.i, label %123, label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i: ; preds = %117
  %120 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !586

.noexc.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !586

.noexc15.i.i.i:                                   ; preds = %122
  unreachable

123:                                              ; preds = %.noexc.i.i.i, %117
  %.sroa.0.0.i.i.i2.i.i10.i.i = phi ptr [ %120, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !586, !noundef !13
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %.val.i.i11.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i10.i.i, align 8, !noalias !586, !noundef !13
  %128 = urem i64 %.val.i.i11.i.i, %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %137

132:                                              ; preds = %123
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.6) #16
          to label %133 unwind label %.loopexit.split-lp.i.i.i, !noalias !586

133:                                              ; preds = %144, %132
  unreachable

134:                                              ; preds = %.noexc23.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i" unwind label %135, !noalias !549

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i": ; preds = %134
  call void @__rust_dealloc(ptr noundef nonnull align 8 %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !549
  br label %203

137:                                              ; preds = %.noexc23.i.i, %127
  %.sroa.01.030.i.i.i = phi i32 [ 0, %127 ], [ %138, %.noexc23.i.i ]
  %138 = add nuw nsw i32 %.sroa.01.030.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !587
  %139 = load i64, ptr %124, align 8, !noalias !586, !noundef !13
  %140 = icmp ult i64 %128, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %129, align 8, !noalias !586, !nonnull !13, !noundef !13
  %143 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }, ptr %142, i64 %128
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %143)
          to label %145 unwind label %.loopexit.i.i.i, !noalias !586

144:                                              ; preds = %137
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %128, i64 noundef %139, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.7) #16
          to label %133 unwind label %.loopexit.split-lp.i.i.i, !noalias !586

145:                                              ; preds = %141
  %146 = load i64, ptr %14, align 8, !range !12, !noalias !587, !noundef !13
  %trunc.i12.i.i = trunc nuw i64 %146 to i1
  br i1 %trunc.i12.i.i, label %178, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %130, align 8, !noalias !587, !nonnull !13, !align !25, !noundef !13
  %149 = load i8, ptr %131, align 8, !range !539, !noalias !587, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !587
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load i64, ptr %151, align 8, !alias.scope !588, !noalias !591, !noundef !13
  %153 = load i64, ptr %150, align 8, !alias.scope !588, !noalias !591, !noundef !13
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %150)
          to label %160 unwind label %156, !noalias !591

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i.i.i unwind label %158, !noalias !549

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !549
  unreachable

.body.i.i.i:                                      ; preds = %156
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE"(ptr nonnull %148, i8 %149) #19
          to label %.body.i unwind label %176, !noalias !549

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %162 = load ptr, ptr %161, align 8, !alias.scope !588, !noalias !591, !nonnull !13, !noundef !13
  %163 = getelementptr inbounds ptr, ptr %162, i64 %152
  store ptr %.sroa.46.0.copyload.i.i, ptr %163, align 8, !noalias !591
  %164 = add i64 %152, 1
  store i64 %164, ptr %151, align 8, !alias.scope !588, !noalias !593
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %166 = trunc nuw i8 %149 to i1
  br i1 %166, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %167

167:                                              ; preds = %160
  %168 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !587
  %169 = and i64 %168, 9223372036854775807
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %.noexc16.i.i.i

.noexc16.i.i.i:                                   ; preds = %167
  %171 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc13.i unwind label %201, !noalias !549

.noexc13.i:                                       ; preds = %.noexc16.i.i.i
  br i1 %171, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.noexc13.i
  store atomic i8 1, ptr %165 monotonic, align 4, !noalias !549
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i: ; preds = %172, %.noexc13.i, %167, %160
  %173 = atomicrmw xchg ptr %148, i32 0 release, align 4, !noalias !549
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %203

175:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %148)
          to label %203 unwind label %201, !noalias !549

176:                                              ; preds = %192, %.body.i.i.i
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !549
  unreachable

.noexc23.i.i:                                     ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !587
  %exitcond.not.i.i.i = icmp eq i32 %138, 10
  br i1 %exitcond.not.i.i.i, label %134, label %137

178:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %.val.i.i.i = load ptr, ptr %130, align 8, !alias.scope !594, !noalias !587
  %.val3.i.i.i = load i8, ptr %131, align 8, !range !597, !alias.scope !594, !noalias !587, !noundef !13
  %.not.i.i.i.i = icmp eq i8 %.val3.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.noexc23.i.i, label %179

179:                                              ; preds = %178
  %180 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %180), !noalias !598
  %181 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %182 = trunc nuw i8 %.val3.i.i.i to i1
  br i1 %182, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %179
  %184 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc20.i.i unwind label %.loopexit.i.i.i, !noalias !549

.noexc20.i.i:                                     ; preds = %183
  %185 = and i64 %184, 9223372036854775807
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %.noexc20.i.i
  %188 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc21.i.i unwind label %.loopexit.i.i.i, !noalias !549

.noexc21.i.i:                                     ; preds = %187
  br i1 %188, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %189

189:                                              ; preds = %.noexc21.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef nonnull align 1 %181, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !549

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i: ; preds = %189, %.noexc21.i.i, %.noexc20.i.i, %179
  %190 = atomicrmw xchg ptr %.val.i.i.i, i32 0 release, align 4, !noalias !599
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", label %.noexc23.i.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val.i.i.i)
          to label %.noexc23.i.i unwind label %.loopexit.i.i.i, !noalias !549

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %189, %187, %183, %141
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp.i.i.i:                         ; preds = %144, %132, %122, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i unwind label %176, !noalias !549

193:                                              ; preds = %113
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %.noexc5.i.i unwind label %194, !noalias !549

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

.noexc5.i.i:                                      ; preds = %193
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !549
  br label %203

.noexc6.i.i:                                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !574
  store ptr null, ptr %15, align 8, !noalias !574
  invoke void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h94d1c6cbdc4022a5E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.8) #16
          to label %.noexc15.i unwind label %201, !noalias !549

.noexc15.i:                                       ; preds = %.noexc6.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %115
  %196 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 40
  store atomic i64 %112, ptr %197 release, align 8, !noalias !549
  br label %203

.body.thread.sink.split.i.i:                      ; preds = %194, %135
  %eh.lpad-body17.ph.i.i = phi { ptr, i32 } [ %136, %135 ], [ %195, %194 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !549
  br label %.body.i

198:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdfefa1be1b412c6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %.body.i unwind label %199, !noalias !549

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !549
  unreachable

201:                                              ; preds = %.noexc6.i.i, %175, %.noexc16.i.i.i, %87, %83, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %201, %198, %.body.thread.sink.split.i.i, %192, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %202, %201 ], [ %lpad.phi.i.i.i, %192 ], [ %lpad.thr_comm.split-lp.i.i, %198 ], [ %157, %.body.i.i.i ], [ %eh.lpad-body17.ph.i.i, %.body.thread.sink.split.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #19
          to label %common.resume unwind label %236, !noalias !549

203:                                              ; preds = %.noexc7.i.i, %.noexc5.i.i, %175, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !560
  %204 = extractvalue { i32, i32 } %110, 1
  %205 = extractvalue { i32, i32 } %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !560
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %205, ptr %52, align 8, !noalias !546
  store i32 %204, ptr %206, align 4, !noalias !546
  %207 = icmp eq i32 %205, 1
  br i1 %207, label %208, label %.thread.i

208:                                              ; preds = %203
  %209 = load ptr, ptr %57, align 8, !noalias !549, !nonnull !13, !noundef !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %211 = load ptr, ptr %210, align 8, !noalias !549, !nonnull !13, !noundef !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i64, ptr %212, align 8, !range !12, !noalias !549, !noundef !13
  %trunc.i75 = trunc nuw i64 %213 to i1
  br i1 %trunc.i75, label %232, label %240

.thread.i:                                        ; preds = %203, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %215 = load ptr, ptr %214, align 8, !alias.scope !618, !noalias !546, !nonnull !13, !noundef !13
  %216 = atomicrmw sub ptr %215, i64 1 release, align 8, !noalias !619
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"

218:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i" unwind label %219, !noalias !549

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #19
          to label %common.resume unwind label %230, !noalias !549

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i": ; preds = %218, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !620
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !noalias !549
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %222 = load i64, ptr %221, align 8, !range !14, !noalias !620, !noundef !13
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load i64, ptr %225, align 8, !noalias !620, !noundef !13
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8, !noalias !620, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %229, i64 noundef %226, i64 noundef %222) #17, !noalias !549
  br label %239

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !549
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", %355, %311, %.body.i, %219
  %common.resume.op = phi { ptr, i32 } [ %356, %355 ], [ %eh.lpad-body.i, %.body.i ], [ %312, %311 ], [ %220, %219 ], [ %.pn69, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit" ]
  resume { ptr, i32 } %common.resume.op

232:                                              ; preds = %208
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %234 = load i64, ptr %233, align 8, !noalias !549
  %235 = call i64 @llvm.uadd.sat.i64(i64 %234, i64 1)
  br label %240

236:                                              ; preds = %.body.i
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !549
  unreachable

238:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit88", %279, %43
  ret void

239:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i", %224, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !546
  store i64 -9223372036854775808, ptr %0, align 8
  br label %279

240:                                              ; preds = %232, %208
  %.sroa.01.0.i = phi i64 [ 1, %232 ], [ 0, %208 ]
  %.sroa.3.0.i = phi i64 [ %235, %232 ], [ undef, %208 ]
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5118.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !546
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !546
  store i64 %.sroa.01.0.i, ptr %26, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %47, ptr %.sroa.6119.0..sroa_idx, align 8
  %.sroa.7120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %48, ptr %.sroa.7120.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %242 = load i32, ptr %241, align 8, !range !630, !alias.scope !627, !noalias !631, !noundef !13
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %244 = load i32, ptr %243, align 4, !alias.scope !627, !noalias !631
  %trunc.i76 = trunc nuw i32 %242 to i1
  br i1 %trunc.i76, label %245, label %305

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %247 = load ptr, ptr %246, align 8, !alias.scope !627, !noalias !631, !nonnull !13, !noundef !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i64, ptr %248, align 8, !noalias !633, !noundef !13
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %264, label %251

251:                                              ; preds = %245
  %252 = zext i32 %244 to i64
  %253 = icmp ugt i64 %249, %252
  br i1 %253, label %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, label %305

_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i: ; preds = %251
  %254 = getelementptr i8, ptr %247, i64 24
  %.val.i.i77 = load ptr, ptr %254, align 8, !noalias !633, !nonnull !13, !noundef !13
  %255 = getelementptr inbounds nuw { i32, i32 }, ptr %.val.i.i77, i64 %252
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !noalias !633, !noundef !13
  %258 = zext i32 %257 to i64
  %259 = load i32, ptr %255, align 4, !noalias !633, !noundef !13
  %260 = zext i32 %259 to i64
  %261 = sub nsw i64 %258, %260
  %262 = icmp ugt i64 %261, 1
  %263 = add nuw nsw i64 %260, 1
  br i1 %262, label %264, label %305

264:                                              ; preds = %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %245
  %.sroa.039.0.i = phi i64 [ 2, %245 ], [ %260, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %.sroa.041.0.i = phi i64 [ 3, %245 ], [ %263, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %266 = load ptr, ptr %265, align 8, !alias.scope !627, !noalias !631, !nonnull !13, !noundef !13
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %268 = load i64, ptr %267, align 8, !alias.scope !627, !noalias !631, !noundef !13
  %269 = icmp ult i64 %.sroa.039.0.i, %268
  br i1 %269, label %270, label %305

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i64, ptr %266, i64 %.sroa.039.0.i
  %272 = load i64, ptr %271, align 8, !noalias !633, !noundef !13
  %273 = icmp ne i64 %272, 0
  %274 = icmp ult i64 %.sroa.041.0.i, %268
  %or.cond.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond.i, label %275, label %305

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i64, ptr %266, i64 %.sroa.041.0.i
  %277 = load i64, ptr %276, align 8, !noalias !633, !noundef !13
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %305, label %282

279:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", %239
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %238

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", %280
  %.pn69 = phi { ptr, i32 } [ %281, %280 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #19
          to label %common.resume unwind label %368

280:                                              ; preds = %335, %330, %324, %.thread
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

282:                                              ; preds = %275
  %283 = add i64 %272, -1
  %284 = add i64 %277, -1
  %.not.i = icmp ugt i64 %283, %284
  br i1 %.not.i, label %.thread, label %285

285:                                              ; preds = %282
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = icmp ult i64 %283, %48
  br i1 %288, label %291, label %295

289:                                              ; preds = %295, %291, %285
  %290 = icmp eq i64 %284, 0
  br i1 %290, label %324, label %297

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %47, i64 %283
  %293 = load i8, ptr %292, align 1, !alias.scope !634, !noundef !13
  %294 = icmp sgt i8 %293, -65
  br i1 %294, label %289, label %.thread

295:                                              ; preds = %287
  %296 = icmp eq i64 %283, %48
  br i1 %296, label %289, label %.thread

297:                                              ; preds = %289
  %298 = icmp ult i64 %284, %48
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %47, i64 %284
  %301 = load i8, ptr %300, align 1, !alias.scope !634, !noundef !13
  %302 = icmp sgt i8 %301, -65
  br i1 %302, label %324, label %.thread

303:                                              ; preds = %297
  %304 = icmp eq i64 %284, %48
  br i1 %304, label %324, label %.thread

305:                                              ; preds = %264, %240, %251, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %275, %270, %329
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %307 = load ptr, ptr %306, align 8, !alias.scope !652, !nonnull !13, !noundef !13
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !652
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i80"

310:                                              ; preds = %305
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %306)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i80" unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5118.0..sroa_idx) #19
          to label %common.resume unwind label %322

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i80": ; preds = %310, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !653
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5118.0..sroa_idx)
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = load i64, ptr %313, align 8, !range !14, !noalias !653, !noundef !13
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %316

316:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i80"
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !653, !noundef !13
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %12, align 8, !noalias !653, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %321, i64 noundef %318, i64 noundef %314) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit"

322:                                              ; preds = %311
  %323 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i80", %316, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !653
  br label %279

.thread:                                          ; preds = %299, %291, %282, %295, %303
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef %283, i64 noundef %284, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.119) #16
          to label %328 unwind label %280

324:                                              ; preds = %303, %299, %289
  %325 = getelementptr inbounds i8, ptr %47, i64 %283
  %326 = sub i64 %277, %272
  %327 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %325, i64 noundef %326)
          to label %329 unwind label %280

328:                                              ; preds = %.thread
  unreachable

329:                                              ; preds = %324
  %trunc66 = trunc i64 %327 to i1
  br i1 %trunc66, label %305, label %330

330:                                              ; preds = %329
  %.sroa.565.0.extract.shift = lshr i64 %327, 32
  %.sroa.565.0.extract.trunc = trunc nuw i64 %.sroa.565.0.extract.shift to i32
  store i32 %.sroa.565.0.extract.trunc, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !660
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %331, align 8, !noalias !660
  store ptr null, ptr %10, align 8, !noalias !660
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %332, align 8, !noalias !660
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !660
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %333 = load i64, ptr %11, align 8, !range !14, !alias.scope !666, !noalias !668, !noundef !13
  %334 = icmp eq i64 %333, -9223372036854775808
  br i1 %334, label %335, label %338

335:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !670
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i8, ptr %336, align 8, !range !189, !alias.scope !666, !noalias !668, !noundef !13
  store i8 %337, ptr %9, align 1, !noalias !670
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16
          to label %.noexc82 unwind label %280

.noexc82:                                         ; preds = %335
  unreachable

338:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !alias.scope !671, !noalias !672
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %22, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.452.0..sroa_idx, align 8
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %339, ptr %340, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.456.0..sroa_idx, align 8
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %341, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !673
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.121, ptr %8, align 8, !noalias !681
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !681
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %.sroa.595.0..sroa_idx, align 8, !noalias !681
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !681
  %.sroa.796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.796.0..sroa_idx, align 8, !noalias !681
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %344 unwind label %342

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

344:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !673
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.089.0.copyload = load i64, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.893.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.893.0.copyload = load i64, ptr %.sroa.893.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef nonnull align 8 dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.893.0.copyload)
          to label %348 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = icmp eq i64 %.sroa.089.0.copyload, 0
  br i1 %347, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %345
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.089.0.copyload, i64 noundef 1) #17, !noalias !682
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

348:                                              ; preds = %344
  %349 = load i32, ptr %25, align 4, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %349, ptr %.sroa.412.0..sroa_idx, align 8
  %350 = icmp eq i64 %.sroa.089.0.copyload, 0
  br i1 %350, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit85", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i84"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i84": ; preds = %348
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.089.0.copyload, i64 noundef 1) #17, !noalias !691
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit85"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit85": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i84", %348
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %351 = load ptr, ptr %246, align 8, !alias.scope !715, !nonnull !13, !noundef !13
  %352 = atomicrmw sub ptr %351, i64 1 release, align 8, !noalias !715
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i86"

354:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %246)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i86" unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5118.0..sroa_idx) #19
          to label %common.resume unwind label %366

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i86": ; preds = %354, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit85"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !716
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5118.0..sroa_idx)
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = load i64, ptr %357, align 8, !range !14, !noalias !716, !noundef !13
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit88", label %360

360:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i86"
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %362 = load i64, ptr %361, align 8, !noalias !716, !noundef !13
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit88", label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %7, align 8, !noalias !716, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %365, i64 noundef %362, i64 noundef %358) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit88"

366:                                              ; preds = %355
  %367 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit88": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i86", %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !716
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %238

368:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
  %369 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %345, %342
  %.pn = phi { ptr, i32 } [ %343, %342 ], [ %346, %345 ], [ %346, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %370 = load i64, ptr %24, align 8, !alias.scope !738, !noalias !741, !noundef !13
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %373 = load ptr, ptr %372, align 8, !alias.scope !738, !noalias !741, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %373, i64 noundef %370, i64 noundef 1) #17, !noalias !743
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url17h91095527de5232a6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 1 captures(none) dereferenceable(20) %5, ptr noundef nonnull %6, ptr noalias noundef readonly align 8 dereferenceable(56) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [704 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(20) %5, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 697
  store i8 0, ptr %18, align 1
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !744
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #17, !noalias !744
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
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$..commit_author_avatar_url..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7bf2bf4156dd62c0E"(ptr noundef nonnull align 8 dereferenceable(704) %9) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.122, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$17had627fa5c99e17dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %.sroa.5193.i = alloca [128 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %.sroa.14191.i = alloca [32 x i8], align 8
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
  %.sroa.17.sroa.11 = alloca [72 x i8], align 8
  %.sroa.16.sroa.11 = alloca [72 x i8], align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %50 = load i8, ptr %49, align 1, !range !86, !noundef !13
  switch i8 %50, label %default.unreachable149 [
    i8 0, label %54
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

default.unreachable149:                           ; preds = %107, %3
  unreachable

.noexc43:                                         ; preds = %482, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %52 = load i8, ptr %51, align 8, !range !539, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %483, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %57 = load ptr, ptr %56, align 8, !nonnull !13, !align !190, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, i64 20, i1 false)
  store i8 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %61 = load ptr, ptr %60, align 8, !nonnull !13, !noundef !13
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %63 = load ptr, ptr %62, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %61, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !747
  store i64 0, ptr %48, align 8, !noalias !747
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !747
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !747
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !747
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %66, align 4, !noalias !747
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %67, align 8, !noalias !747
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %68, align 8, !noalias !747
  store i64 0, ptr %47, align 8, !noalias !747
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %69, align 8, !noalias !747
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %70, align 8, !noalias !747
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.19, ptr %71, align 8, !noalias !747
  %72 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %58, ptr noalias noundef nonnull align 8 dereferenceable(64) %47)
          to label %78 unwind label %73, !noalias !751

73:                                               ; preds = %79, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !752)
  call void @llvm.experimental.noalias.scope.decl(metadata !755)
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !761)
  %75 = load i64, ptr %48, align 8, !alias.scope !764, !noalias !767, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %73
  %77 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !767, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %75, i64 noundef 1) #17, !noalias !769
  br label %.body

78:                                               ; preds = %54
  br i1 %72, label %79, label %.thread150

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.20, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.22) #16
          to label %.noexc.i unwind label %73, !noalias !751

.noexc.i:                                         ; preds = %79
  unreachable

.thread150:                                       ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !747
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !747
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.sroa.11)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %81 = load ptr, ptr %80, align 8, !nonnull !13, !align !190, !noundef !13
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %83 = load i64, ptr %82, align 8, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %85 = load ptr, ptr %84, align 8, !nonnull !13, !align !190, !noundef !13
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %87 = load i64, ptr %86, align 8, !noundef !13
  %88 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %88, align 8, !nonnull !13, !noundef !13
  %89 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %89, align 8, !noundef !13
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %81, ptr %.sroa.872.0..sroa_idx, align 8
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %83, ptr %.sroa.973.0..sroa_idx, align 8
  %.sroa.1074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %85, ptr %.sroa.1074.0..sroa_idx, align 8
  %.sroa.1175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %87, ptr %.sroa.1175.0..sroa_idx, align 8
  %.sroa.1276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1276.0..sroa_idx, align 8
  %.sroa.1377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1377.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %57, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.1679.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5193.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 297
  br label %112

92:                                               ; preds = %470, %.body32, %428
  %.pn6.pn = phi { ptr, i32 } [ %.pn.i.i, %.body32 ], [ %471, %470 ], [ %.pn4, %428 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %94 = load i64, ptr %93, align 8, !alias.scope !783, !noalias !786, !noundef !13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %97 = load ptr, ptr %96, align 8, !alias.scope !783, !noalias !786, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef 1) #17, !noalias !788
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %73
  %.pn9 = phi { ptr, i32 } [ %.pn6.pn, %92 ], [ %74, %73 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ], [ %74, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %98 = load ptr, ptr %1, align 8, !alias.scope !795, !nonnull !13, !noundef !13
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !795
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

101:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %492

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %101, %468
  %.pn11 = phi { ptr, i32 } [ %469, %468 ], [ %.pn9, %101 ], [ %.pn9, %.body ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %103 = load i8, ptr %102, align 8, !range !539, !noundef !13
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %494, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

105:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

106:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !796
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5193.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable149 [
    i8 0, label %112
    i8 1, label %255
    i8 2, label %256
    i8 3, label %110
    i8 4, label %111
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !796
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !800, !noalias !805
  %.phi.trans.insert256.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre257.i = load ptr, ptr %.phi.trans.insert256.i, align 8, !alias.scope !800, !noalias !805
  br label %257

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !796
  %.phi.trans.insert258.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.pre259.i = load ptr, ptr %.phi.trans.insert258.i, align 8, !alias.scope !808, !noalias !811
  %.phi.trans.insert260.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre261.i = load i64, ptr %.phi.trans.insert260.i, align 8, !alias.scope !808, !noalias !811
  br label %320

112:                                              ; preds = %.thread150, %107
  %113 = phi ptr [ %91, %.thread150 ], [ %109, %107 ]
  %114 = phi ptr [ %90, %.thread150 ], [ %108, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %115, align 8, !noalias !796
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !796, !nonnull !13, !align !190, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %119 = load i64, ptr %118, align 8, !noalias !796, !noundef !13
  store ptr %117, ptr %114, align 8, !noalias !796
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %119, ptr %120, align 8, !noalias !796
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %123 = load ptr, ptr %122, align 8, !noalias !796, !nonnull !13, !align !190, !noundef !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load i64, ptr %124, align 8, !noalias !796, !noundef !13
  store ptr %123, ptr %121, align 8, !noalias !796
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %125, ptr %126, align 8, !noalias !796
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8, !noalias !796, !nonnull !13, !align !190, !noundef !13
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %131 = load i64, ptr %130, align 8, !noalias !796, !noundef !13
  store ptr %129, ptr %127, align 8, !noalias !796
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %131, ptr %132, align 8, !noalias !796
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %134 = load ptr, ptr %133, align 8, !noalias !796, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !796
  store ptr %114, ptr %45, align 8, !noalias !796
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !796
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %121, ptr %135, align 8, !noalias !796
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !796
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %127, ptr %136, align 8, !noalias !796
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !813
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.77, ptr %25, align 8, !noalias !824
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %45, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !824
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !824
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %141 unwind label %137, !noalias !825

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !796
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i", %137
  %139 = phi ptr [ %247, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i" ], [ %113, %137 ], [ %247, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i" ]
  %140 = phi ptr [ %248, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i" ], [ %114, %137 ], [ %248, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i" ]
  %.pn59.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i" ], [ %138, %137 ], [ %.pn55.pn.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i" ]
  store i8 2, ptr %139, align 1, !noalias !796
  br label %.body22

141:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !813
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !796
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !826, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !796
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %145 unwind label %143, !noalias !825

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !836
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !alias.scope !842, !noalias !843
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !842, !noalias !843
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !842, !noalias !843
  %146 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i.i.i, i64 214, i1 false), !noalias !843
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !836
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.78, ptr %23, align 8, !noalias !844
  %.sroa.4.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i84.i, align 8, !noalias !844
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.79, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !844
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !844
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !836
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !836
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !836
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %22)
          to label %.noexc85.i unwind label %152, !noalias !825

.noexc85.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !836
  br label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %149, align 8, !noalias !836
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %150, align 1, !noalias !836
  store i64 3, ptr %24, align 8, !noalias !836
  br label %154

151:                                              ; preds = %152, %143
  %.pn9.i = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !796
  br label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %148, %.noexc85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !845
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !836
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !796
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %43, i32 noundef 2, i32 undef)
          to label %158 unwind label %156, !noalias !825

155:                                              ; preds = %156, %151
  %.pn11.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn9.i, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !796
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i"

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %154
  store i8 1, ptr %115, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !796
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.81, i64 noundef 12)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %159, !noalias !825

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit110.i", %159
  %.pn20.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn15233.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit110.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !796
  br label %.body.i

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %158
  %161 = load i64, ptr %41, align 8, !range !12, !noalias !796, !noundef !13
  %trunc.i = trunc nuw i64 %161 to i1
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %trunc.i, label %191, label %163

163:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %162, i64 24, i1 false), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !796
  store i8 0, ptr %115, align 8, !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !796
  store ptr %40, ptr %37, align 8, !noalias !796
  %.sroa.5177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5177.0..sroa_idx.i, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !846
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.83, ptr %21, align 8, !noalias !857
  %.sroa.6173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6173.0..sroa_idx.i, align 8, !noalias !857
  %.sroa.8174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %37, ptr %.sroa.8174.0..sroa_idx.i, align 8, !noalias !857
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !857
  %.sroa.11175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11175.0..sroa_idx.i, align 8, !noalias !857
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %169 unwind label %164, !noalias !825

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !796
  %166 = load i64, ptr %39, align 8, !range !858, !alias.scope !859, !noalias !796, !noundef !13
  %.not.i.i.i = icmp eq i64 %166, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %187

167:                                              ; preds = %171
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !846
  %.sroa.0169.0.copyload.pr.i = load i64, ptr %38, align 8, !alias.scope !864, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !796
  %.sroa.5170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5170.0.copyload.i = load ptr, ptr %.sroa.5170.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !796
  %.sroa.6171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.6171.0.copyload.i = load i64, ptr %.sroa.6171.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !874
  %.sroa.0.0.copyload.i.i99.i = load i64, ptr %39, align 8, !alias.scope !880, !noalias !881
  %.sroa.5.0..sroa_idx.i.i100.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i101.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i100.i, align 8, !alias.scope !880, !noalias !881
  %.sroa.6.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  %.sroa.6.0.copyload.i.i103.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i102.i, align 1, !alias.scope !880, !noalias !881
  %170 = icmp eq i64 %.sroa.0.0.copyload.i.i99.i, 3
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %.sroa.69.0..sroa_idx.i.i105.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !874
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i105.i, ptr noundef nonnull align 2 dereferenceable(214) %172, i64 214, i1 false), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !874
  store i64 %.sroa.0169.0.copyload.pr.i, ptr %19, align 8, !noalias !874
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5170.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !874
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.6171.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !882
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.84, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !882
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !882
  store i64 %.sroa.0.0.copyload.i.i99.i, ptr %18, align 8, !noalias !874
  %.sroa.4.0..sroa_idx.i.i106.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i101.i, ptr %.sroa.4.0..sroa_idx.i.i106.i, align 8, !noalias !874
  %.sroa.58.0..sroa_idx.i.i107.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i103.i, ptr %.sroa.58.0..sroa_idx.i.i107.i, align 1, !noalias !874
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %18)
          to label %.noexc108.i unwind label %167, !noalias !825

.noexc108.i:                                      ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !874
  br label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i101.i, ptr %174, align 8, !noalias !874
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i103.i, ptr %175, align 1, !noalias !874
  store i64 3, ptr %20, align 8, !noalias !874
  %176 = icmp eq i64 %.sroa.0169.0.copyload.pr.i, 0
  br i1 %176, label %178, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %173
  %177 = icmp ne ptr %.sroa.5170.0.copyload.i, null
  call void @llvm.assume(i1 %177)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5170.0.copyload.i, i64 noundef %.sroa.0169.0.copyload.pr.i, i64 noundef 1) #17, !noalias !883
  br label %178

178:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %173, %.noexc108.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !874
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !796
  store i8 1, ptr %115, align 8, !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %179 = load i64, ptr %40, align 8, !alias.scope !906, !noalias !909, !noundef !13
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %190, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %182 = load ptr, ptr %181, align 8, !alias.scope !906, !noalias !909, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %179, i64 noundef 1) #17, !noalias !911
  br label %190

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit110.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i109.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !796
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %187, %167, %164
  %.pn15233.i = phi { ptr, i32 } [ %168, %167 ], [ %165, %187 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %183 = load i64, ptr %40, align 8, !alias.scope !924, !noalias !927, !noundef !13
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit110.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i109.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i109.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %186 = load ptr, ptr %185, align 8, !alias.scope !924, !noalias !927, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef %183, i64 noundef 1) #17, !noalias !929
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit110.i"

187:                                              ; preds = %164
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %39)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %188, !noalias !825

188:                                              ; preds = %417, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", %266, %240, %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !825
  unreachable

190:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %178
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !796
  br label %193

191:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %.val.i112.i = load i64, ptr %162, align 8, !range !14, !alias.scope !930, !noalias !796, !noundef !13
  %switch.i113.i = icmp sgt i64 %.val.i112.i, 0
  br i1 %switch.i113.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i114.i", label %193

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i114.i": ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.val1.i116.i = load ptr, ptr %192, align 8, !alias.scope !930, !noalias !796, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i116.i, i64 noundef %.val.i112.i, i64 noundef 1) #17, !noalias !933
  br label %193

193:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i114.i", %191, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !796
  %.val.i = load ptr, ptr %134, align 8, !noalias !825, !nonnull !13, !noundef !13
  %194 = getelementptr i8, ptr %134, i64 8
  %.val69.i = load ptr, ptr %194, align 8, !noalias !825, !nonnull !13, !align !25, !noundef !13
  %195 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 16
  %196 = load i64, ptr %195, align 8, !range !31, !invariant.load !13, !noalias !825
  %197 = add i64 %196, -1
  %198 = and i64 %197, -16
  %199 = getelementptr i8, ptr %.val.i, i64 %198
  %200 = getelementptr i8, ptr %199, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14191.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !796
  store i8 0, ptr %115, align 8, !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !796
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35)
          to label %203 unwind label %237, !noalias !825

201:                                              ; preds = %210
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !796
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i"

203:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %.sroa.0.0.copyload.i120.i = load i64, ptr %36, align 8, !alias.scope !937, !noalias !941
  %.sroa.5.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.5.0.copyload.i122.i = load i8, ptr %.sroa.5.0..sroa_idx.i121.i, align 8, !alias.scope !937, !noalias !941
  %.sroa.6.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %36, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i123.i, align 1, !alias.scope !937, !noalias !941
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !942
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !943
  %204 = icmp eq i64 %.sroa.0.0.copyload.i120.i, 3
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %206 = load i64, ptr %17, align 8, !range !953, !alias.scope !954, !noalias !942, !noundef !13
  %207 = add i64 %206, 9223372036854775807
  %208 = icmp ult i64 %207, 3
  %209 = select i1 %208, i64 %207, i64 1
  switch i64 %209, label %210 [
    i64 0, label %224
    i64 1, label %212
  ]

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %211)
          to label %224 unwind label %201, !noalias !825

212:                                              ; preds = %205
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %213 = icmp eq i64 %206, -9223372036854775808
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %215 = icmp eq i64 %206, 0
  br i1 %215, label %224, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %217 = load ptr, ptr %216, align 8, !alias.scope !970, !noalias !973, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %217, i64 noundef %206, i64 noundef 1) #17, !noalias !975
  br label %224

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14191.i, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !alias.scope !976, !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !796
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  store i64 %.sroa.0.0.copyload.i120.i, ptr %220, align 8, !alias.scope !981, !noalias !796
  %.sroa.7188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i122.i, ptr %.sroa.7188.0..sroa_idx.i, align 8, !alias.scope !981, !noalias !796
  %.sroa.10189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10189.0..sroa_idx.i, align 1, !alias.scope !981, !noalias !796
  %.sroa.13190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13190.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %219, i64 214, i1 false), !noalias !796
  %.sroa.14191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14191.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14191.i, i64 32, i1 false), !alias.scope !981, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14191.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %220, i64 256, i1 false), !noalias !796
  %221 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 24
  %222 = load ptr, ptr %221, align 8, !invariant.load !13, !noalias !825, !nonnull !13
  %223 = invoke { ptr, ptr } %222(ptr noundef align 1 %200, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %34)
          to label %231 unwind label %229, !noalias !825

224:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %214, %212, %210, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !942
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !796
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i122.i, ptr %226, align 8, !alias.scope !983, !noalias !984
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %227, align 1, !alias.scope !983, !noalias !984
  store i64 3, ptr %225, align 8, !alias.scope !983, !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14191.i)
  %228 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i122.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %229, !noalias !825

229:                                              ; preds = %224, %218
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

231:                                              ; preds = %218
  %232 = extractvalue { ptr, ptr } %223, 0
  %233 = extractvalue { ptr, ptr } %223, 1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %232, ptr %234, align 8, !noalias !796
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %233, ptr %235, align 8, !noalias !796
  br label %257

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i": ; preds = %240, %237, %201
  %236 = phi { ptr, i32 } [ %202, %201 ], [ %238, %240 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14191.i)
  br label %.body.i

237:                                              ; preds = %193
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !796
  %239 = load i64, ptr %36, align 8, !range !858, !alias.scope !985, !noalias !796, !noundef !13
  %.not.i.i126.i = icmp eq i64 %239, 3
  br i1 %.not.i.i126.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i", label %240

240:                                              ; preds = %237
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %36)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i" unwind label %188, !noalias !825

.body.i:                                          ; preds = %229, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i", %266, %281, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %301, %305, %374, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"
  %241 = phi ptr [ %113, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %321, %374 ], [ %321, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %113, %229 ], [ %113, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i" ], [ %258, %266 ], [ %258, %281 ], [ %258, %301 ], [ %258, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %258, %305 ]
  %242 = phi ptr [ %114, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %322, %374 ], [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %114, %229 ], [ %114, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i" ], [ %259, %266 ], [ %259, %281 ], [ %259, %301 ], [ %259, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %259, %305 ]
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn20.i, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %375, %374 ], [ %.pn50.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i" ], [ %230, %229 ], [ %236, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit128.i" ], [ %267, %266 ], [ %282, %281 ], [ %302, %301 ], [ %282, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %306, %305 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %244 = load i8, ptr %243, align 8, !range !539, !noalias !796, !noundef !13
  %245 = trunc nuw i8 %244 to i1
  %246 = load i64, ptr %44, align 8, !range !858, !noalias !796
  %.not.i.i163.i = icmp ne i64 %246, 3
  %or.cond.not.i = select i1 %245, i1 %.not.i.i163.i, i1 false
  br i1 %or.cond.not.i, label %417, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i": ; preds = %417, %.body.i, %155
  %247 = phi ptr [ %113, %155 ], [ %241, %.body.i ], [ %241, %417 ]
  %248 = phi ptr [ %114, %155 ], [ %242, %.body.i ], [ %242, %417 ]
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn11.i, %155 ], [ %.pn55.pn.i, %.body.i ], [ %.pn55.pn.i, %417 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %249, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !796
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %251 = load i64, ptr %250, align 8, !alias.scope !1002, !noalias !1005, !noundef !13
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i129.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i"
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %254 = load ptr, ptr %253, align 8, !alias.scope !1002, !noalias !1005, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %254, i64 noundef %251, i64 noundef 1) #17, !noalias !1007
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i"

255:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc24 unwind label %418

.noexc24:                                         ; preds = %255
  unreachable

256:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc25 unwind label %418

.noexc25:                                         ; preds = %256
  unreachable

257:                                              ; preds = %231, %110
  %258 = phi ptr [ %109, %110 ], [ %113, %231 ]
  %259 = phi ptr [ %108, %110 ], [ %114, %231 ]
  %260 = phi ptr [ %.pre257.i, %110 ], [ %233, %231 ]
  %261 = phi ptr [ %.pre.i, %110 ], [ %232, %231 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !796
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %265 = load ptr, ptr %264, align 8, !invariant.load !13, !noalias !1009, !nonnull !13
  invoke void %265(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %33, ptr noundef nonnull align 1 %261, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %266, !noalias !825

266:                                              ; preds = %257
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !796
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %262) #19
          to label %.body.i unwind label %188, !noalias !825

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %257
  %268 = load i64, ptr %33, align 8, !range !1010, !noalias !796, !noundef !13
  %269 = icmp eq i64 %268, 4
  br i1 %269, label %289, label %270

270:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.5193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5193.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5193.0..sroa_idx.i, i64 128, i1 false), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !796
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %271 = load ptr, ptr %263, align 8, !alias.scope !1017, !noalias !796, !nonnull !13, !align !25, !noundef !13
  %272 = load ptr, ptr %271, align 8, !invariant.load !13, !noalias !1018
  %.not.i.i132.i = icmp eq ptr %272, null
  %.pre.i.i.i = load ptr, ptr %262, align 8, !alias.scope !1019, !noalias !796
  br i1 %.not.i.i132.i, label %274, label %273

273:                                              ; preds = %270
  invoke void %272(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %274 unwind label %281, !noalias !1018

274:                                              ; preds = %273, %270
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i64, ptr %275, align 8, !range !30, !invariant.load !13, !noalias !1023
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %278 = load i64, ptr %277, align 8, !range !31, !invariant.load !13, !noalias !1023
  %279 = icmp ult i64 %278, -9223372036854775807
  call void @llvm.assume(i1 %279)
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %274
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %276, i64 noundef %278) #17, !noalias !1023
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = load i64, ptr %283, align 8, !range !30, !invariant.load !13, !noalias !1024
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %286 = load i64, ptr %285, align 8, !range !31, !invariant.load !13, !noalias !1024
  %287 = icmp ult i64 %286, -9223372036854775807
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %281
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %284, i64 noundef %286) #17, !noalias !1024
  br label %.body.i

289:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !796
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %274
  %290 = icmp eq i64 %268, 3
  br i1 %290, label %291, label %309

291:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %293 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %293)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1027
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !1027
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1027
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1032
  store ptr %292, ptr %13, align 8, !noalias !1032
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1032
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.52.llvm.16349750762813676731, ptr %14, align 8, !noalias !1032
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %294, align 8, !noalias !1032
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %295, align 8, !noalias !1032
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %296, align 8, !noalias !1032
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %297, align 8, !noalias !1032
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %298 unwind label %301, !noalias !1036

298:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1032
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1037
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1037
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1027
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %299, align 8, !noalias !1040
  store i64 3, ptr %11, align 8, !noalias !1040
  %300 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %307 unwind label %305, !noalias !825

301:                                              ; preds = %291
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %303, !noalias !1036

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1036
  unreachable

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

307:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1037
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1027
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i", %385
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %308) #19
          to label %.body.i unwind label %188, !noalias !825

309:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %268, ptr %310, align 8, !noalias !796
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !796
  %.sroa.5195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5195.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5193.i, i64 128, i1 false), !noalias !796
  store i64 0, ptr %262, align 8, !alias.scope !1043, !noalias !796
  store ptr inttoptr (i64 1 to ptr), ptr %263, align 8, !alias.scope !1043, !noalias !796
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %311, align 8, !alias.scope !1043, !noalias !796
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %312, ptr %313, align 8, !noalias !796
  %.sroa.8200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %262, ptr %.sroa.8200.0..sroa_idx.i, align 8, !noalias !796
  %.sroa.9201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9201.0..sroa_idx.i, align 8, !noalias !796
  br label %320

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i": ; preds = %224, %307, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i"
  %314 = phi ptr [ %321, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i" ], [ %258, %307 ], [ %113, %224 ]
  %315 = phi ptr [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i" ], [ %259, %307 ], [ %114, %224 ]
  %.sroa.8229.1.i = phi ptr [ %.sroa.8229.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i" ], [ %300, %307 ], [ %228, %224 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %316, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !796
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %318 = load i64, ptr %317, align 8, !alias.scope !1046, !noalias !1057, !noundef !13
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.thread100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i"

.thread100:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  store i8 1, ptr %314, align 1, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5193.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %425

320:                                              ; preds = %309, %111
  %321 = phi ptr [ %109, %111 ], [ %258, %309 ]
  %322 = phi ptr [ %108, %111 ], [ %259, %309 ]
  %323 = phi i64 [ %.pre261.i, %111 ], [ 0, %309 ]
  %324 = phi ptr [ %.pre259.i, %111 ], [ %262, %309 ]
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %326 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %325, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %324, i64 noundef %323)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %327, !noalias !825

327:                                              ; preds = %320
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %385

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %320
  %329 = extractvalue { i64, ptr } %326, 0
  switch i64 %329, label %332 [
    i64 2, label %.thread
    i64 0, label %336
  ]

330:                                              ; preds = %332
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %385

332:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %333 = extractvalue { i64, ptr } %326, 1
  %334 = icmp ne ptr %333, null
  call void @llvm.assume(i1 %334)
  %335 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %333)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i" unwind label %330, !noalias !825

336:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %338 = getelementptr i8, ptr %1, i64 168
  %.val71.i = load i16, ptr %338, align 8, !range !1059, !noalias !796, !noundef !13
  %339 = add i16 %.val71.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %339, 100
  br i1 %.sroa.0.0.i.i, label %399, label %340

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !796
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %342 = getelementptr i8, ptr %1, i64 312
  %.val73.i = load ptr, ptr %342, align 8, !noalias !796, !nonnull !13, !noundef !13
  %343 = getelementptr i8, ptr %1, i64 320
  %.val74.i = load i64, ptr %343, align 8, !noalias !796, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.val73.i, i64 noundef %.val74.i)
          to label %346 unwind label %344, !noalias !825

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !796
  br label %385

346:                                              ; preds = %340
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %347 = load i64, ptr %27, align 8, !range !12, !alias.scope !1063, !noalias !1065, !noundef !13
  %trunc.i.i = trunc nuw i64 %347 to i1
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6215.8.copyload216.i = load ptr, ptr %348, align 8, !alias.scope !1066, !noalias !796
  %.sroa.10217.8..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.10217.8.copyload219.i = load i64, ptr %.sroa.10217.8..sroa_idx218.i, align 8, !alias.scope !1066, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !796
  br i1 %trunc.i.i, label %352, label %349

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1067
  store ptr %.sroa.6215.8.copyload216.i, ptr %10, align 8, !noalias !1067
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.10217.8.copyload219.i, ptr %.sroa.4.0..sroa_idx.i140.i, align 8, !noalias !1067
  %.sroa.5.0..sroa_idx.i141.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i141.i, i8 0, i64 16, i1 false), !noalias !1067
  store ptr %.sroa.6215.8.copyload216.i, ptr %350, align 8, !noalias !1067
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10217.8.copyload219.i, ptr %351, align 8, !noalias !1067
  invoke void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %356 unwind label %354, !noalias !825

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !796
  store ptr %.sroa.6215.8.copyload216.i, ptr %9, align 8, !noalias !1071
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.10217.8.copyload219.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1071
  %353 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
          to label %393 unwind label %391, !noalias !825

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !796
  br label %385

356:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1067
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %357 = load i64, ptr %26, align 8, !range !14, !alias.scope !1077, !noalias !1079, !noundef !13
  %358 = icmp eq i64 %357, -9223372036854775808
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %360 = load ptr, ptr %359, align 8, !alias.scope !1077, !noalias !1079
  br i1 %358, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i", label %361

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i": ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !796
  br label %366

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %363 = icmp eq i64 %357, 0
  br i1 %363, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %361
  %364 = icmp ne ptr %360, null
  call void @llvm.assume(i1 %364)
  call void @__rust_dealloc(ptr noundef nonnull %360, i64 noundef %357, i64 noundef 1) #17, !noalias !1080
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %361
  %.sroa.0221.0.copyload.i = load i64, ptr %362, align 8, !alias.scope !1096, !noalias !796
  %.sroa.7223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.7223.0.copyload.i = load ptr, ptr %.sroa.7223.0..sroa_idx.i, align 8, !alias.scope !1096, !noalias !796
  %.sroa.9226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.9226.i.sroa.0.0.copyload = load i64, ptr %.sroa.9226.0..sroa_idx.i, align 8, !alias.scope !1096, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !796
  %365 = icmp eq i64 %.sroa.0221.0.copyload.i, -9223372036854775807
  br i1 %365, label %366, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"

366:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i"
  %.sroa.7223.0254.i = phi ptr [ %360, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i" ], [ %.sroa.7223.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %367 = icmp ne ptr %.sroa.7223.0254.i, null
  call void @llvm.assume(i1 %367)
  %368 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7223.0254.i, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.89, i64 noundef 43)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i" unwind label %369, !noalias !825

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %385

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %366
  %.sroa.15.i.sroa.0.0 = phi i64 [ undef, %366 ], [ %.sroa.9226.i.sroa.0.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.0228.4.i = phi i64 [ -9223372036854775807, %366 ], [ %.sroa.0221.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.8229.4.i = phi ptr [ %368, %366 ], [ %.sroa.7223.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %371 = load i64, ptr %341, align 8, !alias.scope !1106, !noalias !1109, !noundef !13
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  %373 = load ptr, ptr %342, align 8, !alias.scope !1106, !noalias !1109, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %373, i64 noundef %371, i64 noundef 1) #17, !noalias !1111
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %337)
          to label %376 unwind label %374, !noalias !825

374:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

376:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %377, align 8, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !796
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %379 = load i64, ptr %378, align 8, !alias.scope !1112, !noalias !1123, !noundef !13
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %421, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i": ; preds = %376, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  %381 = phi ptr [ %314, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %321, %376 ]
  %382 = phi ptr [ %315, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %322, %376 ]
  %.sroa.15.i.sroa.0.1 = phi i64 [ undef, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.15.i.sroa.0.0, %376 ]
  %.sink277.i = phi i64 [ %318, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %379, %376 ]
  %.sroa.0228.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.0228.4.i, %376 ]
  %.sroa.8229.2.ph.i = phi ptr [ %.sroa.8229.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.8229.4.i, %376 ]
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %384 = load ptr, ptr %383, align 8, !noalias !796, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %384, i64 noundef %.sink277.i, i64 noundef 1) #17, !noalias !825
  br label %421

385:                                              ; preds = %354, %369, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %391, %344, %330, %327
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %345, %344 ], [ %328, %327 ], [ %392, %391 ], [ %331, %330 ], [ %370, %369 ], [ %355, %354 ]
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %387 = load i64, ptr %386, align 8, !alias.scope !1134, !noalias !1137, !noundef !13
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i147.i": ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %390 = load ptr, ptr %389, align 8, !alias.scope !1134, !noalias !1137, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %390, i64 noundef %387, i64 noundef 1) #17, !noalias !1139
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit148.i"

391:                                              ; preds = %352
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %385

393:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !796
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit162.i", %393, %332
  %.sroa.8229.3.i = phi ptr [ %413, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit162.i" ], [ %353, %393 ], [ %335, %332 ]
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %395 = load i64, ptr %394, align 8, !alias.scope !1149, !noalias !1152, !noundef !13
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i149.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i149.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %398 = load ptr, ptr %397, align 8, !alias.scope !1149, !noalias !1152, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %398, i64 noundef %395, i64 noundef 1) #17, !noalias !1154
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i"

399:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !796
  %400 = getelementptr i8, ptr %1, i64 312
  %.val75.i = load ptr, ptr %400, align 8, !noalias !796, !nonnull !13, !noundef !13
  %401 = getelementptr i8, ptr %1, i64 320
  %.val76.i = load i64, ptr %401, align 8, !noalias !796, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %.val75.i, i64 noundef %.val76.i)
          to label %404 unwind label %402, !noalias !825

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %408, %402
  %.pn50.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ], [ %.pn48.i, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !796
  br label %385

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !796
  %.val70.i = load i16, ptr %338, align 8, !range !1059, !noalias !796, !noundef !13
  store i16 %.val70.i, ptr %28, align 2, !noalias !796
  store ptr %28, ptr %29, align 8, !noalias !796
  %.sroa.6210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6210.0..sroa_idx.i, align 8, !noalias !796
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %405, align 8, !noalias !796
  %.sroa.5213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5213.0..sroa_idx.i, align 8, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1155
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.93, ptr %8, align 8, !noalias !1166
  %.sroa.7204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7204.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.9205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.9205.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.10206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10206.0..sroa_idx.i, align 8, !noalias !1166
  %.sroa.12207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12207.0..sroa_idx.i, align 8, !noalias !1166
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %412 unwind label %406, !noalias !825

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !796
  br label %408

408:                                              ; preds = %410, %406
  %.pn48.i = phi { ptr, i32 } [ %411, %410 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !796
  %.val80.i = load i64, ptr %32, align 8, !range !14, !noalias !796, !noundef !13
  %switch.i = icmp sgt i64 %.val80.i, 0
  br i1 %switch.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %408
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val81.i = load ptr, ptr %409, align 8, !noalias !796, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val81.i, i64 noundef %.val80.i, i64 noundef 1) #17, !noalias !1167
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

410:                                              ; preds = %412
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %408

412:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1155
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !1176, !noalias !796
  %413 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %414 unwind label %410, !noalias !825

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !796
  %.val78.i = load i64, ptr %32, align 8, !range !14, !noalias !796, !noundef !13
  %switch255.i = icmp sgt i64 %.val78.i, 0
  br i1 %switch255.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i161.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit162.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i161.i": ; preds = %414
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val79.i = load ptr, ptr %415, align 8, !noalias !796, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val79.i, i64 noundef %.val78.i, i64 noundef 1) #17, !noalias !1180
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit162.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit162.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i161.i", %414
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !796
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit150.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i149.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %416)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %374, !noalias !825

417:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %44)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit165.i" unwind label %188, !noalias !825

418:                                              ; preds = %256, %255
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %289
  %420 = phi ptr [ %258, %289 ], [ %321, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %289 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !796
  store i8 %.sink.i.ph, ptr %420, align 1, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5193.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %427

421:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i", %376
  %422 = phi ptr [ %321, %376 ], [ %381, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i" ]
  %423 = phi ptr [ %322, %376 ], [ %382, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i" ]
  %.sroa.081.0 = phi i64 [ %.sroa.0228.4.i, %376 ], [ %.sroa.0228.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i" ]
  %.sroa.982.0 = phi ptr [ %.sroa.8229.4.i, %376 ], [ %.sroa.8229.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i" ]
  %.sroa.1083.sroa.0.0 = phi i64 [ %.sroa.15.i.sroa.0.0, %376 ], [ %.sroa.15.i.sroa.0.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit137.sink.split.i" ]
  store i8 1, ptr %422, align 1, !noalias !796
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5193.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %424 = icmp eq i64 %.sroa.081.0, -9223372036854775806
  br i1 %424, label %427, label %425

425:                                              ; preds = %.thread100, %421
  %426 = phi ptr [ %315, %.thread100 ], [ %423, %421 ]
  %.sroa.1083.sroa.0.0108 = phi i64 [ undef, %.thread100 ], [ %.sroa.1083.sroa.0.0, %421 ]
  %.sroa.982.0107 = phi ptr [ %.sroa.8229.1.i, %.thread100 ], [ %.sroa.982.0, %421 ]
  %.sroa.081.0106 = phi i64 [ -9223372036854775807, %.thread100 ], [ %.sroa.081.0, %421 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %426)
          to label %431 unwind label %429

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39", %427
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" ], [ 3, %427 ]
  store i8 %storemerge, ptr %49, align 1
  ret void

427:                                              ; preds = %.thread, %421
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %common.ret

428:                                              ; preds = %.body22, %429
  %.pn4 = phi { ptr, i32 } [ %430, %429 ], [ %.pn2, %.body22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %92

429:                                              ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %428

431:                                              ; preds = %425
  switch i64 %.sroa.081.0106, label %432 [
    i64 -9223372036854775807, label %477
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  ]

432:                                              ; preds = %431
  %433 = icmp ne ptr %.sroa.982.0107, null
  call void @llvm.assume(i1 %433)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1189
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %434, align 8, !noalias !1189
  store ptr null, ptr %5, align 8, !noalias !1189
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %435, align 8, !noalias !1189
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.982.0107, i64 noundef %.sroa.1083.sroa.0.0108)
          to label %439 unwind label %437, !noalias !1189

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i", %447, %437
  %.pn.i.i = phi { ptr, i32 } [ %438, %437 ], [ %448, %447 ], [ %448, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i" ]
  %436 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %436, label %.body32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1196
  br label %.body32

437:                                              ; preds = %432
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

439:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1189
  %440 = load i64, ptr %6, align 8, !range !14, !noalias !1189, !noundef !13
  %441 = icmp eq i64 %440, -9223372036854775808
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %443 = load i8, ptr %442, align 8, !noalias !1189
  br i1 %441, label %445, label %444

444:                                              ; preds = %439
  %.sroa.611.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %.sroa.5.0..sroa_idx.i.i29, ptr noundef nonnull align 1 dereferenceable(79) %.sroa.611.0..sroa_idx.i.i, i64 79, i1 false), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1189
  store i64 %440, ptr %7, align 8, !noalias !1189
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %443, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1189
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.125, i64 8)
          to label %452 unwind label %447, !noalias !1189

445:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1189
  %446 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %446, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i": ; preds = %445
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1207
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114"

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %449 = load i64, ptr %7, align 8, !alias.scope !1233, !noalias !1236, !noundef !13
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i": ; preds = %447
  %451 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1233, !noalias !1236, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %451, i64 noundef %449, i64 noundef 1) #17, !noalias !1238
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

452:                                              ; preds = %444
  %.sroa.0.0.copyload1.i = load i64, ptr %7, align 8, !noalias !1239
  %.sroa.5.0.copyload3.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %453 = trunc i64 %.sroa.5.0.copyload3.i to i8
  %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i29.sroa_idx, i64 72, i1 false), !noalias !1239
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1189
  %454 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %454, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i": ; preds = %452
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1240
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"

.body32:                                          ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %92

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114": ; preds = %445, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  br label %462

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit": ; preds = %452, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, i64 72, i1 false), !noalias !1251
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  switch i64 %.sroa.0.0.copyload1.i, label %455 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
    i64 -9223372036854775808, label %462
  ]

455:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, i64 72, i1 false)
  %456 = inttoptr i64 %.sroa.5.0.copyload3.i to ptr
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread": ; preds = %431, %455, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  %.sroa.14.0.ph = phi ptr [ %456, %455 ], [ null, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ null, %431 ]
  %.sroa.053.0.ph = phi i64 [ %.sroa.0.0.copyload1.i, %455 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.081.0106, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %458 = load i64, ptr %457, align 8, !alias.scope !1264, !noalias !1267, !noundef !13
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %461 = load ptr, ptr %460, align 8, !alias.scope !1264, !noalias !1267, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %461, i64 noundef %458, i64 noundef 1) #17, !noalias !1269
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"

462:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114"
  %.sroa.14.0 = phi i8 [ %443, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114" ], [ %453, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %463 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %.sroa.14.0)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %470

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %464 = load ptr, ptr %1, align 8, !alias.scope !1276, !nonnull !13, !noundef !13
  %465 = atomicrmw sub ptr %464, i64 1 release, align 8, !noalias !1276
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

467:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" unwind label %468

468:                                              ; preds = %482, %467
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39": ; preds = %483, %488, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36", %467, %.noexc43
  %.sroa.092.0 = phi i64 [ %.sroa.053.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36" ], [ -9223372036854775807, %.noexc43 ], [ %.sroa.053.0.ph, %467 ], [ -9223372036854775807, %488 ], [ -9223372036854775807, %483 ]
  %.sroa.493.0 = phi ptr [ %.sroa.14.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36" ], [ %.sroa.493.1, %.noexc43 ], [ %.sroa.14.0.ph, %467 ], [ %.sroa.493.1, %488 ], [ %.sroa.493.1, %483 ]
  store i64 %.sroa.092.0, ptr %0, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.493.0, ptr %.sroa.493.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.894.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

470:                                              ; preds = %462
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %462, %477
  %.sroa.493.1 = phi ptr [ %.sroa.982.0107, %477 ], [ %463, %462 ]
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %473 = load i64, ptr %472, align 8, !alias.scope !1289, !noalias !1292, !noundef !13
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %476 = load ptr, ptr %475, align 8, !alias.scope !1289, !noalias !1292, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %476, i64 noundef %473, i64 noundef 1) #17, !noalias !1294
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"

477:                                              ; preds = %431
  %478 = icmp ne ptr %.sroa.982.0107, null
  call void @llvm.assume(i1 %478)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %479 = load ptr, ptr %1, align 8, !alias.scope !1301, !nonnull !13, !noundef !13
  %480 = atomicrmw sub ptr %479, i64 1 release, align 8, !noalias !1301
  %481 = icmp eq i64 %480, 1
  br i1 %481, label %482, label %.noexc43

482:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc43 unwind label %468

483:                                              ; preds = %.noexc43
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %485 = load ptr, ptr %484, align 8, !alias.scope !1308, !nonnull !13, !noundef !13
  %486 = atomicrmw sub ptr %485, i64 1 release, align 8, !noalias !1308
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %488, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

488:                                              ; preds = %483
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %484)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" unwind label %489

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48": ; preds = %494, %499, %489, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %490, %489 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %499 ], [ %.pn11, %494 ]
  store i8 2, ptr %49, align 1
  resume { ptr, i32 } %.pn13

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

.body22:                                          ; preds = %418, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i"
  %491 = phi ptr [ %140, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i" ], [ %108, %418 ]
  %.pn2 = phi { ptr, i32 } [ %.pn59.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit130.i" ], [ %419, %418 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %491) #19
          to label %428 unwind label %492

492:                                              ; preds = %499, %101, %.body22
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

494:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  %496 = load ptr, ptr %495, align 8, !alias.scope !1315, !nonnull !13, !noundef !13
  %497 = atomicrmw sub ptr %496, i64 1 release, align 8, !noalias !1315
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %499, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

499:                                              ; preds = %494
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %495)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48" unwind label %492
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

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
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h89ead17283b651caE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #8

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!26 = !{!27, !22, !19}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!29 = !{!27}
!30 = !{i64 0, i64 -9223372036854775808}
!31 = !{i64 1, i64 0}
!32 = !{!33, !22, !19}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!44 = !{!45, !42, !39, !36}
!45 = distinct !{!45, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!46 = distinct !{!46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!49 = !{!42, !39, !36}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!62 = !{!63, !60, !57, !54, !51}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!67 = !{!60, !57, !54, !51}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!80 = !{!81, !78, !75, !72, !69}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!85 = !{!78, !75, !72, !69}
!86 = !{i8 0, i8 4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!105 = distinct !{!105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!106 = !{!107, !104, !101, !98, !95}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!111 = !{!104, !101, !98, !95}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!124 = !{!125, !122, !119, !116, !113}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!129 = !{!122, !119, !116, !113}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!135 = distinct !{!135, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!136 = !{!134, !131}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!143 = !{!141, !138}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!147 = distinct !{!147, !146, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!148 = !{!145}
!149 = !{!147}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616"}
!156 = !{!157, !159, !154, !160, !151, !161}
!157 = distinct !{!157, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!158 = distinct !{!158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!159 = distinct !{!159, !158, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!160 = distinct !{!160, !155, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.13567924034838792616: argument 1"}
!161 = distinct !{!161, !152, !"_ZN4core3ops8function6FnOnce9call_once17h9104e3e9c76a7319E.llvm.13567924034838792616: argument 1"}
!162 = !{!157, !154, !151}
!163 = !{!154, !151}
!164 = !{!160, !161}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!170 = distinct !{!170, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!174 = !{!175, !166}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!180 = distinct !{!180, !181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!186 = distinct !{!186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!187 = distinct !{!187, !186, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!188 = !{!185}
!189 = !{i8 0, i8 10}
!190 = !{i64 1}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!193 = distinct !{!193, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E: argument 0"}
!200 = distinct !{!200, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!203 = distinct !{!203, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!204 = distinct !{!204, !203, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!205 = !{!202}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!208 = distinct !{!208, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!211 = !{!207, !212}
!212 = distinct !{!212, !208, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!213 = !{!207, !210, !212}
!214 = !{!207, !210}
!215 = !{!212}
!216 = !{!217, !219, !220, !222, !223}
!217 = distinct !{!217, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!219 = distinct !{!219, !218, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!220 = distinct !{!220, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!221 = distinct !{!221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!222 = distinct !{!222, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!223 = distinct !{!223, !221, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!224 = !{!217, !220, !222}
!225 = !{!219, !222, !223}
!226 = !{!227, !229, !230, !232, !233}
!227 = distinct !{!227, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!229 = distinct !{!229, !228, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!231 = distinct !{!231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!232 = distinct !{!232, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!233 = distinct !{!233, !231, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!234 = !{!227, !230, !232}
!235 = !{!229, !232, !233}
!236 = !{!237, !239, !240, !242}
!237 = distinct !{!237, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!238 = distinct !{!238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!239 = distinct !{!239, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!240 = distinct !{!240, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!241 = distinct !{!241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!242 = distinct !{!242, !241, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!243 = !{!244, !246, !247, !249}
!244 = distinct !{!244, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!245 = distinct !{!245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!246 = distinct !{!246, !245, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!247 = distinct !{!247, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!248 = distinct !{!248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!249 = distinct !{!249, !248, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!253 = distinct !{!253, !252, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!254 = !{!255, !257, !251, !253}
!255 = distinct !{!255, !256, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!257 = distinct !{!257, !256, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!258 = !{!255}
!259 = !{i64 0, i64 3}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!263 = distinct !{!263, !262, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!264 = !{!265, !267, !261, !263}
!265 = distinct !{!265, !266, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!267 = distinct !{!267, !266, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!268 = !{!265}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!272 = distinct !{!272, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!273 = !{!274, !276, !270, !272}
!274 = distinct !{!274, !275, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!275 = distinct !{!275, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!276 = distinct !{!276, !275, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!277 = !{!274}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!281 = distinct !{!281, !280, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 0"}
!284 = distinct !{!284, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"}
!285 = !{!286, !279, !281}
!286 = distinct !{!286, !284, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 1"}
!287 = !{!279}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!290 = distinct !{!290, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!293 = distinct !{!293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!296 = !{!292, !297, !289}
!297 = distinct !{!297, !293, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!298 = !{!292, !295, !297, !289}
!299 = !{!292, !295, !289}
!300 = !{!292, !295}
!301 = !{!297}
!302 = !{!303, !305, !306, !308, !309}
!303 = distinct !{!303, !304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!305 = distinct !{!305, !304, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!306 = distinct !{!306, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!307 = distinct !{!307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!308 = distinct !{!308, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!309 = distinct !{!309, !307, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!310 = !{!303, !306, !308}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!326 = !{!327, !324, !321, !318, !315, !312}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!331 = !{!324, !321, !318, !315, !312}
!332 = !{!333, !335, !337, !339}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!343 = distinct !{!343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!346 = !{!342, !347}
!347 = distinct !{!347, !343, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!348 = !{!342, !345, !347}
!349 = !{!342, !345}
!350 = !{!347}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!375 = !{!376, !373, !370, !367, !364, !361}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!380 = !{!373, !370, !367, !364, !361}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!383 = distinct !{!383, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!389 = !{!385, !390, !382}
!390 = distinct !{!390, !386, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!391 = !{!385, !388, !390, !382}
!392 = !{!385, !388, !382}
!393 = !{!385, !388}
!394 = !{!390}
!395 = !{!396, !398, !399, !401, !402}
!396 = distinct !{!396, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!397 = distinct !{!397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!398 = distinct !{!398, !397, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!399 = distinct !{!399, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!400 = distinct !{!400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!401 = distinct !{!401, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!402 = distinct !{!402, !400, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!403 = !{!396, !399, !401}
!404 = !{!405, !407, !409, !411, !413, !415}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!417 = !{!418}
!418 = distinct !{!418, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!419 = !{!420, !422, !424, !426}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!430 = distinct !{!430, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!433 = !{!429, !434}
!434 = distinct !{!434, !430, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!435 = !{!429, !432, !434}
!436 = !{!429, !432}
!437 = !{!434}
!438 = !{!439, !441, !443, !445}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!461 = distinct !{!461, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!462 = !{!463, !460, !457, !454, !451, !448}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!467 = !{!460, !457, !454, !451, !448}
!468 = !{!469, !471, !473, !475, !477, !479}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!481 = !{!482}
!482 = distinct !{!482, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!483 = !{!484, !486, !487, !489}
!484 = distinct !{!484, !485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!485 = distinct !{!485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!486 = distinct !{!486, !485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 0"}
!488 = distinct !{!488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE"}
!489 = distinct !{!489, !488, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 1"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 0"}
!492 = distinct !{!492, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E"}
!493 = distinct !{!493, !492, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 1"}
!494 = !{!495, !491, !493}
!495 = distinct !{!495, !496, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E: argument 0"}
!496 = distinct !{!496, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"}
!497 = !{!498, !500, !501, !503, !504, !495, !491, !493}
!498 = distinct !{!498, !499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!500 = distinct !{!500, !499, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!501 = distinct !{!501, !502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!502 = distinct !{!502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!503 = distinct !{!503, !502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!504 = distinct !{!504, !502, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!505 = !{!498, !501, !503, !495, !491, !493}
!506 = !{!507, !491, !493}
!507 = distinct !{!507, !508, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E: argument 0"}
!508 = distinct !{!508, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"}
!509 = !{!510, !512, !513, !515, !516, !507, !491, !493}
!510 = distinct !{!510, !511, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!512 = distinct !{!512, !511, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!514 = distinct !{!514, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!515 = distinct !{!515, !514, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!516 = distinct !{!516, !514, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!517 = !{!510, !513, !515, !507, !491, !493}
!518 = !{!519, !521, !523, !525}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!527 = !{!528, !530, !532, !534}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E"}
!539 = !{i8 0, i8 2}
!540 = !{!541, !537}
!541 = distinct !{!541, !542, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 1"}
!545 = distinct !{!545, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E"}
!546 = !{!547, !544, !548}
!547 = distinct !{!547, !545, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 0"}
!548 = distinct !{!548, !545, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 2"}
!549 = !{!547}
!550 = !{!547, !548}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 0"}
!553 = distinct !{!553, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE"}
!554 = !{!555, !556, !558, !547}
!555 = distinct !{!555, !553, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 1"}
!556 = distinct !{!556, !557, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 0"}
!557 = distinct !{!557, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE"}
!558 = distinct !{!558, !557, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 1"}
!559 = !{!552, !555, !547}
!560 = !{!556, !558, !547, !544, !548}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E: argument 0"}
!563 = distinct !{!563, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E"}
!564 = !{!565, !567, !569, !562, !556, !558, !547, !544, !548}
!565 = distinct !{!565, !566, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!566 = distinct !{!566, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!567 = distinct !{!567, !568, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!568 = distinct !{!568, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!569 = distinct !{!569, !570, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!571 = !{!562, !547}
!572 = !{!562, !556, !558, !547}
!573 = !{!556, !558, !547}
!574 = !{!575, !556, !558, !547, !544, !548}
!575 = distinct !{!575, !576, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E: argument 0"}
!576 = distinct !{!576, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E"}
!577 = !{!578, !580, !582, !584, !556, !558, !547, !544, !548}
!578 = distinct !{!578, !579, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!579 = distinct !{!579, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!580 = distinct !{!580, !581, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!581 = distinct !{!581, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!582 = distinct !{!582, !583, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!584 = distinct !{!584, !585, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE: argument 0"}
!585 = distinct !{!585, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE"}
!586 = !{!584, !547}
!587 = !{!584, !556, !558, !547, !544, !548}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E"}
!591 = !{!592, !584, !547}
!592 = distinct !{!592, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 1"}
!593 = !{!592, !547}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"}
!597 = !{i8 0, i8 3}
!598 = !{!584}
!599 = !{!600, !602, !604, !595, !584, !547}
!600 = distinct !{!600, !601, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074: argument 0"}
!601 = distinct !{!601, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!618 = !{!616, !613, !610, !607}
!619 = !{!616, !613, !610, !607, !547}
!620 = !{!621, !623, !625, !607, !547, !544, !548}
!621 = distinct !{!621, !622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!622 = distinct !{!622, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 1"}
!629 = distinct !{!629, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E"}
!630 = !{i32 0, i32 2}
!631 = !{!632}
!632 = distinct !{!632, !629, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 0"}
!633 = !{!632, !628}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!651 = distinct !{!651, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!652 = !{!650, !647, !644, !641, !638}
!653 = !{!654, !656, !658, !641, !638}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!662 = distinct !{!662, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!665 = distinct !{!665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!668 = !{!664, !669, !661}
!669 = distinct !{!669, !665, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!670 = !{!664, !667, !669, !661}
!671 = !{!664, !667}
!672 = !{!669}
!673 = !{!674, !676, !677, !679, !680}
!674 = distinct !{!674, !675, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!676 = distinct !{!676, !675, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!677 = distinct !{!677, !678, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!678 = distinct !{!678, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!679 = distinct !{!679, !678, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!680 = distinct !{!680, !678, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!681 = !{!674, !677, !679}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!691 = !{!692, !694, !696, !698}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!715 = !{!713, !710, !707, !704, !701}
!716 = !{!717, !719, !721, !704, !701}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!738 = !{!739, !736, !733, !730, !727, !724}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!743 = !{!736, !733, !730, !727, !724}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E"}
!747 = !{!748, !750}
!748 = distinct !{!748, !749, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!749 = distinct !{!749, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!750 = distinct !{!750, !749, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!751 = !{!748}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!763 = distinct !{!763, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!764 = !{!765, !762, !759, !756, !753}
!765 = distinct !{!765, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!766 = distinct !{!766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!767 = !{!768, !748, !750}
!768 = distinct !{!768, !766, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!769 = !{!762, !759, !756, !753, !748}
!770 = !{!750}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!783 = !{!784, !781, !778, !775, !772}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!788 = !{!781, !778, !775, !772}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!795 = !{!793, !790}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 0"}
!798 = distinct !{!798, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE"}
!799 = distinct !{!799, !798, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 1"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!803 = distinct !{!803, !804, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!804 = distinct !{!804, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!805 = !{!806, !807, !797, !799}
!806 = distinct !{!806, !804, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!807 = distinct !{!807, !804, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!810 = distinct !{!810, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!811 = !{!812, !797, !799}
!812 = distinct !{!812, !810, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!813 = !{!814, !816, !817, !819, !820, !821, !823, !797, !799}
!814 = distinct !{!814, !815, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!816 = distinct !{!816, !815, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!817 = distinct !{!817, !818, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!818 = distinct !{!818, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!819 = distinct !{!819, !818, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!820 = distinct !{!820, !818, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!821 = distinct !{!821, !822, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!822 = distinct !{!822, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!823 = distinct !{!823, !822, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!824 = !{!814, !817, !819, !821, !797, !799}
!825 = !{!797}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!828 = distinct !{!828, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!829 = distinct !{!829, !828, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!832 = distinct !{!832, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!835 = distinct !{!835, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!836 = !{!837, !834, !838, !839, !831, !840, !841, !797, !799}
!837 = distinct !{!837, !835, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!838 = distinct !{!838, !835, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!839 = distinct !{!839, !832, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!840 = distinct !{!840, !832, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!841 = distinct !{!841, !832, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!842 = !{!834, !831}
!843 = !{!837, !838, !839, !840, !841, !797, !799}
!844 = !{!837, !834, !839, !831, !840, !841, !797, !799}
!845 = !{!834, !838, !831, !840, !841, !797, !799}
!846 = !{!847, !849, !850, !852, !853, !854, !856, !797, !799}
!847 = distinct !{!847, !848, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!848 = distinct !{!848, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!849 = distinct !{!849, !848, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!850 = distinct !{!850, !851, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!851 = distinct !{!851, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!852 = distinct !{!852, !851, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!853 = distinct !{!853, !851, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!854 = distinct !{!854, !855, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!856 = distinct !{!856, !855, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!857 = !{!847, !850, !852, !854, !797, !799}
!858 = !{i64 0, i64 4}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!866 = distinct !{!866, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!867 = distinct !{!867, !866, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!870 = distinct !{!870, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!873 = distinct !{!873, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!874 = !{!875, !872, !876, !877, !869, !878, !879, !797, !799}
!875 = distinct !{!875, !873, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!876 = distinct !{!876, !873, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!877 = distinct !{!877, !870, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!878 = distinct !{!878, !870, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!879 = distinct !{!879, !870, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!880 = !{!872, !869}
!881 = !{!875, !876, !877, !878, !879, !797, !799}
!882 = !{!875, !872, !877, !869, !878, !879, !797, !799}
!883 = !{!884, !886, !888, !890, !892, !875, !872, !876, !877, !869, !878, !879, !797}
!884 = distinct !{!884, !885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!885 = distinct !{!885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!906 = !{!907, !904, !901, !898, !895}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!909 = !{!910, !797, !799}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!911 = !{!904, !901, !898, !895, !797}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!924 = !{!925, !922, !919, !916, !913}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!927 = !{!928, !797, !799}
!928 = distinct !{!928, !926, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!929 = !{!922, !919, !916, !913, !797}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!933 = !{!931, !797}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!936 = distinct !{!936, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!939 = !{!940}
!940 = distinct !{!940, !936, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!941 = !{!935, !940, !797, !799}
!942 = !{!935, !938, !940, !797, !799}
!943 = !{!935, !938, !797, !799}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!953 = !{i64 0, i64 -9223372036854775804}
!954 = !{!951, !948, !945}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!969 = distinct !{!969, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!970 = !{!971, !968, !965, !962, !959, !956, !951, !948, !945}
!971 = distinct !{!971, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!972 = distinct !{!972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!973 = !{!974, !935, !938, !940, !797, !799}
!974 = distinct !{!974, !972, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!975 = !{!968, !965, !962, !959, !956, !951, !948, !945, !935, !938, !940, !797}
!976 = !{!935, !940}
!977 = !{!938, !797, !799}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!980 = distinct !{!980, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!981 = !{!982, !979}
!982 = distinct !{!982, !980, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!983 = !{!982}
!984 = !{!979, !797, !799}
!985 = !{!986, !988}
!986 = distinct !{!986, !987, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1001 = distinct !{!1001, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1002 = !{!1003, !1000, !997, !994, !991}
!1003 = distinct !{!1003, !1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1004 = distinct !{!1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1005 = !{!1006, !797, !799}
!1006 = distinct !{!1006, !1004, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1007 = !{!1000, !997, !994, !991, !797}
!1008 = !{!803}
!1009 = !{!806, !803, !807, !797}
!1010 = !{i64 0, i64 5}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!1017 = !{!1015, !1012}
!1018 = !{!1015, !1012, !797}
!1019 = !{!1020, !1015, !1012}
!1020 = distinct !{!1020, !1021, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1021 = distinct !{!1021, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1022 = !{!1020}
!1023 = !{!1020, !1015, !1012, !797}
!1024 = !{!1025, !1015, !1012, !797}
!1025 = distinct !{!1025, !1026, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1026 = distinct !{!1026, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1027 = !{!1028, !1030, !1031, !797, !799}
!1028 = distinct !{!1028, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 0"}
!1029 = distinct !{!1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E"}
!1030 = distinct !{!1030, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 1"}
!1031 = distinct !{!1031, !1029, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 2"}
!1032 = !{!1033, !1035, !1028, !1030, !1031, !797, !799}
!1033 = distinct !{!1033, !1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 0"}
!1034 = distinct !{!1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731"}
!1035 = distinct !{!1035, !1034, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 1"}
!1036 = !{!1028, !1030, !797}
!1037 = !{!1038, !1028, !1030, !1031, !797, !799}
!1038 = distinct !{!1038, !1039, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!1039 = distinct !{!1039, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!1040 = !{!1041, !1038, !1028, !1030, !1031, !797, !799}
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
!1057 = !{!1058, !797, !799}
!1058 = distinct !{!1058, !1048, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1059 = !{i16 1, i16 0}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!1062 = distinct !{!1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1062, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!1065 = !{!1061, !797, !799}
!1066 = !{!1061, !1064}
!1067 = !{!1068, !1070, !797, !799}
!1068 = distinct !{!1068, !1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 0"}
!1069 = distinct !{!1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E"}
!1070 = distinct !{!1070, !1069, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 1"}
!1071 = !{!1072, !797, !799}
!1072 = distinct !{!1072, !1073, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E: argument 0"}
!1073 = distinct !{!1073, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 1"}
!1079 = !{!1075, !797, !799}
!1080 = !{!1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1075, !1078, !797}
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
!1109 = !{!1110, !797, !799}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1111 = !{!1104, !1101, !1098, !797}
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
!1123 = !{!1124, !797, !799}
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
!1137 = !{!1138, !797, !799}
!1138 = distinct !{!1138, !1136, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1139 = !{!1132, !1129, !1126, !797}
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
!1152 = !{!1153, !797, !799}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1154 = !{!1147, !1144, !1141, !797}
!1155 = !{!1156, !1158, !1159, !1161, !1162, !1163, !1165, !797, !799}
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
!1166 = !{!1156, !1159, !1161, !1163, !797, !799}
!1167 = !{!1168, !1170, !1172, !1174, !797}
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
!1180 = !{!1181, !1183, !1185, !1187, !797}
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
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1263 = distinct !{!1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1264 = !{!1265, !1262, !1259, !1256, !1253}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1266 = distinct !{!1266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1269 = !{!1262, !1259, !1256, !1253}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1275 = distinct !{!1275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1276 = !{!1274, !1271}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1289 = !{!1290, !1287, !1284, !1281, !1278}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1291 = distinct !{!1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1294 = !{!1287, !1284, !1281, !1278}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1300 = distinct !{!1300, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1301 = !{!1299, !1296}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1307 = distinct !{!1307, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1308 = !{!1306, !1303}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1314 = distinct !{!1314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1315 = !{!1313, !1310}

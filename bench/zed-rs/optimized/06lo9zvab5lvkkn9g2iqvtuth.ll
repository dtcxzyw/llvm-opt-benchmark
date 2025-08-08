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
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !168, !noalias !165
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
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !168, !noalias !165
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !168, !noalias !165
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
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.47", i64 0, i64 %4
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
  %or.cond45 = or i1 %8, %.not
  br i1 %or.cond45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !13, !align !190, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !noundef !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = icmp ugt i8 %12, 4
  %.pre83 = load i8, ptr %15, align 1
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %17 = phi i64 [ %30, %31 ], [ %.promoted, %.lr.ph ]
  %18 = sub nuw i64 %6, %17
  %19 = getelementptr inbounds i8, ptr %9, i64 %17
  %20 = icmp ult i64 %18, 16
  br i1 %20, label %.preheader.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us: ; preds = %.lr.ph.split.us
  %21 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %18)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %switch.us = icmp eq i64 %22, 1
  br i1 %switch.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread

.preheader.i.us:                                  ; preds = %.lr.ph.split.us
  %.not.i.us = icmp eq i64 %6, %17
  br i1 %.not.i.us, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %27
  %.sroa.01.05.i.us = phi i64 [ %28, %27 ], [ 0, %.preheader.i.us ]
  %24 = getelementptr inbounds nuw [0 x i8], ptr %19, i64 0, i64 %.sroa.01.05.i.us
  %25 = load i8, ptr %24, align 1, !alias.scope !191, !noundef !13
  %26 = icmp eq i8 %25, %.pre83
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
  %or.cond = or i1 %.not12.us, %.not13.us
  br i1 %or.cond, label %31, label %.split.us

31:                                               ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us
  %32 = icmp ult i64 %6, %30
  br i1 %32, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !194

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
  %37 = getelementptr inbounds nuw [0 x i8], ptr %35, i64 0, i64 %.sroa.01.05.i
  %38 = load i8, ptr %37, align 1, !alias.scope !191, !noundef !13
  %39 = icmp eq i8 %38, %.pre83
  br i1 %39, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i64 %.sroa.01.05.i, 1
  %exitcond.not.i = icmp eq i64 %41, %34
  br i1 %exitcond.not.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, label %.lr.ph.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit: ; preds = %.lr.ph.split.split
  %42 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre83, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %34)
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
  %or.cond93 = or i1 %.not12, %.not13
  br i1 %or.cond93, label %47, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread: ; preds = %.preheader.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit, %40, %.preheader.i.us, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us, %27
  %.sroa.0.0.i20 = phi i64 [ 0, %27 ], [ 0, %.preheader.i.us ], [ %22, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.us ], [ 0, %40 ], [ 0, %.preheader.i ], [ %43, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit ]
  store i64 %6, ptr %4, align 8
  br label %.loopexit

47:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21
  %48 = icmp ult i64 %6, %46
  br i1 %48, label %.loopexit, label %.lr.ph.split.split

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21
  %49 = sub nuw i64 %46, %13
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %50, ptr nonnull readonly align 1 %10, i64 %13), !alias.scope !196
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %.split.us70, label %47

.split.us:                                        ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.us
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef range(i64 0, 256) %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.73) #16, !noalias !200
  unreachable

.split.us70:                                      ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %47, %31, %2, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread, %.split.us70
  %storemerge = phi i64 [ 1, %.split.us70 ], [ %.sroa.0.0.i20, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread ], [ 0, %2 ], [ 0, %31 ], [ 0, %47 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false), !noalias !203
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !203, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !203, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !203
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #16, !noalias !203
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !203, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @anon.435c323b8e1918452ea3dcb7b732f1ab.100, i64 6, i1 false), !noalias !207
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !211, !noalias !213, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !211, !noalias !213, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !215
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !216
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !216, !noalias !217
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !218
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %4, align 8, !noalias !226
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !226
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !226
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !226
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !226
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !228
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %5, align 8, !noalias !236
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !236
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !236
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !236
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !236
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) @anon.435c323b8e1918452ea3dcb7b732f1ab.107, ptr noundef nonnull readonly align 1 dereferenceable(15) %2, i64 15), !alias.scope !238
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 19
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %14
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.435c323b8e1918452ea3dcb7b732f1ab.108, ptr noundef nonnull readonly align 1 dereferenceable(19) %2, i64 19), !alias.scope !245
  %15 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %15, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

16:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !252
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.107, i64 noundef 15)
  br label %17

17:                                               ; preds = %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !256
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(104) %12), !noalias !260
  %18 = load i64, ptr %11, align 8, !range !261, !noalias !256, !noundef !13
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
  %21 = load i64, ptr %20, align 8, !noalias !256, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !256
  br label %17

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %17, %19
  %switch.i = phi i64 [ %21, %19 ], [ %3, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !256
  %23 = sub nuw i64 %3, %switch.i
  %24 = getelementptr inbounds i8, ptr %2, i64 %switch.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !262
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.108, i64 noundef 19)
  br label %25

25:                                               ; preds = %30, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !266
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !270
  %26 = load i64, ptr %9, align 8, !range !261, !noalias !266, !noundef !13
  switch i64 %26, label %default.unreachable [
    i64 1, label %27
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !266, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !266
  br label %25

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %25, %27
  %switch.i13 = phi i64 [ %29, %27 ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !266
  %31 = sub nuw i64 %23, %switch.i13
  %32 = getelementptr inbounds i8, ptr %24, i64 %switch.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !262
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !271
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.109, i64 noundef 4)
  br label %33

33:                                               ; preds = %38, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !275
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !279
  %34 = load i64, ptr %7, align 8, !range !261, !noalias !275, !noundef !13
  switch i64 %34, label %default.unreachable [
    i64 1, label %35
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !275, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  br label %33

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %33, %35
  %switch.i16 = phi i64 [ %37, %35 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !280
  store ptr %32, ptr %5, align 8, !alias.scope !284, !noalias !287
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %switch.i16, ptr %39, align 8, !alias.scope !284, !noalias !287
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %40, align 8, !alias.scope !284, !noalias !287
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %switch.i16, ptr %41, align 8, !alias.scope !284, !noalias !287
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 47, ptr %42, align 4, !alias.scope !284, !noalias !287
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 1, ptr %43, align 8, !alias.scope !284, !noalias !287
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 47, ptr %44, align 8, !alias.scope !284, !noalias !287
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(48) %5), !noalias !289
  %45 = load i64, ptr %6, align 8, !range !12, !noalias !280, !noundef !13
  %trunc.i = trunc nuw i64 %45 to i1
  br i1 %trunc.i, label %48, label %47

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %14, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %46

46:                                               ; preds = %47, %48, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !280
  store ptr null, ptr %0, align 8
  br label %46

48:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noalias !280, !noundef !13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !280, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !280
  %53 = sub nuw i64 %switch.i16, %52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !290
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !290
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !290
  store ptr null, ptr %8, align 8, !noalias !290
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !290
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !296, !noalias !298, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !300
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !189, !alias.scope !296, !noalias !298, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !300
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !301
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !302, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !290
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.111, ptr %6, align 8, !noalias !312
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !312
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !312
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !312
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !312
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %30 = load i64, ptr %14, align 8, !alias.scope !328, !noalias !331, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !328, !noalias !331, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #17, !noalias !333
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !334
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !346, !noalias !348, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !350
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !189, !alias.scope !346, !noalias !348, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !350
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.112) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !351, !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !353
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %50 = load i64, ptr %14, align 8, !alias.scope !377, !noalias !380, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !377, !noalias !380, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #17, !noalias !382
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !383
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !383
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !383
  store ptr null, ptr %14, align 8, !noalias !383
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !383
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !383
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !383
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !389, !noalias !391, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !393
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !189, !alias.scope !389, !noalias !391, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !393
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !394
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !395, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !383
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !397
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.114, ptr %12, align 8, !noalias !405
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !405
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.547.0..sroa_idx, align 8, !noalias !405
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !405
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !405
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !406, !noalias !419, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !397
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !421
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !433, !noalias !435, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !437
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !189, !alias.scope !433, !noalias !435, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !437
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.115) #16
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !438, !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !440
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %75 = load i64, ptr %21, align 8, !alias.scope !464, !noalias !467, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !464, !noalias !467, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #17, !noalias !469
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39", %98, %98, %81
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %99, %98 ], [ %99, %98 ], [ %99, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" ]
  %79 = load i64, ptr %23, align 8, !alias.scope !470, !noalias !483, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

81:                                               ; preds = %95, %92, %88
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
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.435c323b8e1918452ea3dcb7b732f1ab.116, ptr noundef nonnull readonly align 1 dereferenceable(3) %86, i64 3), !alias.scope !485
  %87 = icmp eq i32 %bcmp.i.i, 0
  br i1 %87, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"

88:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.117, i64 7)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" unwind label %81

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit"
  %switch = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %switch, label %96, label %89

89:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = icmp eq i32 %.sroa.2.0.copyload, %.sroa.3.0.copyload
  %91 = add i32 %.sroa.2.0.copyload, 1
  br i1 %90, label %95, label %92

92:                                               ; preds = %89
  %93 = add i32 %.sroa.3.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !492
  store i32 %91, ptr %11, align 4, !noalias !496
  store i32 %93, ptr %10, align 4, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !496
  store ptr %11, ptr %9, align 8, !noalias !496
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !496
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %94, align 8, !noalias !496
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !496
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !499
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %8, align 8, !noalias !507
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !507
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !507
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !507
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !507
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !499
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !492
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !492
  store i32 %91, ptr %7, align 4, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !508
  store ptr %7, ptr %6, align 8, !noalias !508
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !511
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %5, align 8, !noalias !519
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !519
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !519
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !519
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !519
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc38 unwind label %81

.noexc38:                                         ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !492
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
  %.sroa.750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.750.0.copyload = load ptr, ptr %.sroa.750.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !520
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

101:                                              ; preds = %96
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40": ; preds = %101
  %102 = icmp ne ptr %.sroa.750.0, null
  call void @llvm.assume(i1 %102)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !529
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40", %101, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !538
  call fastcc void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef align 8 dereferenceable(48) %.sroa.528.0..sroa_idx)
  %28 = load i64, ptr %21, align 8, !range !12, !noalias !538, !noundef !13
  %trunc.i = trunc nuw i64 %28 to i1
  br i1 %trunc.i, label %37, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr %.sroa.730.0..sroa_idx, align 1, !range !541, !alias.scope !542, !noundef !13
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  store i8 1, ptr %.sroa.730.0..sroa_idx, align 1, !alias.scope !542
  %33 = load i8, ptr %.sroa.629.0..sroa_idx, align 8, !range !541, !alias.scope !542, !noundef !13
  %34 = trunc nuw i8 %33 to i1
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !542
  %.pre2.i.i = load i64, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !542
  %.not.i.i = icmp ne i64 %.pre2.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %34, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %32
  %.val.i.i = load ptr, ptr %.sroa.528.0..sroa_idx, align 8, !alias.scope !542, !nonnull !13, !align !190, !noundef !13
  %35 = sub nuw i64 %.pre2.i.i, %.pre.i.i
  %36 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.pre.i.i
  br label %44

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !538, !noundef !13
  %40 = load i64, ptr %27, align 8, !alias.scope !538, !noundef !13
  %41 = sub nuw i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %40
  store i64 %39, ptr %27, align 8, !alias.scope !538
  br label %44

43:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !538
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %242

44:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.4.1.i = phi i64 [ %41, %37 ], [ %35, %._crit_edge.i.i ]
  %.sroa.0.1.i = phi ptr [ %42, %37 ], [ %36, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !538
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %46 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1 %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.1.i, i64 noundef %.sroa.4.1.i)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %50 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 32) acquire, align 8
  %.not.i.i74 = icmp eq i32 %50, 4
  br i1 %.not.i.i74, label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit, label %51

51:                                               ; preds = %44
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8 @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E)
  br label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit

_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit: ; preds = %44, %51
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !548
  store i32 0, ptr %20, align 8, !noalias !548
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %47, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !548
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %48, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !548
  %.sroa.7.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx20.i, align 8, !noalias !548
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %48, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !548
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !548
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !548
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E), !noalias !551
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %52, align 8, !noalias !548
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !548, !nonnull !13, !noundef !13
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !548, !noundef !13
  %.val.i76 = load ptr, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, align 8, !alias.scope !545, !noalias !552, !nonnull !13, !noundef !13
  %.val10.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 8), align 8, !alias.scope !545, !noalias !552
  %57 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %.pre.pre.i.i = load ptr, ptr %57, align 8, !alias.scope !553, !noalias !556
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !561
  %58 = load i64, ptr %.pre.i, align 8, !range !12, !noalias !561, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %58 to i1
  br i1 %trunc.i.i.i, label %59, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

59:                                               ; preds = %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %61 = load i64, ptr %60, align 8, !noalias !561
  %62 = icmp ult i64 %48, %61
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %65 = load i32, ptr %64, align 4, !noalias !561, !noundef !13
  %66 = and i32 %65, 1
  %.not8.i.i.i = icmp eq i32 %66, 0
  br i1 %.not8.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %69 = load i32, ptr %68, align 8, !noalias !561, !noundef !13
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %74 = load i64, ptr %73, align 8, !range !12, !noalias !561, !noundef !13
  %trunc9.i.i.i = trunc nuw i64 %74 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %76 = load i64, ptr %75, align 8, !noalias !561
  %77 = icmp ugt i64 %48, %76
  br i1 %77, label %.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %72, %67, %63, %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !562
  %79 = icmp ne ptr %.val10.i, null
  call void @llvm.assume(i1 %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %80 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !566, !noundef !13
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %81 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %206, !noalias !551

.noexc.i:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"

83:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc12.i unwind label %206, !noalias !551

.noexc12.i:                                       ; preds = %83
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i": ; preds = %.noexc.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %.sroa.0.0.i.i.i2.i.i.i.i = phi ptr [ %81, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i.i.i, align 8, !noalias !573, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 40
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !574
  %86 = icmp eq i64 %.val.i.i.i.i, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noundef nonnull align 8 %.val10.i, i64 noundef %.val.i.i.i.i, i64 noundef %85)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i" unwind label %206, !noalias !551

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  store atomic i64 1, ptr %84 release, align 8, !noalias !574
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.val10.i, ptr %89, align 8, !alias.scope !563, !noalias !562
  %90 = inttoptr i64 %.val.i.i.i.i to ptr
  store i64 1, ptr %17, align 8, !alias.scope !563, !noalias !562
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !563, !noalias !562
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %92, align 8, !alias.scope !563, !noalias !562
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i": ; preds = %88, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !562
  %93 = load ptr, ptr %78, align 8, !noalias !575, !nonnull !13, !noundef !13
  %94 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !575, !nonnull !13, !align !25, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !range !31, !invariant.load !13, !noalias !551
  %98 = add i64 %97, -1
  %99 = and i64 %98, -16
  %100 = getelementptr i8, ptr %93, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load i64, ptr %18, align 8, !range !12, !noalias !562, !noundef !13
  %trunc.i.i = trunc nuw i64 %102 to i1
  br i1 %trunc.i.i, label %106, label %103

103:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !562, !nonnull !13, !noundef !13
  br label %112

106:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !562, !nonnull !13, !align !25, !noundef !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load i64, ptr %109, align 8, !range !576, !noalias !551, !noundef !13
  %111 = icmp ne i64 %110, 3
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %106, %103
  %.sroa.02.0.i.i = phi ptr [ %105, %103 ], [ %109, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %114 = load ptr, ptr %113, align 8, !invariant.load !13, !noalias !551, !nonnull !13
  %115 = invoke { i32, i32 } %114(ptr noundef align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %20, ptr noalias noundef nonnull align 8 %54, i64 noundef %56)
          to label %116 unwind label %203, !noalias !551

116:                                              ; preds = %112
  %.sroa.46.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.46.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i11.i, align 8, !noalias !562
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !562
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.68.0.copyload.i.i = load i8, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !562
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !562
  %117 = ptrtoint ptr %.sroa.46.0.copyload.i.i to i64
  br i1 %trunc.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = trunc nuw i8 %.sroa.68.0.copyload.i.i to i1
  br i1 %119, label %198, label %122

120:                                              ; preds = %116
  store i64 %117, ptr %16, align 8, !noalias !577
  %121 = icmp eq ptr %.sroa.46.0.copyload.i.i, inttoptr (i64 2 to ptr)
  br i1 %121, label %.noexc7.i.i, label %.noexc8.i.i

122:                                              ; preds = %118
  %123 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %123)
  %124 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !580, !noundef !13
  %trunc.i.i.i.i.i9.i.i = trunc nuw i64 %124 to i1
  br i1 %trunc.i.i.i.i.i9.i.i, label %128, label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i: ; preds = %122
  %125 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !589

.noexc.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !589

.noexc16.i.i.i:                                   ; preds = %127
  unreachable

128:                                              ; preds = %.noexc.i.i.i, %122
  %.sroa.0.0.i.i.i2.i.i11.i.i = phi ptr [ %125, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !589, !noundef !13
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %.val.i.i12.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i11.i.i, align 8, !noalias !589, !noundef !13
  %133 = urem i64 %.val.i.i12.i.i, %130
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %142

137:                                              ; preds = %128
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.6) #16
          to label %138 unwind label %.loopexit.split-lp.i.i.i, !noalias !589

138:                                              ; preds = %149, %137
  unreachable

139:                                              ; preds = %.noexc24.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i" unwind label %140, !noalias !551

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i": ; preds = %139
  call void @__rust_dealloc(ptr noundef nonnull align 8 %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !551
  br label %208

142:                                              ; preds = %.noexc24.i.i, %132
  %.sroa.01.031.i.i.i = phi i32 [ 0, %132 ], [ %143, %.noexc24.i.i ]
  %143 = add nuw nsw i32 %.sroa.01.031.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !590
  %144 = load i64, ptr %129, align 8, !noalias !589, !noundef !13
  %145 = icmp ult i64 %133, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %134, align 8, !noalias !589, !nonnull !13, !noundef !13
  %148 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %147, i64 0, i64 %133
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull align 8 %148)
          to label %150 unwind label %.loopexit.i.i.i, !noalias !589

149:                                              ; preds = %142
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %133, i64 noundef %144, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.7) #16
          to label %138 unwind label %.loopexit.split-lp.i.i.i, !noalias !589

150:                                              ; preds = %146
  %151 = load i64, ptr %14, align 8, !range !12, !noalias !590, !noundef !13
  %trunc.i13.i.i = trunc nuw i64 %151 to i1
  br i1 %trunc.i13.i.i, label %183, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %135, align 8, !noalias !590, !nonnull !13, !align !25, !noundef !13
  %154 = load i8, ptr %136, align 8, !range !541, !noalias !590, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !590
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load i64, ptr %156, align 8, !alias.scope !591, !noalias !594, !noundef !13
  %158 = load i64, ptr %155, align 8, !alias.scope !591, !noalias !594, !noundef !13
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %155)
          to label %165 unwind label %161, !noalias !594

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i.i.i unwind label %163, !noalias !551

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !551
  unreachable

.body.i.i.i:                                      ; preds = %161
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE"(ptr nonnull %153, i8 %154) #19
          to label %.body.i unwind label %181, !noalias !551

165:                                              ; preds = %160, %152
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %167 = load ptr, ptr %166, align 8, !alias.scope !591, !noalias !594, !nonnull !13, !noundef !13
  %168 = getelementptr inbounds ptr, ptr %167, i64 %157
  store ptr %.sroa.46.0.copyload.i.i, ptr %168, align 8, !noalias !594
  %169 = add i64 %157, 1
  store i64 %169, ptr %156, align 8, !alias.scope !591, !noalias !596
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %171 = trunc nuw i8 %154 to i1
  br i1 %171, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %172

172:                                              ; preds = %165
  %173 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !590
  %174 = and i64 %173, 9223372036854775807
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %.noexc17.i.i.i

.noexc17.i.i.i:                                   ; preds = %172
  %176 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc14.i unwind label %206, !noalias !551

.noexc14.i:                                       ; preds = %.noexc17.i.i.i
  br i1 %176, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %177

177:                                              ; preds = %.noexc14.i
  store atomic i8 1, ptr %170 monotonic, align 4, !noalias !551
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i: ; preds = %177, %.noexc14.i, %172, %165
  %178 = atomicrmw xchg ptr %153, i32 0 release, align 4, !noalias !551
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %208

180:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %153)
          to label %208 unwind label %206, !noalias !551

181:                                              ; preds = %197, %.body.i.i.i
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !551
  unreachable

.noexc24.i.i:                                     ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !590
  %exitcond.not.i.i.i = icmp eq i32 %143, 10
  br i1 %exitcond.not.i.i.i, label %139, label %142

183:                                              ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %.val.i.i.i = load ptr, ptr %135, align 8, !alias.scope !597, !noalias !590
  %.val3.i.i.i = load i8, ptr %136, align 8, !range !600, !alias.scope !597, !noalias !590, !noundef !13
  %.not.i.i.i.i = icmp eq i8 %.val3.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.noexc24.i.i, label %184

184:                                              ; preds = %183
  %185 = icmp ne ptr %.val.i.i.i, null
  call void @llvm.assume(i1 %185), !noalias !601
  %186 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %187 = trunc nuw i8 %.val3.i.i.i to i1
  br i1 %187, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %188

188:                                              ; preds = %184
  %189 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc21.i.i unwind label %.loopexit.i.i.i, !noalias !551

.noexc21.i.i:                                     ; preds = %188
  %190 = and i64 %189, 9223372036854775807
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %192

192:                                              ; preds = %.noexc21.i.i
  %193 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc22.i.i unwind label %.loopexit.i.i.i, !noalias !551

.noexc22.i.i:                                     ; preds = %192
  br i1 %193, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %194

194:                                              ; preds = %.noexc22.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef nonnull align 1 %186, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !551

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i: ; preds = %194, %.noexc22.i.i, %.noexc21.i.i, %184
  %195 = atomicrmw xchg ptr %.val.i.i.i, i32 0 release, align 4, !noalias !602
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", label %.noexc24.i.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val.i.i.i)
          to label %.noexc24.i.i unwind label %.loopexit.i.i.i, !noalias !551

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %194, %192, %188, %146
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp.i.i.i:                         ; preds = %149, %137, %127, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i10.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i unwind label %181, !noalias !551

198:                                              ; preds = %118
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %.noexc6.i.i unwind label %199, !noalias !551

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

.noexc6.i.i:                                      ; preds = %198
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !551
  br label %208

.noexc7.i.i:                                      ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !577
  store ptr null, ptr %15, align 8, !noalias !577
  invoke void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h94d1c6cbdc4022a5E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.8) #16
          to label %.noexc16.i unwind label %206, !noalias !551

.noexc16.i:                                       ; preds = %.noexc7.i.i
  unreachable

.noexc8.i.i:                                      ; preds = %120
  %201 = icmp ne ptr %.sroa.57.0.copyload.i.i, null
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 40
  store atomic i64 %117, ptr %202 release, align 8, !noalias !551
  br label %208

.body.thread.sink.split.i.i:                      ; preds = %199, %140
  %eh.lpad-body17.ph.i.i = phi { ptr, i32 } [ %141, %140 ], [ %200, %199 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !551
  br label %.body.i

203:                                              ; preds = %112
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdfefa1be1b412c6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18) #19
          to label %.body.i unwind label %204, !noalias !551

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !551
  unreachable

206:                                              ; preds = %.noexc7.i.i, %180, %.noexc17.i.i.i, %87, %83, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %206, %203, %.body.thread.sink.split.i.i, %197, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %207, %206 ], [ %lpad.thr_comm.split-lp.i.i, %203 ], [ %lpad.phi.i.i.i, %197 ], [ %162, %.body.i.i.i ], [ %eh.lpad-body17.ph.i.i, %.body.thread.sink.split.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #19
          to label %common.resume unwind label %240, !noalias !551

208:                                              ; preds = %.noexc8.i.i, %.noexc6.i.i, %180, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !562
  %209 = extractvalue { i32, i32 } %115, 1
  %210 = extractvalue { i32, i32 } %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !562
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %210, ptr %52, align 8, !noalias !548
  store i32 %209, ptr %211, align 4, !noalias !548
  %switch.i = icmp eq i32 %210, 1
  br i1 %switch.i, label %212, label %.thread.i

212:                                              ; preds = %208
  %213 = load ptr, ptr %57, align 8, !noalias !551, !nonnull !13, !noundef !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 168
  %215 = load ptr, ptr %214, align 8, !noalias !551, !nonnull !13, !noundef !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i64, ptr %216, align 8, !range !12, !noalias !551, !noundef !13
  %trunc.i77 = trunc nuw i64 %217 to i1
  br i1 %trunc.i77, label %236, label %244

.thread.i:                                        ; preds = %208, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %219 = load ptr, ptr %218, align 8, !alias.scope !621, !noalias !548, !nonnull !13, !noundef !13
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !622
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"

222:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %218)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i" unwind label %223, !noalias !551

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %19) #19
          to label %common.resume unwind label %234, !noalias !551

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i": ; preds = %222, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !623
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %19), !noalias !551
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %226 = load i64, ptr %225, align 8, !range !14, !noalias !623, !noundef !13
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !623, !noundef !13
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8, !noalias !623, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef %230, i64 noundef %226) #17, !noalias !551
  br label %243

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !551
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", %359, %315, %.body.i, %223
  %common.resume.op = phi { ptr, i32 } [ %224, %223 ], [ %eh.lpad-body.i, %.body.i ], [ %316, %315 ], [ %360, %359 ], [ %.pn69, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit" ]
  resume { ptr, i32 } %common.resume.op

236:                                              ; preds = %212
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %238 = load i64, ptr %237, align 8, !noalias !551
  %239 = call i64 @llvm.uadd.sat.i64(i64 %238, i64 1)
  br label %244

240:                                              ; preds = %.body.i
  %241 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !551
  unreachable

242:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", %283, %43
  ret void

243:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i", %228, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !623
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  store i64 -9223372036854775808, ptr %0, align 8
  br label %283

244:                                              ; preds = %236, %212
  %.sroa.01.0.i = phi i64 [ 1, %236 ], [ 0, %212 ]
  %.sroa.3.0.i = phi i64 [ %239, %236 ], [ undef, %212 ]
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5120.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !548
  store i64 %.sroa.01.0.i, ptr %26, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %47, ptr %.sroa.6121.0..sroa_idx, align 8
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %48, ptr %.sroa.7122.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %246 = load i32, ptr %245, align 8, !range !633, !alias.scope !630, !noalias !634, !noundef !13
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %248 = load i32, ptr %247, align 4, !alias.scope !630, !noalias !634
  %trunc.i78 = trunc nuw i32 %246 to i1
  br i1 %trunc.i78, label %249, label %309

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %251 = load ptr, ptr %250, align 8, !alias.scope !630, !noalias !634, !nonnull !13, !noundef !13
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i64, ptr %252, align 8, !noalias !636, !noundef !13
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %268, label %255

255:                                              ; preds = %249
  %256 = zext i32 %248 to i64
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, label %309

_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i: ; preds = %255
  %258 = getelementptr i8, ptr %251, i64 24
  %.val.i.i79 = load ptr, ptr %258, align 8, !noalias !636, !nonnull !13, !noundef !13
  %259 = getelementptr inbounds nuw { i32, i32 }, ptr %.val.i.i79, i64 %256
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !noalias !636, !noundef !13
  %262 = zext i32 %261 to i64
  %263 = load i32, ptr %259, align 4, !noalias !636, !noundef !13
  %264 = zext i32 %263 to i64
  %265 = sub nsw i64 %262, %264
  %266 = icmp ugt i64 %265, 1
  %267 = add nuw nsw i64 %264, 1
  br i1 %266, label %268, label %309

268:                                              ; preds = %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %249
  %.sroa.039.0.i = phi i64 [ 2, %249 ], [ %264, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %.sroa.041.0.i = phi i64 [ 3, %249 ], [ %267, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %270 = load ptr, ptr %269, align 8, !alias.scope !630, !noalias !634, !nonnull !13, !noundef !13
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %272 = load i64, ptr %271, align 8, !alias.scope !630, !noalias !634, !noundef !13
  %273 = icmp ult i64 %.sroa.039.0.i, %272
  br i1 %273, label %274, label %309

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i64, ptr %270, i64 %.sroa.039.0.i
  %276 = load i64, ptr %275, align 8, !noalias !636, !noundef !13
  %277 = icmp ne i64 %276, 0
  %278 = icmp ult i64 %.sroa.041.0.i, %272
  %or.cond.i = select i1 %277, i1 %278, i1 false
  br i1 %or.cond.i, label %279, label %309

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i64, ptr %270, i64 %.sroa.041.0.i
  %281 = load i64, ptr %280, align 8, !noalias !636, !noundef !13
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %309, label %286

283:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", %243
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %242

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", %284
  %.pn69 = phi { ptr, i32 } [ %285, %284 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %26) #19
          to label %common.resume unwind label %372

284:                                              ; preds = %339, %334, %328, %.thread
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

286:                                              ; preds = %279
  %287 = add i64 %276, -1
  %288 = add i64 %281, -1
  %.not.i = icmp ugt i64 %287, %288
  br i1 %.not.i, label %.thread, label %289

289:                                              ; preds = %286
  %290 = icmp eq i64 %287, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = icmp ult i64 %287, %48
  br i1 %292, label %295, label %299

293:                                              ; preds = %299, %295, %289
  %294 = icmp eq i64 %288, 0
  br i1 %294, label %328, label %301

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %47, i64 %287
  %297 = load i8, ptr %296, align 1, !alias.scope !637, !noundef !13
  %298 = icmp sgt i8 %297, -65
  br i1 %298, label %293, label %.thread

299:                                              ; preds = %291
  %300 = icmp eq i64 %287, %48
  br i1 %300, label %293, label %.thread

301:                                              ; preds = %293
  %302 = icmp ult i64 %288, %48
  br i1 %302, label %303, label %307

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %47, i64 %288
  %305 = load i8, ptr %304, align 1, !alias.scope !637, !noundef !13
  %306 = icmp sgt i8 %305, -65
  br i1 %306, label %328, label %.thread

307:                                              ; preds = %301
  %308 = icmp eq i64 %288, %48
  br i1 %308, label %328, label %.thread

309:                                              ; preds = %244, %274, %268, %279, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %255, %333
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %311 = load ptr, ptr %310, align 8, !alias.scope !655, !nonnull !13, !noundef !13
  %312 = atomicrmw sub ptr %311, i64 1 release, align 8, !noalias !655
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82"

314:                                              ; preds = %309
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %310)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82" unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5120.0..sroa_idx) #19
          to label %common.resume unwind label %326

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82": ; preds = %314, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !656
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5120.0..sroa_idx)
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %318 = load i64, ptr %317, align 8, !range !14, !noalias !656, !noundef !13
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %320

320:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82"
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %322 = load i64, ptr %321, align 8, !noalias !656, !noundef !13
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %12, align 8, !noalias !656, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %325, i64 noundef %322, i64 noundef %318) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit"

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i82", %320, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !656
  br label %283

.thread:                                          ; preds = %303, %295, %286, %299, %307
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48, i64 noundef %287, i64 noundef %288, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.119) #16
          to label %332 unwind label %284

328:                                              ; preds = %307, %303, %293
  %329 = getelementptr inbounds i8, ptr %47, i64 %287
  %330 = sub i64 %281, %276
  %331 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %329, i64 noundef %330)
          to label %333 unwind label %284

332:                                              ; preds = %.thread
  unreachable

333:                                              ; preds = %328
  %trunc66 = trunc i64 %331 to i1
  br i1 %trunc66, label %309, label %334

334:                                              ; preds = %333
  %.sroa.565.0.extract.shift = lshr i64 %331, 32
  %.sroa.565.0.extract.trunc = trunc nuw i64 %.sroa.565.0.extract.shift to i32
  store i32 %.sroa.565.0.extract.trunc, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !663
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %335, align 8, !noalias !663
  store ptr null, ptr %10, align 8, !noalias !663
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %336, align 8, !noalias !663
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
          to label %.noexc unwind label %284

.noexc:                                           ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !663
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %337 = load i64, ptr %11, align 8, !range !14, !alias.scope !669, !noalias !671, !noundef !13
  %338 = icmp eq i64 %337, -9223372036854775808
  br i1 %338, label %339, label %342

339:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !673
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %341 = load i8, ptr %340, align 8, !range !189, !alias.scope !669, !noalias !671, !noundef !13
  store i8 %341, ptr %9, align 1, !noalias !673
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16
          to label %.noexc84 unwind label %284

.noexc84:                                         ; preds = %339
  unreachable

342:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !alias.scope !674, !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %22, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.452.0..sroa_idx, align 8
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %343, ptr %344, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.456.0..sroa_idx, align 8
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %25, ptr %345, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !676
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.121, ptr %8, align 8, !noalias !684
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !684
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %.sroa.597.0..sroa_idx, align 8, !noalias !684
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !684
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.798.0..sroa_idx, align 8, !noalias !684
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %348 unwind label %346

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

348:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.091.0.copyload = load i64, ptr %23, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.895.0.copyload = load i64, ptr %.sroa.895.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef nonnull align 8 dereferenceable(88) %24, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.895.0.copyload)
          to label %352 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = icmp eq i64 %.sroa.091.0.copyload, 0
  br i1 %351, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %349
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.091.0.copyload, i64 noundef 1) #17, !noalias !685
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

352:                                              ; preds = %348
  %353 = load i32, ptr %25, align 4, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %353, ptr %.sroa.412.0..sroa_idx, align 8
  %354 = icmp eq i64 %.sroa.091.0.copyload, 0
  br i1 %354, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86": ; preds = %352
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.091.0.copyload, i64 noundef 1) #17, !noalias !694
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i86", %352
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  call void @llvm.experimental.noalias.scope.decl(metadata !712)
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %355 = load ptr, ptr %250, align 8, !alias.scope !718, !nonnull !13, !noundef !13
  %356 = atomicrmw sub ptr %355, i64 1 release, align 8, !noalias !718
  %357 = icmp eq i64 %356, 1
  br i1 %357, label %358, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88"

358:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88" unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5120.0..sroa_idx) #19
          to label %common.resume unwind label %370

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88": ; preds = %358, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit87"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !719
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5120.0..sroa_idx)
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %362 = load i64, ptr %361, align 8, !range !14, !noalias !719, !noundef !13
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", label %364

364:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88"
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load i64, ptr %365, align 8, !noalias !719, !noundef !13
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90", label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8, !noalias !719, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %366, i64 noundef %362) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90"

370:                                              ; preds = %359
  %371 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit90": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i88", %364, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !719
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %242

372:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
  %373 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %349, %346
  %.pn = phi { ptr, i32 } [ %347, %346 ], [ %350, %349 ], [ %350, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %374 = load i64, ptr %24, align 8, !alias.scope !741, !noalias !744, !noundef !13
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %377 = load ptr, ptr %376, align 8, !alias.scope !741, !noalias !744, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %374, i64 noundef 1) #17, !noalias !746
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
  %.sroa.5190.i = alloca [128 x i8], align 8
  %33 = alloca [144 x i8], align 8
  %34 = alloca [256 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [224 x i8], align 8
  %.sroa.14188.i = alloca [32 x i8], align 8
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
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %50 = load i8, ptr %49, align 1, !range !86, !noundef !13
  switch i8 %50, label %default.unreachable131 [
    i8 0, label %54
    i8 1, label %105
    i8 2, label %106
    i8 3, label %107
  ]

default.unreachable131:                           ; preds = %107, %3
  unreachable

.noexc44:                                         ; preds = %485, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %52 = load i8, ptr %51, align 8, !range !541, !noundef !13
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %486, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !750
  store i64 0, ptr %48, align 8, !noalias !750
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !750
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !750
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 0, ptr %66, align 4, !noalias !750
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 32, ptr %67, align 8, !noalias !750
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store i8 3, ptr %68, align 8, !noalias !750
  store i64 0, ptr %47, align 8, !noalias !750
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %69, align 8, !noalias !750
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %70, align 8, !noalias !750
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 40
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
  br i1 %72, label %79, label %.thread132

79:                                               ; preds = %78
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.20, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.22) #16
          to label %.noexc.i unwind label %73, !noalias !754

.noexc.i:                                         ; preds = %79
  unreachable

.thread132:                                       ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !noalias !773
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !750
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
  %.sroa.873.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %81, ptr %.sroa.873.0..sroa_idx, align 8
  %.sroa.974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %83, ptr %.sroa.974.0..sroa_idx, align 8
  %.sroa.1075.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %85, ptr %.sroa.1075.0..sroa_idx, align 8
  %.sroa.1176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %87, ptr %.sroa.1176.0..sroa_idx, align 8
  %.sroa.1277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1277.0..sroa_idx, align 8
  %.sroa.1378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1378.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %57, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.1680.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 297
  br label %112

92:                                               ; preds = %473, %.body33, %429
  %.pn6.pn = phi { ptr, i32 } [ %.pn.i.i, %.body33 ], [ %474, %473 ], [ %.pn4, %429 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  %94 = load i64, ptr %93, align 8, !alias.scope !786, !noalias !789, !noundef !13
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 632
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
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %495

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %101, %471
  %.pn11 = phi { ptr, i32 } [ %472, %471 ], [ %.pn9, %101 ], [ %.pn9, %.body ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %103 = load i8, ptr %102, align 8, !range !541, !noundef !13
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %497, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

105:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

106:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

107:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !799
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable131 [
    i8 0, label %112
    i8 1, label %256
    i8 2, label %257
    i8 3, label %110
    i8 4, label %111
  ]

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !799
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !803, !noalias !808
  %.phi.trans.insert253.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre254.i = load ptr, ptr %.phi.trans.insert253.i, align 8, !alias.scope !803, !noalias !808
  br label %258

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !799
  %.phi.trans.insert255.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.pre256.i = load ptr, ptr %.phi.trans.insert255.i, align 8, !alias.scope !811, !noalias !814
  %.phi.trans.insert257.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre258.i = load i64, ptr %.phi.trans.insert257.i, align 8, !alias.scope !811, !noalias !814
  br label %321

112:                                              ; preds = %.thread132, %107
  %113 = phi ptr [ %91, %.thread132 ], [ %109, %107 ]
  %114 = phi ptr [ %90, %.thread132 ], [ %108, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %115, align 8, !noalias !799
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %117 = load ptr, ptr %116, align 8, !noalias !799, !nonnull !13, !align !190, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %119 = load i64, ptr %118, align 8, !noalias !799, !noundef !13
  store ptr %117, ptr %114, align 8, !noalias !799
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %119, ptr %120, align 8, !noalias !799
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %123 = load ptr, ptr %122, align 8, !noalias !799, !nonnull !13, !align !190, !noundef !13
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %125 = load i64, ptr %124, align 8, !noalias !799, !noundef !13
  store ptr %123, ptr %121, align 8, !noalias !799
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %125, ptr %126, align 8, !noalias !799
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %129 = load ptr, ptr %128, align 8, !noalias !799, !nonnull !13, !align !190, !noundef !13
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %131 = load i64, ptr %130, align 8, !noalias !799, !noundef !13
  store ptr %129, ptr %127, align 8, !noalias !799
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %131, ptr %132, align 8, !noalias !799
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %134 = load ptr, ptr %133, align 8, !noalias !799, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !799
  store ptr %114, ptr %45, align 8, !noalias !799
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !799
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %121, ptr %135, align 8, !noalias !799
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !799
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %127, ptr %136, align 8, !noalias !799
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !816
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.77, ptr %25, align 8, !noalias !827
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %45, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !827
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !827
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %141 unwind label %137, !noalias !828

137:                                              ; preds = %112
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !799
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i", %137
  %139 = phi ptr [ %113, %137 ], [ %248, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %248, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  %140 = phi ptr [ %114, %137 ], [ %249, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %249, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  %.pn59.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn55.pn.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" ], [ %.pn55.pn.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i" ]
  store i8 2, ptr %139, align 1, !noalias !799
  br label %.body23

141:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !816
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !799
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !alias.scope !829, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !799
  invoke void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %145 unwind label %143, !noalias !828

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %151

145:                                              ; preds = %141
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !839
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %42, align 8, !alias.scope !845, !noalias !846
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !845, !noalias !846
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !alias.scope !845, !noalias !846
  %146 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 3
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i.i.i, i64 214, i1 false), !noalias !846
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !839
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.78, ptr %23, align 8, !noalias !847
  %.sroa.4.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i87.i, align 8, !noalias !847
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.79, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !847
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !847
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !839
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !839
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !839
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %22)
          to label %.noexc88.i unwind label %152, !noalias !828

.noexc88.i:                                       ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !839
  br label %154

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.5.0.copyload.i.i.i, ptr %149, align 8, !noalias !839
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.sroa.6.0.copyload.i.i.i, ptr %150, align 1, !noalias !839
  store i64 3, ptr %24, align 8, !noalias !839
  br label %154

151:                                              ; preds = %152, %143
  %.pn9.i = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !799
  br label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %151

154:                                              ; preds = %148, %.noexc88.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !839
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !799
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %43, i32 noundef 2, i32 undef)
          to label %158 unwind label %156, !noalias !828

155:                                              ; preds = %156, %151
  %.pn11.i = phi { ptr, i32 } [ %157, %156 ], [ %.pn9.i, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !799
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %155

158:                                              ; preds = %154
  store i8 1, ptr %115, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !799
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.81, i64 noundef 12)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %160, !noalias !828

159:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i", %160
  %.pn20.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn15230.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !799
  br label %.body.i

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %158
  %162 = load i64, ptr %41, align 8, !range !12, !noalias !799, !noundef !13
  %trunc.i = trunc nuw i64 %162 to i1
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %trunc.i, label %192, label %164

164:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %163, i64 24, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !799
  store i8 0, ptr %115, align 8, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !799
  store ptr %40, ptr %37, align 8, !noalias !799
  %.sroa.5174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5174.0..sroa_idx.i, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !849
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.83, ptr %21, align 8, !noalias !860
  %.sroa.6170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6170.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.8171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %37, ptr %.sroa.8171.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !860
  %.sroa.11172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11172.0..sroa_idx.i, align 8, !noalias !860
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %170 unwind label %165, !noalias !828

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !799
  %167 = load i64, ptr %39, align 8, !range !576, !alias.scope !861, !noalias !799, !noundef !13
  %.not.i.i.i = icmp eq i64 %167, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %188

168:                                              ; preds = %172
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !849
  %.sroa.0166.0.copyload.pr.i = load i64, ptr %38, align 8, !alias.scope !866, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !799
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.5167.0.copyload.i = load ptr, ptr %.sroa.5167.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !799
  %.sroa.6168.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.6168.0.copyload.i = load i64, ptr %.sroa.6168.0..sroa_idx.i, align 8, !alias.scope !866, !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !876
  %.sroa.0.0.copyload.i.i102.i = load i64, ptr %39, align 8, !alias.scope !882, !noalias !883
  %.sroa.5.0..sroa_idx.i.i103.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload.i.i104.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i103.i, align 8, !alias.scope !882, !noalias !883
  %.sroa.6.0..sroa_idx.i.i105.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  %.sroa.6.0.copyload.i.i106.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i105.i, align 1, !alias.scope !882, !noalias !883
  %171 = icmp eq i64 %.sroa.0.0.copyload.i.i102.i, 3
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %.sroa.69.0..sroa_idx.i.i108.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !876
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i108.i, ptr noundef nonnull align 2 dereferenceable(214) %173, i64 214, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !876
  store i64 %.sroa.0166.0.copyload.pr.i, ptr %19, align 8, !noalias !876
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5167.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !876
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.6168.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !884
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.84, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !884
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !884
  store i64 %.sroa.0.0.copyload.i.i102.i, ptr %18, align 8, !noalias !876
  %.sroa.4.0..sroa_idx.i.i109.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i104.i, ptr %.sroa.4.0..sroa_idx.i.i109.i, align 8, !noalias !876
  %.sroa.58.0..sroa_idx.i.i110.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i106.i, ptr %.sroa.58.0..sroa_idx.i.i110.i, align 1, !noalias !876
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %18)
          to label %.noexc111.i unwind label %168, !noalias !828

.noexc111.i:                                      ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !876
  br label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i104.i, ptr %175, align 8, !noalias !876
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i106.i, ptr %176, align 1, !noalias !876
  store i64 3, ptr %20, align 8, !noalias !876
  %177 = icmp eq i64 %.sroa.0166.0.copyload.pr.i, 0
  br i1 %177, label %179, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %174
  %178 = icmp ne ptr %.sroa.5167.0.copyload.i, null
  call void @llvm.assume(i1 %178)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5167.0.copyload.i, i64 noundef %.sroa.0166.0.copyload.pr.i, i64 noundef 1) #17, !noalias !885
  br label %179

179:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %174, %.noexc111.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !799
  store i8 1, ptr %115, align 8, !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %180 = load i64, ptr %40, align 8, !alias.scope !908, !noalias !911, !noundef !13
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %191, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %183 = load ptr, ptr %182, align 8, !alias.scope !908, !noalias !911, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %183, i64 noundef %180, i64 noundef 1) #17, !noalias !913
  br label %191

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !799
  br label %159

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %188, %168, %165
  %.pn15230.i = phi { ptr, i32 } [ %169, %168 ], [ %166, %188 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  call void @llvm.experimental.noalias.scope.decl(metadata !920)
  call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %184 = load i64, ptr %40, align 8, !alias.scope !926, !noalias !929, !noundef !13
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i112.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %187 = load ptr, ptr %186, align 8, !alias.scope !926, !noalias !929, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %187, i64 noundef %184, i64 noundef 1) #17, !noalias !931
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit113.i"

188:                                              ; preds = %165
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %39)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %189, !noalias !828

189:                                              ; preds = %418, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", %267, %241, %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !828
  unreachable

191:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %179
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !799
  br label %194

192:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %.val.i.i = load i64, ptr %163, align 8, !range !14, !alias.scope !932, !noalias !799, !noundef !13
  switch i64 %.val.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %194
    i64 0, label %194
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i": ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.val1.i.i22 = load ptr, ptr %193, align 8, !alias.scope !932, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i22, i64 noundef %.val.i.i, i64 noundef 1) #17, !noalias !935
  br label %194

194:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i.i", %192, %192, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !799
  %.val.i = load ptr, ptr %134, align 8, !noalias !828, !nonnull !13, !noundef !13
  %195 = getelementptr i8, ptr %134, i64 8
  %.val72.i = load ptr, ptr %195, align 8, !noalias !828, !nonnull !13, !align !25, !noundef !13
  %196 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 16
  %197 = load i64, ptr %196, align 8, !range !31, !invariant.load !13, !noalias !828
  %198 = add i64 %197, -1
  %199 = and i64 %198, -16
  %200 = getelementptr i8, ptr %.val.i, i64 %199
  %201 = getelementptr i8, ptr %200, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14188.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !799
  store i8 0, ptr %115, align 8, !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %36, ptr noundef nonnull align 8 dereferenceable(224) %44, i64 224, i1 false), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !799
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %35)
          to label %204 unwind label %238, !noalias !828

202:                                              ; preds = %211
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !799
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i"

204:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %.sroa.0.0.copyload.i117.i = load i64, ptr %36, align 8, !alias.scope !939, !noalias !943
  %.sroa.5.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.5.0.copyload.i119.i = load i8, ptr %.sroa.5.0..sroa_idx.i118.i, align 8, !alias.scope !939, !noalias !943
  %.sroa.6.0..sroa_idx.i120.i = getelementptr inbounds nuw i8, ptr %36, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i120.i, align 1, !alias.scope !939, !noalias !943
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !945
  %205 = icmp eq i64 %.sroa.0.0.copyload.i117.i, 3
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %207 = load i64, ptr %17, align 8, !range !955, !alias.scope !956, !noalias !944, !noundef !13
  %208 = add i64 %207, 9223372036854775807
  %209 = icmp ult i64 %208, 3
  %210 = select i1 %209, i64 %208, i64 1
  switch i64 %210, label %211 [
    i64 0, label %225
    i64 1, label %213
  ]

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %212)
          to label %225 unwind label %202, !noalias !828

213:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %214 = icmp eq i64 %207, -9223372036854775808
  br i1 %214, label %225, label %215

215:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %216 = icmp eq i64 %207, 0
  br i1 %216, label %225, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %218 = load ptr, ptr %217, align 8, !alias.scope !972, !noalias !975, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %207, i64 noundef 1) #17, !noalias !977
  br label %225

219:                                              ; preds = %204
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.i, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !alias.scope !978, !noalias !979
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !799
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  store i64 %.sroa.0.0.copyload.i117.i, ptr %221, align 8, !alias.scope !983, !noalias !799
  %.sroa.7185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i119.i, ptr %.sroa.7185.0..sroa_idx.i, align 8, !alias.scope !983, !noalias !799
  %.sroa.10186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10186.0..sroa_idx.i, align 1, !alias.scope !983, !noalias !799
  %.sroa.13187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13187.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %220, i64 214, i1 false), !noalias !799
  %.sroa.14188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14188.i, i64 32, i1 false), !alias.scope !983, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14188.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(256) %221, i64 256, i1 false), !noalias !799
  %222 = getelementptr inbounds nuw i8, ptr %.val72.i, i64 24
  %223 = load ptr, ptr %222, align 8, !invariant.load !13, !noalias !828, !nonnull !13
  %224 = invoke { ptr, ptr } %223(ptr noundef align 1 %201, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %34)
          to label %232 unwind label %230, !noalias !828

225:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %215, %213, %211, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !799
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i119.i, ptr %227, align 8, !alias.scope !985, !noalias !986
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %228, align 1, !alias.scope !985, !noalias !986
  store i64 3, ptr %226, align 8, !alias.scope !985, !noalias !986
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14188.i)
  %229 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i119.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %230, !noalias !828

230:                                              ; preds = %225, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

232:                                              ; preds = %219
  %233 = extractvalue { ptr, ptr } %224, 0
  %234 = extractvalue { ptr, ptr } %224, 1
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %233, ptr %235, align 8, !noalias !799
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %234, ptr %236, align 8, !noalias !799
  br label %258

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i": ; preds = %241, %238, %202
  %237 = phi { ptr, i32 } [ %203, %202 ], [ %239, %241 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14188.i)
  br label %.body.i

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !799
  %240 = load i64, ptr %36, align 8, !range !576, !alias.scope !987, !noalias !799, !noundef !13
  %.not.i.i123.i = icmp eq i64 %240, 3
  br i1 %.not.i.i123.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i", label %241

241:                                              ; preds = %238
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %36)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" unwind label %189, !noalias !828

.body.i:                                          ; preds = %230, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i", %267, %282, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %302, %306, %375, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", %159
  %242 = phi ptr [ %322, %375 ], [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %113, %159 ], [ %113, %230 ], [ %113, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %259, %267 ], [ %259, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %259, %282 ], [ %259, %306 ], [ %259, %302 ]
  %243 = phi ptr [ %323, %375 ], [ %323, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %114, %159 ], [ %114, %230 ], [ %114, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %260, %267 ], [ %260, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %260, %282 ], [ %260, %306 ], [ %260, %302 ]
  %.pn55.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %.pn50.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i" ], [ %.pn20.i, %159 ], [ %231, %230 ], [ %237, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit125.i" ], [ %268, %267 ], [ %283, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %283, %282 ], [ %307, %306 ], [ %303, %302 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %245 = load i8, ptr %244, align 8, !range !541, !noalias !799, !noundef !13
  %246 = trunc nuw i8 %245 to i1
  %247 = load i64, ptr %44, align 8, !range !576, !noalias !799
  %.not.i.i160.i = icmp ne i64 %247, 3
  %or.cond.not.i = select i1 %246, i1 %.not.i.i160.i, i1 false
  br i1 %or.cond.not.i, label %418, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i": ; preds = %418, %.body.i, %155
  %248 = phi ptr [ %242, %.body.i ], [ %113, %155 ], [ %242, %418 ]
  %249 = phi ptr [ %243, %.body.i ], [ %114, %155 ], [ %243, %418 ]
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.i, %.body.i ], [ %.pn11.i, %155 ], [ %.pn55.pn.i, %418 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %250, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !799
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %252 = load i64, ptr %251, align 8, !alias.scope !1004, !noalias !1007, !noundef !13
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i126.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i"
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %255 = load ptr, ptr %254, align 8, !alias.scope !1004, !noalias !1007, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %255, i64 noundef %252, i64 noundef 1) #17, !noalias !1009
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"

256:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc25 unwind label %419

.noexc25:                                         ; preds = %256
  unreachable

257:                                              ; preds = %107
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc26 unwind label %419

.noexc26:                                         ; preds = %257
  unreachable

258:                                              ; preds = %232, %110
  %259 = phi ptr [ %109, %110 ], [ %113, %232 ]
  %260 = phi ptr [ %108, %110 ], [ %114, %232 ]
  %261 = phi ptr [ %.pre254.i, %110 ], [ %234, %232 ]
  %262 = phi ptr [ %.pre.i, %110 ], [ %233, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !799
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %266 = load ptr, ptr %265, align 8, !invariant.load !13, !noalias !1011, !nonnull !13
  invoke void %266(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %33, ptr noundef nonnull align 1 %262, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %267, !noalias !828

267:                                              ; preds = %258
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !799
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %263) #19
          to label %.body.i unwind label %189, !noalias !828

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %258
  %269 = load i64, ptr %33, align 8, !range !1012, !noalias !799, !noundef !13
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %290, label %271

271:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !799
  %.sroa.5190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.0..sroa_idx.i, i64 128, i1 false), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !799
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %272 = load ptr, ptr %264, align 8, !alias.scope !1019, !noalias !799, !nonnull !13, !align !25, !noundef !13
  %273 = load ptr, ptr %272, align 8, !invariant.load !13, !noalias !1020
  %.not.i.i129.i = icmp eq ptr %273, null
  %.pre.i.i.i = load ptr, ptr %263, align 8, !alias.scope !1021, !noalias !799
  br i1 %.not.i.i129.i, label %275, label %274

274:                                              ; preds = %271
  invoke void %273(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %275 unwind label %282, !noalias !1020

275:                                              ; preds = %274, %271
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %276, align 8, !range !30, !invariant.load !13, !noalias !1025
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %278, align 8, !range !31, !invariant.load !13, !noalias !1025
  %280 = icmp ult i64 %279, -9223372036854775807
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %275
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %277, i64 noundef %279) #17, !noalias !1025
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load i64, ptr %284, align 8, !range !30, !invariant.load !13, !noalias !1026
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %287 = load i64, ptr %286, align 8, !range !31, !invariant.load !13, !noalias !1026
  %288 = icmp ult i64 %287, -9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %282
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %285, i64 noundef %287) #17, !noalias !1026
  br label %.body.i

290:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !799
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %275
  %291 = icmp eq i64 %269, 3
  br i1 %291, label %292, label %310

292:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %294 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1029
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !1029
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1029
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1034
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1034
  store ptr %293, ptr %13, align 8, !noalias !1034
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1034
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.52.llvm.16349750762813676731, ptr %14, align 8, !noalias !1034
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %295, align 8, !noalias !1034
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %296, align 8, !noalias !1034
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %297, align 8, !noalias !1034
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %298, align 8, !noalias !1034
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %299 unwind label %302, !noalias !1038

299:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1034
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1034
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1039
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1029
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %300, align 8, !noalias !1042
  store i64 3, ptr %11, align 8, !noalias !1042
  %301 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %308 unwind label %306, !noalias !828

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %304, !noalias !1038

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1038
  unreachable

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

308:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1039
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1039
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1029
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1029
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i", %386
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %309) #19
          to label %.body.i unwind label %189, !noalias !828

310:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %269, ptr %311, align 8, !noalias !799
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !799
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5192.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5190.i, i64 128, i1 false), !noalias !799
  store i64 0, ptr %263, align 8, !alias.scope !1045, !noalias !799
  store ptr inttoptr (i64 1 to ptr), ptr %264, align 8, !alias.scope !1045, !noalias !799
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %312, align 8, !alias.scope !1045, !noalias !799
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %313, ptr %314, align 8, !noalias !799
  %.sroa.8197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %263, ptr %.sroa.8197.0..sroa_idx.i, align 8, !noalias !799
  %.sroa.9198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9198.0..sroa_idx.i, align 8, !noalias !799
  br label %321

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i": ; preds = %225, %308, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i"
  %315 = phi ptr [ %322, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %259, %308 ], [ %113, %225 ]
  %316 = phi ptr [ %323, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %260, %308 ], [ %114, %225 ]
  %.sroa.8226.1.i = phi ptr [ %.sroa.8226.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i" ], [ %301, %308 ], [ %229, %225 ]
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %317, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !799
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %319 = load i64, ptr %318, align 8, !alias.scope !1048, !noalias !1059, !noundef !13
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.thread101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i"

.thread101:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  store i8 1, ptr %315, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %426

321:                                              ; preds = %310, %111
  %322 = phi ptr [ %109, %111 ], [ %259, %310 ]
  %323 = phi ptr [ %108, %111 ], [ %260, %310 ]
  %324 = phi i64 [ %.pre258.i, %111 ], [ 0, %310 ]
  %325 = phi ptr [ %.pre256.i, %111 ], [ %263, %310 ]
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %327 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %326, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %325, i64 noundef %324)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %328, !noalias !828

328:                                              ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %386

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %321
  %330 = extractvalue { i64, ptr } %327, 0
  switch i64 %330, label %333 [
    i64 2, label %.thread
    i64 0, label %337
  ]

331:                                              ; preds = %333
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %386

333:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %334 = extractvalue { i64, ptr } %327, 1
  %335 = icmp ne ptr %334, null
  call void @llvm.assume(i1 %335)
  %336 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %334)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i" unwind label %331, !noalias !828

337:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = getelementptr i8, ptr %1, i64 168
  %.val74.i = load i16, ptr %339, align 8, !range !1061, !noalias !799, !noundef !13
  %340 = add i16 %.val74.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %340, 100
  br i1 %.sroa.0.0.i.i, label %400, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !799
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %343 = getelementptr i8, ptr %1, i64 312
  %.val76.i = load ptr, ptr %343, align 8, !noalias !799, !nonnull !13, !noundef !13
  %344 = getelementptr i8, ptr %1, i64 320
  %.val77.i = load i64, ptr %344, align 8, !noalias !799, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %.val76.i, i64 noundef %.val77.i)
          to label %347 unwind label %345, !noalias !828

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !799
  br label %386

347:                                              ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %348 = load i64, ptr %27, align 8, !range !12, !alias.scope !1065, !noalias !1067, !noundef !13
  %trunc.i.i = trunc nuw i64 %348 to i1
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6212.8.copyload213.i = load ptr, ptr %349, align 8, !alias.scope !1068, !noalias !799
  %.sroa.10214.8..sroa_idx215.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.10214.8.copyload216.i = load i64, ptr %.sroa.10214.8..sroa_idx215.i, align 8, !alias.scope !1068, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !799
  br i1 %trunc.i.i, label %353, label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1069
  store ptr %.sroa.6212.8.copyload213.i, ptr %10, align 8, !noalias !1069
  %.sroa.4.0..sroa_idx.i137.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.10214.8.copyload216.i, ptr %.sroa.4.0..sroa_idx.i137.i, align 8, !noalias !1069
  %.sroa.5.0..sroa_idx.i138.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i138.i, i8 0, i64 16, i1 false), !noalias !1069
  store ptr %.sroa.6212.8.copyload213.i, ptr %351, align 8, !noalias !1069
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10214.8.copyload216.i, ptr %352, align 8, !noalias !1069
  invoke void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %357 unwind label %355, !noalias !828

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !799
  store ptr %.sroa.6212.8.copyload213.i, ptr %9, align 8, !noalias !1073
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.10214.8.copyload216.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1073
  %354 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
          to label %394 unwind label %392, !noalias !828

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !799
  br label %386

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1069
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %358 = load i64, ptr %26, align 8, !range !14, !alias.scope !1079, !noalias !1081, !noundef !13
  %359 = icmp eq i64 %358, -9223372036854775808
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = load ptr, ptr %360, align 8, !alias.scope !1079, !noalias !1081
  br i1 %359, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i", label %362

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i": ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !799
  br label %367

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %364 = icmp eq i64 %358, 0
  br i1 %364, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %362
  %365 = icmp ne ptr %361, null
  call void @llvm.assume(i1 %365)
  call void @__rust_dealloc(ptr noundef nonnull %361, i64 noundef %358, i64 noundef 1) #17, !noalias !1082
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %362
  %.sroa.0218.0.copyload.i = load i64, ptr %363, align 8, !alias.scope !1098, !noalias !799
  %.sroa.7220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.7220.0.copyload.i = load ptr, ptr %.sroa.7220.0..sroa_idx.i, align 8, !alias.scope !1098, !noalias !799
  %.sroa.9223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.sroa.9223.i.sroa.0.0.copyload = load i64, ptr %.sroa.9223.0..sroa_idx.i, align 8, !alias.scope !1098, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !799
  %366 = icmp eq i64 %.sroa.0218.0.copyload.i, -9223372036854775807
  br i1 %366, label %367, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"

367:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i"
  %.sroa.7220.0252.i = phi ptr [ %361, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i" ], [ %.sroa.7220.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %368 = icmp ne ptr %.sroa.7220.0252.i, null
  call void @llvm.assume(i1 %368)
  %369 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7220.0252.i, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.89, i64 noundef 43)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i" unwind label %370, !noalias !828

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %386

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %367
  %.sroa.15.i.sroa.0.0 = phi i64 [ undef, %367 ], [ %.sroa.9223.i.sroa.0.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.0225.4.i = phi i64 [ -9223372036854775807, %367 ], [ %.sroa.0218.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.8226.4.i = phi ptr [ %369, %367 ], [ %.sroa.7220.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %372 = load i64, ptr %342, align 8, !alias.scope !1108, !noalias !1111, !noundef !13
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  %374 = load ptr, ptr %343, align 8, !alias.scope !1108, !noalias !1111, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %372, i64 noundef 1) #17, !noalias !1113
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %338)
          to label %377 unwind label %375, !noalias !828

375:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

377:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %378, align 8, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !799
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %380 = load i64, ptr %379, align 8, !alias.scope !1114, !noalias !1125, !noundef !13
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %422, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i": ; preds = %377, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  %382 = phi ptr [ %315, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %322, %377 ]
  %383 = phi ptr [ %316, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %323, %377 ]
  %.sroa.15.i.sroa.0.1 = phi i64 [ undef, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.15.i.sroa.0.0, %377 ]
  %.sink261.i = phi i64 [ %319, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %380, %377 ]
  %.sroa.0225.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.0225.4.i, %377 ]
  %.sroa.8226.2.ph.i = phi ptr [ %.sroa.8226.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.8226.4.i, %377 ]
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %385 = load ptr, ptr %384, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %385, i64 noundef %.sink261.i, i64 noundef 1) #17, !noalias !828
  br label %422

386:                                              ; preds = %355, %370, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %392, %345, %331, %328
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %332, %331 ], [ %329, %328 ], [ %393, %392 ], [ %346, %345 ], [ %371, %370 ], [ %356, %355 ]
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %388 = load i64, ptr %387, align 8, !alias.scope !1136, !noalias !1139, !noundef !13
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i144.i": ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %391 = load ptr, ptr %390, align 8, !alias.scope !1136, !noalias !1139, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %391, i64 noundef %388, i64 noundef 1) #17, !noalias !1141
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit145.i"

392:                                              ; preds = %353
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %386

394:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !799
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i", %394, %333
  %.sroa.8226.3.i = phi ptr [ %414, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i" ], [ %354, %394 ], [ %336, %333 ]
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %396 = load i64, ptr %395, align 8, !alias.scope !1151, !noalias !1154, !noundef !13
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %399 = load ptr, ptr %398, align 8, !alias.scope !1151, !noalias !1154, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %399, i64 noundef %396, i64 noundef 1) #17, !noalias !1156
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i"

400:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !799
  %401 = getelementptr i8, ptr %1, i64 312
  %.val78.i = load ptr, ptr %401, align 8, !noalias !799, !nonnull !13, !noundef !13
  %402 = getelementptr i8, ptr %1, i64 320
  %.val79.i = load i64, ptr %402, align 8, !noalias !799, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %.val78.i, i64 noundef %.val79.i)
          to label %405 unwind label %403, !noalias !828

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %409, %409, %403
  %.pn50.i = phi { ptr, i32 } [ %404, %403 ], [ %.pn48.i, %409 ], [ %.pn48.i, %409 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !799
  br label %386

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !799
  %.val73.i = load i16, ptr %339, align 8, !range !1061, !noalias !799, !noundef !13
  store i16 %.val73.i, ptr %28, align 2, !noalias !799
  store ptr %28, ptr %29, align 8, !noalias !799
  %.sroa.6207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6207.0..sroa_idx.i, align 8, !noalias !799
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %32, ptr %406, align 8, !noalias !799
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5210.0..sroa_idx.i, align 8, !noalias !799
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1157
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.93, ptr %8, align 8, !noalias !1168
  %.sroa.7201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7201.0..sroa_idx.i, align 8, !noalias !1168
  %.sroa.9202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %.sroa.9202.0..sroa_idx.i, align 8, !noalias !1168
  %.sroa.10203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10203.0..sroa_idx.i, align 8, !noalias !1168
  %.sroa.12204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12204.0..sroa_idx.i, align 8, !noalias !1168
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %413 unwind label %407, !noalias !828

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !799
  br label %409

409:                                              ; preds = %411, %407
  %.pn48.i = phi { ptr, i32 } [ %412, %411 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !799
  %.val83.i = load i64, ptr %32, align 8, !range !14, !noalias !799, !noundef !13
  switch i64 %.val83.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val84.i = load ptr, ptr %410, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val84.i, i64 noundef %.val83.i, i64 noundef 1) #17, !noalias !1169
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

411:                                              ; preds = %413
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %409

413:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1157
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !799
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !alias.scope !1178, !noalias !799
  %414 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %415 unwind label %411, !noalias !828

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !799
  %.val81.i = load i64, ptr %32, align 8, !range !14, !noalias !799, !noundef !13
  switch i64 %.val81.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"
    i64 0, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i": ; preds = %415
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val82.i = load ptr, ptr %416, align 8, !noalias !799, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val82.i, i64 noundef %.val81.i, i64 noundef 1) #17, !noalias !1182
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit159.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i158.i", %415, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !799
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit147.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i146.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %417)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %375, !noalias !828

418:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %44)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit162.i" unwind label %189, !noalias !828

419:                                              ; preds = %257, %256
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %290
  %421 = phi ptr [ %259, %290 ], [ %322, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %290 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !799
  store i8 %.sink.i.ph, ptr %421, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %428

422:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i", %377
  %423 = phi ptr [ %322, %377 ], [ %382, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %424 = phi ptr [ %323, %377 ], [ %383, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %.sroa.082.0 = phi i64 [ %.sroa.0225.4.i, %377 ], [ %.sroa.0225.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %.sroa.983.0 = phi ptr [ %.sroa.8226.4.i, %377 ], [ %.sroa.8226.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  %.sroa.1084.sroa.0.0 = phi i64 [ %.sroa.15.i.sroa.0.0, %377 ], [ %.sroa.15.i.sroa.0.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit134.sink.split.i" ]
  store i8 1, ptr %423, align 1, !noalias !799
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5190.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %425 = icmp eq i64 %.sroa.082.0, -9223372036854775806
  br i1 %425, label %428, label %426

426:                                              ; preds = %.thread101, %422
  %427 = phi ptr [ %316, %.thread101 ], [ %424, %422 ]
  %.sroa.1084.sroa.0.0109 = phi i64 [ undef, %.thread101 ], [ %.sroa.1084.sroa.0.0, %422 ]
  %.sroa.983.0108 = phi ptr [ %.sroa.8226.1.i, %.thread101 ], [ %.sroa.983.0, %422 ]
  %.sroa.082.0107 = phi i64 [ -9223372036854775807, %.thread101 ], [ %.sroa.082.0, %422 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %427)
          to label %432 unwind label %430

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40", %428
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" ], [ 3, %428 ]
  store i8 %storemerge, ptr %49, align 1
  ret void

428:                                              ; preds = %.thread, %422
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %common.ret

429:                                              ; preds = %.body23, %430
  %.pn4 = phi { ptr, i32 } [ %431, %430 ], [ %.pn2, %.body23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %92

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %429

432:                                              ; preds = %426
  switch i64 %.sroa.082.0107, label %433 [
    i64 -9223372036854775807, label %480
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  ]

433:                                              ; preds = %432
  %434 = icmp ne ptr %.sroa.983.0108, null
  call void @llvm.assume(i1 %434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1191
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1191
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1191
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %435, align 8, !noalias !1191
  store ptr null, ptr %5, align 8, !noalias !1191
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %436, align 8, !noalias !1191
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.983.0108, i64 noundef %.sroa.1084.sroa.0.0109)
          to label %440 unwind label %438, !noalias !1191

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i", %448, %438
  %.pn.i.i = phi { ptr, i32 } [ %439, %438 ], [ %449, %448 ], [ %449, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i" ]
  %437 = icmp eq i64 %.sroa.082.0107, 0
  br i1 %437, label %.body33, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0108, i64 noundef %.sroa.082.0107, i64 noundef 1) #17, !noalias !1198
  br label %.body33

438:                                              ; preds = %433
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

440:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1191
  %441 = load i64, ptr %6, align 8, !range !14, !noalias !1191, !noundef !13
  %442 = icmp eq i64 %441, -9223372036854775808
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %444 = load i8, ptr %443, align 8, !noalias !1191
  br i1 %442, label %446, label %445

445:                                              ; preds = %440
  %.sroa.611.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %.sroa.5.0..sroa_idx.i.i30, ptr noundef nonnull align 1 dereferenceable(79) %.sroa.611.0..sroa_idx.i.i, i64 79, i1 false), !noalias !1191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1191
  store i64 %441, ptr %7, align 8, !noalias !1191
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %444, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1191
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.125, i64 8)
          to label %453 unwind label %448, !noalias !1191

446:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1191
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1191
  %447 = icmp eq i64 %.sroa.082.0107, 0
  br i1 %447, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread115", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i": ; preds = %446
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0108, i64 noundef %.sroa.082.0107, i64 noundef 1) #17, !noalias !1209
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread115"

448:                                              ; preds = %445
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %450 = load i64, ptr %7, align 8, !alias.scope !1235, !noalias !1238, !noundef !13
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i": ; preds = %448
  %452 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1235, !noalias !1238, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %452, i64 noundef %450, i64 noundef 1) #17, !noalias !1240
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

453:                                              ; preds = %445
  %.sroa.0.0.copyload1.i = load i64, ptr %7, align 8, !noalias !1241
  %.sroa.5.0.copyload3.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1241
  %.sroa.6.i.sroa.0.0.copyload = load i56, ptr %.sroa.5.0..sroa_idx.i.i30, align 1, !noalias !1241
  %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i30.sroa_idx, i64 72, i1 false), !noalias !1241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1191
  %454 = icmp eq i64 %.sroa.082.0107, 0
  br i1 %454, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i": ; preds = %453
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.983.0108, i64 noundef %.sroa.082.0107, i64 noundef 1) #17, !noalias !1242
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"

.body33:                                          ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %92

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread115": ; preds = %446, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  br label %465

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit": ; preds = %453, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, i64 72, i1 false), !noalias !1253
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  switch i64 %.sroa.0.0.copyload1.i, label %455 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
    i64 -9223372036854775808, label %465
  ]

455:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, i64 72, i1 false)
  %456 = zext i8 %.sroa.5.0.copyload3.i to i64
  %457 = zext i56 %.sroa.6.i.sroa.0.0.copyload to i64
  %458 = shl nuw i64 %457, 8
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread": ; preds = %432, %455, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  %.sroa.17.sroa.0.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %458, %455 ], [ 0, %432 ]
  %.sroa.14.0.ph = phi i64 [ 0, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %456, %455 ], [ 0, %432 ]
  %.sroa.054.0.ph = phi i64 [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.0.0.copyload1.i, %455 ], [ %.sroa.082.0107, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %.sroa.494.1.insert.insert = or disjoint i64 %.sroa.14.0.ph, %.sroa.17.sroa.0.0.ph
  %459 = inttoptr i64 %.sroa.494.1.insert.insert to ptr
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %461 = load i64, ptr %460, align 8, !alias.scope !1266, !noalias !1269, !noundef !13
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %464 = load ptr, ptr %463, align 8, !alias.scope !1266, !noalias !1269, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %464, i64 noundef %461, i64 noundef 1) #17, !noalias !1271
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"

465:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread115"
  %.sroa.14.0 = phi i8 [ %444, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread115" ], [ %.sroa.5.0.copyload3.i, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %466 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %.sroa.14.0)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %473

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i35", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %467 = load ptr, ptr %1, align 8, !alias.scope !1278, !nonnull !13, !noundef !13
  %468 = atomicrmw sub ptr %467, i64 1 release, align 8, !noalias !1278
  %469 = icmp eq i64 %468, 1
  br i1 %469, label %470, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

470:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" unwind label %471

471:                                              ; preds = %485, %470
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40": ; preds = %486, %491, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37", %470, %.noexc44
  %.sroa.093.0 = phi i64 [ -9223372036854775807, %.noexc44 ], [ %.sroa.054.0.ph, %470 ], [ %.sroa.054.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37" ], [ -9223372036854775807, %491 ], [ -9223372036854775807, %486 ]
  %.sroa.494.0 = phi ptr [ %.sroa.494.1, %.noexc44 ], [ %459, %470 ], [ %459, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit37" ], [ %.sroa.494.1, %491 ], [ %.sroa.494.1, %486 ]
  store i64 %.sroa.093.0, ptr %0, align 8
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.494.0, ptr %.sroa.494.0..sroa_idx, align 8
  %.sroa.895.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.895.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %465, %480
  %.sroa.494.1 = phi ptr [ %.sroa.983.0108, %480 ], [ %466, %465 ]
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %476 = load i64, ptr %475, align 8, !alias.scope !1291, !noalias !1294, !noundef !13
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %479 = load ptr, ptr %478, align 8, !alias.scope !1291, !noalias !1294, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %479, i64 noundef %476, i64 noundef 1) #17, !noalias !1296
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"

480:                                              ; preds = %432
  %481 = icmp ne ptr %.sroa.983.0108, null
  call void @llvm.assume(i1 %481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i41", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %482 = load ptr, ptr %1, align 8, !alias.scope !1303, !nonnull !13, !noundef !13
  %483 = atomicrmw sub ptr %482, i64 1 release, align 8, !noalias !1303
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %485, label %.noexc44

485:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit43"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc44 unwind label %471

486:                                              ; preds = %.noexc44
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %488 = load ptr, ptr %487, align 8, !alias.scope !1310, !nonnull !13, !noundef !13
  %489 = atomicrmw sub ptr %488, i64 1 release, align 8, !noalias !1310
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %491, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40"

491:                                              ; preds = %486
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %487)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit40" unwind label %492

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49": ; preds = %497, %502, %492, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %493, %492 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %502 ], [ %.pn11, %497 ]
  store i8 2, ptr %49, align 1
  resume { ptr, i32 } %.pn13

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

.body23:                                          ; preds = %419, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i"
  %494 = phi ptr [ %108, %419 ], [ %140, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i" ]
  %.pn2 = phi { ptr, i32 } [ %420, %419 ], [ %.pn59.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit127.i" ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %494) #19
          to label %429 unwind label %495

495:                                              ; preds = %502, %101, %.body23
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

497:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %499 = load ptr, ptr %498, align 8, !alias.scope !1317, !nonnull !13, !noundef !13
  %500 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !1317
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49"

502:                                              ; preds = %497
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %498)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit49" unwind label %495
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E: argument 0"}
!202 = distinct !{!202, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc3b5d812dedb2581E"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!205 = distinct !{!205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!206 = distinct !{!206, !205, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!207 = !{!204}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!213 = !{!209, !214}
!214 = distinct !{!214, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!215 = !{!209, !212, !214}
!216 = !{!209, !212}
!217 = !{!214}
!218 = !{!219, !221, !222, !224, !225}
!219 = distinct !{!219, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!221 = distinct !{!221, !220, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!222 = distinct !{!222, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!223 = distinct !{!223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!224 = distinct !{!224, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!225 = distinct !{!225, !223, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!226 = !{!219, !222, !224}
!227 = !{!221, !224, !225}
!228 = !{!229, !231, !232, !234, !235}
!229 = distinct !{!229, !230, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!231 = distinct !{!231, !230, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!232 = distinct !{!232, !233, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!233 = distinct !{!233, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!234 = distinct !{!234, !233, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!235 = distinct !{!235, !233, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!236 = !{!229, !232, !234}
!237 = !{!231, !234, !235}
!238 = !{!239, !241, !242, !244}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!242 = distinct !{!242, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!243 = distinct !{!243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!244 = distinct !{!244, !243, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!245 = !{!246, !248, !249, !251}
!246 = distinct !{!246, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!247 = distinct !{!247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!248 = distinct !{!248, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!250 = distinct !{!250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!251 = distinct !{!251, !250, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!255 = distinct !{!255, !254, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!256 = !{!257, !259, !253, !255}
!257 = distinct !{!257, !258, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!258 = distinct !{!258, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!259 = distinct !{!259, !258, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!260 = !{!257}
!261 = !{i64 0, i64 3}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!265 = distinct !{!265, !264, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!266 = !{!267, !269, !263, !265}
!267 = distinct !{!267, !268, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!268 = distinct !{!268, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!269 = distinct !{!269, !268, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!270 = !{!267}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!274 = distinct !{!274, !273, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!275 = !{!276, !278, !272, !274}
!276 = distinct !{!276, !277, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!277 = distinct !{!277, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!278 = distinct !{!278, !277, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!279 = !{!276}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!283 = distinct !{!283, !282, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 0"}
!286 = distinct !{!286, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE"}
!287 = !{!288, !281, !283}
!288 = distinct !{!288, !286, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h8f683a41393bfedeE: argument 1"}
!289 = !{!281}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!292 = distinct !{!292, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!298 = !{!294, !299, !291}
!299 = distinct !{!299, !295, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!300 = !{!294, !297, !299, !291}
!301 = !{!294, !297, !291}
!302 = !{!294, !297}
!303 = !{!299}
!304 = !{!305, !307, !308, !310, !311}
!305 = distinct !{!305, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!307 = distinct !{!307, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!310 = distinct !{!310, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!311 = distinct !{!311, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!312 = !{!305, !308, !310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!328 = !{!329, !326, !323, !320, !317, !314}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!333 = !{!326, !323, !320, !317, !314}
!334 = !{!335, !337, !339, !341}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!348 = !{!344, !349}
!349 = distinct !{!349, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!350 = !{!344, !347, !349}
!351 = !{!344, !347}
!352 = !{!349}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!355 = distinct !{!355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!376 = distinct !{!376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!377 = !{!378, !375, !372, !369, !366, !363}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!382 = !{!375, !372, !369, !366, !363}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!385 = distinct !{!385, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!388 = distinct !{!388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!391 = !{!387, !392, !384}
!392 = distinct !{!392, !388, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!393 = !{!387, !390, !392, !384}
!394 = !{!387, !390, !384}
!395 = !{!387, !390}
!396 = !{!392}
!397 = !{!398, !400, !401, !403, !404}
!398 = distinct !{!398, !399, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!400 = distinct !{!400, !399, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!401 = distinct !{!401, !402, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!402 = distinct !{!402, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!403 = distinct !{!403, !402, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!404 = distinct !{!404, !402, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!405 = !{!398, !401, !403}
!406 = !{!407, !409, !411, !413, !415, !417}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!419 = !{!420}
!420 = distinct !{!420, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!432 = distinct !{!432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!435 = !{!431, !436}
!436 = distinct !{!436, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!437 = !{!431, !434, !436}
!438 = !{!431, !434}
!439 = !{!436}
!440 = !{!441, !443, !445, !447}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!464 = !{!465, !462, !459, !456, !453, !450}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!469 = !{!462, !459, !456, !453, !450}
!470 = !{!471, !473, !475, !477, !479, !481}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!483 = !{!484}
!484 = distinct !{!484, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!485 = !{!486, !488, !489, !491}
!486 = distinct !{!486, !487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!487 = distinct !{!487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!488 = distinct !{!488, !487, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!489 = distinct !{!489, !490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 0"}
!490 = distinct !{!490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE"}
!491 = distinct !{!491, !490, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 0"}
!494 = distinct !{!494, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E"}
!495 = distinct !{!495, !494, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 1"}
!496 = !{!497, !493, !495}
!497 = distinct !{!497, !498, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E: argument 0"}
!498 = distinct !{!498, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"}
!499 = !{!500, !502, !503, !505, !506, !497, !493, !495}
!500 = distinct !{!500, !501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!501 = distinct !{!501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!502 = distinct !{!502, !501, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!503 = distinct !{!503, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!504 = distinct !{!504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!505 = distinct !{!505, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!506 = distinct !{!506, !504, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!507 = !{!500, !503, !505, !497, !493, !495}
!508 = !{!509, !493, !495}
!509 = distinct !{!509, !510, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E: argument 0"}
!510 = distinct !{!510, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"}
!511 = !{!512, !514, !515, !517, !518, !509, !493, !495}
!512 = distinct !{!512, !513, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!514 = distinct !{!514, !513, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!515 = distinct !{!515, !516, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!516 = distinct !{!516, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!517 = distinct !{!517, !516, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!518 = distinct !{!518, !516, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!519 = !{!512, !515, !517, !509, !493, !495}
!520 = !{!521, !523, !525, !527}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!529 = !{!530, !532, !534, !536}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E"}
!541 = !{i8 0, i8 2}
!542 = !{!543, !539}
!543 = distinct !{!543, !544, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 1"}
!547 = distinct !{!547, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E"}
!548 = !{!549, !546, !550}
!549 = distinct !{!549, !547, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 0"}
!550 = distinct !{!550, !547, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 2"}
!551 = !{!549}
!552 = !{!549, !550}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 0"}
!555 = distinct !{!555, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE"}
!556 = !{!557, !558, !560, !549}
!557 = distinct !{!557, !555, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 1"}
!558 = distinct !{!558, !559, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 0"}
!559 = distinct !{!559, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE"}
!560 = distinct !{!560, !559, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 1"}
!561 = !{!554, !557, !549}
!562 = !{!558, !560, !549, !546, !550}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E: argument 0"}
!565 = distinct !{!565, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E"}
!566 = !{!567, !569, !571, !564, !558, !560, !549, !546, !550}
!567 = distinct !{!567, !568, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!568 = distinct !{!568, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!569 = distinct !{!569, !570, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!570 = distinct !{!570, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!571 = distinct !{!571, !572, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!573 = !{!564, !549}
!574 = !{!564, !558, !560, !549}
!575 = !{!558, !560, !549}
!576 = !{i64 0, i64 4}
!577 = !{!578, !558, !560, !549, !546, !550}
!578 = distinct !{!578, !579, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E: argument 0"}
!579 = distinct !{!579, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E"}
!580 = !{!581, !583, !585, !587, !558, !560, !549, !546, !550}
!581 = distinct !{!581, !582, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!582 = distinct !{!582, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!583 = distinct !{!583, !584, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!584 = distinct !{!584, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!585 = distinct !{!585, !586, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!587 = distinct !{!587, !588, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE: argument 0"}
!588 = distinct !{!588, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE"}
!589 = !{!587, !549}
!590 = !{!587, !558, !560, !549, !546, !550}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E"}
!594 = !{!595, !587, !549}
!595 = distinct !{!595, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 1"}
!596 = !{!595, !549}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"}
!600 = !{i8 0, i8 3}
!601 = !{!587}
!602 = !{!603, !605, !607, !598, !587, !549}
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
!622 = !{!619, !616, !613, !610, !549}
!623 = !{!624, !626, !628, !610, !549, !546, !550}
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
!1011 = !{!809, !806, !810, !800}
!1012 = !{i64 0, i64 5}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!1019 = !{!1017, !1014}
!1020 = !{!1017, !1014, !800}
!1021 = !{!1022, !1017, !1014}
!1022 = distinct !{!1022, !1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1023 = distinct !{!1023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1024 = !{!1022}
!1025 = !{!1022, !1017, !1014, !800}
!1026 = !{!1027, !1017, !1014, !800}
!1027 = distinct !{!1027, !1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1028 = distinct !{!1028, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1029 = !{!1030, !1032, !1033, !800, !802}
!1030 = distinct !{!1030, !1031, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 0"}
!1031 = distinct !{!1031, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E"}
!1032 = distinct !{!1032, !1031, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 1"}
!1033 = distinct !{!1033, !1031, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 2"}
!1034 = !{!1035, !1037, !1030, !1032, !1033, !800, !802}
!1035 = distinct !{!1035, !1036, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 0"}
!1036 = distinct !{!1036, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731"}
!1037 = distinct !{!1037, !1036, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 1"}
!1038 = !{!1030, !1032, !800}
!1039 = !{!1040, !1030, !1032, !1033, !800, !802}
!1040 = distinct !{!1040, !1041, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!1041 = distinct !{!1041, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!1042 = !{!1043, !1040, !1030, !1032, !1033, !800, !802}
!1043 = distinct !{!1043, !1044, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!1044 = distinct !{!1044, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!1047 = distinct !{!1047, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!1048 = !{!1049, !1051, !1053, !1055, !1057}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1059 = !{!1060, !800, !802}
!1060 = distinct !{!1060, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1061 = !{i16 1, i16 0}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!1064 = distinct !{!1064, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!1067 = !{!1063, !800, !802}
!1068 = !{!1063, !1066}
!1069 = !{!1070, !1072, !800, !802}
!1070 = distinct !{!1070, !1071, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 0"}
!1071 = distinct !{!1071, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E"}
!1072 = distinct !{!1072, !1071, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 1"}
!1073 = !{!1074, !800, !802}
!1074 = distinct !{!1074, !1075, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E: argument 0"}
!1075 = distinct !{!1075, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 1"}
!1081 = !{!1077, !800, !802}
!1082 = !{!1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1077, !1080, !800}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE"}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E"}
!1095 = distinct !{!1095, !1096, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 0"}
!1096 = distinct !{!1096, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE"}
!1097 = distinct !{!1097, !1096, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 1"}
!1098 = !{!1077, !1080}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1107 = distinct !{!1107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1108 = !{!1109, !1106, !1103, !1100}
!1109 = distinct !{!1109, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1110 = distinct !{!1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1111 = !{!1112, !800, !802}
!1112 = distinct !{!1112, !1110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1113 = !{!1106, !1103, !1100, !800}
!1114 = !{!1115, !1117, !1119, !1121, !1123}
!1115 = distinct !{!1115, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1116 = distinct !{!1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1125 = !{!1126, !800, !802}
!1126 = distinct !{!1126, !1116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1135 = distinct !{!1135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1136 = !{!1137, !1134, !1131, !1128}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1138 = distinct !{!1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1139 = !{!1140, !800, !802}
!1140 = distinct !{!1140, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1141 = !{!1134, !1131, !1128, !800}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1151 = !{!1152, !1149, !1146, !1143}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1154 = !{!1155, !800, !802}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1156 = !{!1149, !1146, !1143, !800}
!1157 = !{!1158, !1160, !1161, !1163, !1164, !1165, !1167, !800, !802}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!1159 = distinct !{!1159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!1160 = distinct !{!1160, !1159, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!1161 = distinct !{!1161, !1162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!1163 = distinct !{!1163, !1162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!1164 = distinct !{!1164, !1162, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!1166 = distinct !{!1166, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!1167 = distinct !{!1167, !1166, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!1168 = !{!1158, !1161, !1163, !1165, !800, !802}
!1169 = !{!1170, !1172, !1174, !1176, !800}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!1181 = distinct !{!1181, !1180, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!1182 = !{!1183, !1185, !1187, !1189, !800}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1184 = distinct !{!1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1191 = !{!1192, !1194, !1195, !1197}
!1192 = distinct !{!1192, !1193, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 0"}
!1193 = distinct !{!1193, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E"}
!1194 = distinct !{!1194, !1193, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 1"}
!1195 = distinct !{!1195, !1196, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE"}
!1197 = distinct !{!1197, !1196, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 1"}
!1198 = !{!1199, !1201, !1203, !1205, !1207, !1192, !1194, !1195, !1197}
!1199 = distinct !{!1199, !1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1200 = distinct !{!1200, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1209 = !{!1210, !1212, !1214, !1216, !1218, !1192, !1194, !1195, !1197}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1235 = !{!1236, !1233, !1230, !1227, !1224, !1221}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1238 = !{!1239, !1192, !1194, !1195, !1197}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1240 = !{!1233, !1230, !1227, !1224, !1221, !1192, !1194, !1195, !1197}
!1241 = !{!1194, !1195, !1197}
!1242 = !{!1243, !1245, !1247, !1249, !1251, !1192, !1194, !1195, !1197}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1253 = !{!1197}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1265 = distinct !{!1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1266 = !{!1267, !1264, !1261, !1258, !1255}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1268 = distinct !{!1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1271 = !{!1264, !1261, !1258, !1255}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1277 = distinct !{!1277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1278 = !{!1276, !1273}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1290 = distinct !{!1290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1291 = !{!1292, !1289, !1286, !1283, !1280}
!1292 = distinct !{!1292, !1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1293 = distinct !{!1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1296 = !{!1289, !1286, !1283, !1280}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1302 = distinct !{!1302, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1303 = !{!1301, !1298}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1309 = distinct !{!1309, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1310 = !{!1308, !1305}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1316 = distinct !{!1316, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1317 = !{!1315, !1312}

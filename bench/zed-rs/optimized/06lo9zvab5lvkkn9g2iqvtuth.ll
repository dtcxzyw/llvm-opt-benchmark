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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i, %12
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0492e26dce8d0787E.47", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false), !noalias !190
  %4 = load i64, ptr %3, align 8, !range !12, !noalias !190, !noundef !13
  %trunc.i = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !noalias !190, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %8, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit"

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !noalias !190
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %6, i64 %9) #16, !noalias !190
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616.exit": ; preds = %2
  %10 = load ptr, ptr %7, align 8, !noalias !190, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @anon.435c323b8e1918452ea3dcb7b732f1ab.100, i64 6, i1 false), !noalias !194
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %8 = load i64, ptr %5, align 8, !range !14, !alias.scope !198, !noalias !200, !noundef !13
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i8, ptr %11, align 8, !range !189, !alias.scope !198, !noalias !200, !noundef !13
  store i8 %12, ptr %3, align 1, !noalias !202
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !203
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !alias.scope !203, !noalias !204
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %4, align 8, !noalias !213
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !213
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !213
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !213
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !213
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !215
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %5, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$16parse_remote_url17hee2ca86b3211dbb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  %.not.i = icmp ult i64 %3, 15
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit": ; preds = %4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(15) @anon.435c323b8e1918452ea3dcb7b732f1ab.107, ptr noundef nonnull readonly align 1 dereferenceable(15) %2, i64 15), !alias.scope !225
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  %.not.i8 = icmp ult i64 %3, 19
  br i1 %.not.i8, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12": ; preds = %12
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) @anon.435c323b8e1918452ea3dcb7b732f1ab.108, ptr noundef nonnull readonly align 1 dereferenceable(19) %2, i64 19), !alias.scope !232
  %13 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %13, label %14, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !239
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.107, i64 noundef 15)
  br label %15

15:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !243
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(104) %10), !noalias !247
  %16 = load i64, ptr %9, align 8, !range !248, !noalias !243, !noundef !13
  switch i64 %16, label %.unreachabledefault [
    i64 1, label %17
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
    i64 0, label %20
  ]

.unreachabledefault:                              ; preds = %15
  unreachable

default.unreachable:                              ; preds = %23, %31
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !243, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  br label %15

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit": ; preds = %15, %17
  %storemerge.i.i = phi i64 [ %19, %17 ], [ %3, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !243
  %21 = sub nuw i64 %3, %storemerge.i.i
  %22 = getelementptr inbounds i8, ptr %2, i64 %storemerge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !249
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.108, i64 noundef 19)
  br label %23

23:                                               ; preds = %28, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !253
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hc2e7e57f848f7023E.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(104) %8), !noalias !257
  %24 = load i64, ptr %7, align 8, !range !248, !noalias !253, !noundef !13
  switch i64 %24, label %default.unreachable [
    i64 1, label %25
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !253, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !253
  br label %23

"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15": ; preds = %23, %25
  %storemerge.i.i13 = phi i64 [ %27, %25 ], [ %21, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !253
  %29 = sub nuw i64 %21, %storemerge.i.i13
  %30 = getelementptr inbounds i8, ptr %22, i64 %storemerge.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  call void @_ZN4core3str7pattern11StrSearcher3new17h2a4da5502da022b5E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %6, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %29, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.109, i64 noundef 4)
  br label %31

31:                                               ; preds = %36, %"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E.exit15"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !262
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hc1cbc87a285b009eE.llvm.6926481253546745710"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(104) %6), !noalias !266
  %32 = load i64, ptr %5, align 8, !range !248, !noalias !262, !noundef !13
  switch i64 %32, label %default.unreachable [
    i64 1, label %33
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !262, !noundef !13
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  br label %31

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit": ; preds = %31, %33
  %storemerge.i.i16 = phi i64 [ %35, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !262
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %53, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit"
  %37 = phi i64 [ %51, %53 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E.exit" ]
  %38 = sub nuw i64 %storemerge.i.i16, %37
  %39 = getelementptr inbounds i8, ptr %30, i64 %37
  %40 = icmp ult i64 %38, 16
  br i1 %40, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %storemerge.i.i16, %37
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %44
  %.sroa.01.05.i.i.i = phi i64 [ %45, %44 ], [ 0, %.preheader.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.01.05.i.i.i
  %42 = load i8, ptr %41, align 1, !alias.scope !267, !noalias !272, !noundef !13
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %45, %38
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %46 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 47, ptr noalias noundef nonnull readonly align 1 %39, i64 noundef %38), !noalias !272
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %.loopexit

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %48, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %50 = add i64 %37, 1
  %51 = add i64 %50, %.sroa.4.0.i22.i.i
  %.not13.i.i = icmp ugt i64 %51, %storemerge.i.i16
  %52 = add i64 %.sroa.4.0.i22.i.i, %37
  %or.cond.i.not.i = icmp ult i64 %52, %storemerge.i.i16
  br i1 %or.cond.i.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", label %53

53:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %54 = getelementptr inbounds i8, ptr %30, i64 %52
  %lhsc.i = load i8, ptr %54, align 1, !alias.scope !277, !noalias !278
  %55 = icmp eq i8 %lhsc.i, 47
  br i1 %55, label %57, label %53

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread": ; preds = %4, %12, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12"
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %.loopexit, %57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E.exit12.thread"
  ret void

.loopexit:                                        ; preds = %53, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i, %.preheader.i.i.i, %44
  store ptr null, ptr %0, align 8
  br label %56

57:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i"
  %58 = sub nuw i64 %storemerge.i.i16, %51
  %59 = getelementptr inbounds i8, ptr %30, i64 %51
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %58, ptr %.sroa.63.0..sroa_idx, align 8
  br label %56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !279
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %21, align 8, !noalias !279
  store ptr null, ptr %8, align 8, !noalias !279
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %22, align 8, !noalias !279
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %23 = load i64, ptr %9, align 8, !range !14, !alias.scope !285, !noalias !287, !noundef !13
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !289
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i8, ptr %26, align 8, !range !189, !alias.scope !285, !noalias !287, !noundef !13
  store i8 %27, ptr %7, align 1, !noalias !289
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !290
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(88) %9, i64 88, i1 false), !alias.scope !291, !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !279
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.111, ptr %6, align 8, !noalias !301
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !301
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !301
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !301
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !301
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %36 unwind label %34

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %39, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %40, %39 ], [ %40, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %30 = load i64, ptr %14, align 8, !alias.scope !317, !noalias !320, !noundef !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !317, !noalias !320, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #17, !noalias !322
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

34:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

36:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %43 = load i64, ptr %15, align 8, !range !14, !alias.scope !335, !noalias !337, !noundef !13
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !339
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = load i8, ptr %46, align 8, !range !189, !alias.scope !335, !noalias !337, !noundef !13
  store i8 %47, ptr %10, align 1, !noalias !339
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.112) #16
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %45
  unreachable

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !340, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %49 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %49, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15": ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload, i64 noundef 1) #17, !noalias !342
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i15", %48
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %50 = load i64, ptr %14, align 8, !alias.scope !366, !noalias !369, !noundef !13
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit18", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i17": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit16"
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !366, !noalias !369, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef 1) #17, !noalias !371
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
  %28 = load ptr, ptr %2, align 8, !nonnull !13, !align !372, !noundef !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !13
  store ptr %28, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !13, !align !372, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !13
  store ptr %33, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = load ptr, ptr %3, align 8, !nonnull !13, !align !372, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !13
  store ptr %37, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !nonnull !13, !align !372, !noundef !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !373
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %47, align 8, !noalias !373
  store ptr null, ptr %14, align 8, !noalias !373
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %48, align 8, !noalias !373
  call void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !373
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %49 = load i64, ptr %15, align 8, !range !14, !alias.scope !379, !noalias !381, !noundef !13
  %50 = icmp eq i64 %49, -9223372036854775808
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.sroa.gep59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %50, label %51, label %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !383
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = load i8, ptr %52, align 8, !range !189, !alias.scope !379, !noalias !381, !noundef !13
  store i8 %53, ptr %13, align 1, !noalias !383
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16, !noalias !384
  unreachable

"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false), !alias.scope !385, !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !373
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !387
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.114, ptr %12, align 8, !noalias !395
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !395
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %.sroa.547.0..sroa_idx, align 8, !noalias !395
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !395
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !395
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %61 unwind label %59

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %64, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %65, %64 ], [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  %57 = load i64, ptr %21, align 8, !alias.scope !396, !noalias !409, !noundef !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split"

59:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

61:                                               ; preds = %"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !387
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !411
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %68 = load i64, ptr %22, align 8, !range !14, !alias.scope !423, !noalias !425, !noundef !13
  %69 = icmp eq i64 %68, -9223372036854775808
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !427
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load i8, ptr %71, align 8, !range !189, !alias.scope !423, !noalias !425, !noundef !13
  store i8 %72, ptr %16, align 1, !noalias !427
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.115) #16
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %70
  unreachable

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false), !alias.scope !428, !noalias !429
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %74 = icmp eq i64 %.sroa.0.0.copyload43, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29": ; preds = %73
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.0.0.copyload43, i64 noundef 1) #17, !noalias !430
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i29", %73
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %75 = load i64, ptr %21, align 8, !alias.scope !454, !noalias !457, !noundef !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i33": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit30"
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !454, !noalias !457, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 1) #17, !noalias !459
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit34"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39", %99, %99, %81
  %.pn22 = phi { ptr, i32 } [ %82, %81 ], [ %100, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i39" ], [ %100, %99 ], [ %100, %99 ]
  %79 = load i64, ptr %23, align 8, !alias.scope !460, !noalias !473, !noundef !13
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
  %84 = load ptr, ptr %24, align 8, !nonnull !13, !align !372, !noundef !13
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = getelementptr i8, ptr %85, i64 -3
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.435c323b8e1918452ea3dcb7b732f1ab.116, ptr noundef nonnull readonly align 1 dereferenceable(3) %86, i64 3), !alias.scope !475
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !482
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !482
  store i32 %92, ptr %11, align 4, !noalias !486
  store i32 %94, ptr %10, align 4, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !486
  store ptr %11, ptr %9, align 8, !noalias !486
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !486
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %95, align 8, !noalias !486
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.46.0..sroa_idx.i.i, align 8, !noalias !486
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !489
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.106.llvm.13567924034838792616, ptr %8, align 8, !noalias !497
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !497
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !497
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !486
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !482
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !482
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !482
  store i32 %92, ptr %7, align 4, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !498
  store ptr %7, ptr %6, align 8, !noalias !498
  %.sroa.42.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.42.0..sroa_idx.i2.i, align 8, !noalias !498
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !501
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.104.llvm.13567924034838792616, ptr %5, align 8, !noalias !509
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !509
  %.sroa.5.0..sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i4.i, align 8, !noalias !509
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !509
  %.sroa.7.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i6.i, align 8, !noalias !509
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc38 unwind label %81

.noexc38:                                         ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !498
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !482
  br label %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit

97:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread", %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit
  %.sroa.049.0 = phi i64 [ %.sroa.049.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ -9223372036854775808, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.750.0 = phi ptr [ %.sroa.750.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.0.copyload, %_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E.exit ], [ undef, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE.exit.thread" ]
  %98 = icmp eq i64 %.sroa.049.0, -9223372036854775808
  %.sroa.02.0 = select i1 %98, ptr null, ptr %.sroa.750.0
  %.sroa.5.0 = select i1 %98, i64 undef, i64 %.sroa.10.0
  invoke void @_ZN3url3Url12set_fragment17hb1dbc2001e024089E(ptr noalias noundef nonnull align 8 dereferenceable(88) %23, ptr noalias noundef readonly align 1 %.sroa.02.0, i64 %.sroa.5.0)
          to label %101 unwind label %99

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.750.0) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !510
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit"

101:                                              ; preds = %97
  switch i64 %.sroa.049.0, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit41"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i40": ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.750.0) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.750.0, i64 noundef %.sroa.049.0, i64 noundef 1) #17, !noalias !519
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
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.sink.sroa.gep59, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.sink57 = phi i64 [ %57, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ]
  %102 = load ptr, ptr %.sink.sroa.phi, align 8, !noalias !13, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %.sink57, i64 noundef 1) #17, !noalias !13
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6dc3b775c0aec227E.exit" ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn22.pn.ph, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.sink.split" ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$20extract_pull_request17h8557c87f25ecf6c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
.lr.ph.split.split.preheader.i.i:
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [40 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [88 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca [72 x i8], align 8
  %25 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %4, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %3, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %4, ptr %.sroa.528.sroa.4.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %4, ptr %.sroa.528.sroa.6.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 10, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 10, ptr %.sroa.528.sroa.8.0..sroa.528.0..sroa_idx.sroa_idx, align 4
  %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i8 1, ptr %.sroa.528.sroa.9.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i8 0, ptr %.sroa.629.0..sroa_idx, align 8
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 65
  store i8 0, ptr %.sroa.730.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %rhsc = load i8, ptr %.sroa.528.sroa.7.0..sroa.528.0..sroa_idx.sroa_idx, align 8
  br label %.lr.ph.split.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %42, %.lr.ph.split.split.preheader.i.i
  %26 = phi i64 [ %40, %42 ], [ 0, %.lr.ph.split.split.preheader.i.i ]
  %27 = sub nuw i64 %4, %26
  %28 = getelementptr inbounds i8, ptr %3, i64 %26
  %29 = icmp ult i64 %27, 16
  br i1 %29, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %4, %26
  br i1 %.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %33
  %.sroa.01.05.i.i.i = phi i64 [ %34, %33 ], [ 0, %.preheader.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.01.05.i.i.i
  %31 = load i8, ptr %30, align 1, !alias.scope !534, !noalias !537, !noundef !13
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, %27
  br i1 %exitcond.not.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i: ; preds = %.lr.ph.split.split.i.i
  %35 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %27), !noalias !537
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i
  %.sroa.4.0.i22.i.i = phi i64 [ %37, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %39 = add i64 %26, 1
  %40 = add i64 %39, %.sroa.4.0.i22.i.i
  store i64 %40, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8, !alias.scope !539, !noalias !540
  %.not13.i.i = icmp ugt i64 %40, %4
  %41 = add i64 %26, %.sroa.4.0.i22.i.i
  %or.cond.i.i.not = icmp ult i64 %41, %4
  br i1 %or.cond.i.i.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", label %42

42:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  br i1 %.not13.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i
  %43 = getelementptr i8, ptr %3, i64 %26
  %44 = getelementptr i8, ptr %43, i64 %.sroa.4.0.i22.i.i
  %lhsc = load i8, ptr %44, align 1
  %45 = icmp eq i8 %lhsc, %rhsc
  br i1 %45, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i", label %42

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i, %.preheader.i.i.i, %33
  store i64 %4, ptr %.sroa.528.sroa.5.0..sroa.528.0..sroa_idx.sroa_idx, align 8, !alias.scope !539, !noalias !540
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i": ; preds = %42, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i"
  store i8 1, ptr %.sroa.730.0..sroa_idx, align 1, !alias.scope !541
  %.not.i3.i.not = icmp eq i64 %4, 0
  br i1 %.not.i3.i.not, label %46, label %select.unfold

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E.exit.i.i"
  store i64 %40, ptr %25, align 8, !alias.scope !528
  br label %select.unfold

46:                                               ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %235

select.unfold:                                    ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i"
  %.sroa.4.0.i.ph = phi i64 [ %40, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i" ], [ %4, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %48 = call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.6926481253546745710"(ptr noalias noundef nonnull readonly align 1 %47, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %.sroa.4.0.i.ph)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %49) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %51 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 32) acquire, align 8
  %.not.i.i72 = icmp eq i32 %51, 4
  br i1 %.not.i.i72, label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit, label %52

52:                                               ; preds = %select.unfold
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8 @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E)
  br label %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit

_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit: ; preds = %select.unfold, %52
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !547
  store i32 0, ptr %19, align 8, !noalias !547
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %49, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !547
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %50, ptr %.sroa.518.0..sroa_idx.i, align 8, !noalias !547
  %.sroa.7.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.sroa.7.0..sroa_idx19.i, align 8, !noalias !547
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %50, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !547
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !547
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !547
  call void @_ZN14regex_automata4meta5regex5Regex15create_captures17h0f09631a3926ac1fE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E), !noalias !550
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %53, align 8, !noalias !547
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !547, !nonnull !13, !noundef !13
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !547, !noundef !13
  %.val.i73 = load ptr, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, align 8, !alias.scope !544, !noalias !551, !nonnull !13, !noundef !13
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN21git_hosting_providers9providers6github25pull_request_number_regex25PULL_REQUEST_NUMBER_REGEX17had55b50937d2b3f1E, i64 8), align 8, !alias.scope !544, !noalias !551
  %58 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %.pre.pre.i.i = load ptr, ptr %58, align 8, !alias.scope !552, !noalias !555
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !560
  %59 = load i64, ptr %.pre.i, align 8, !range !12, !noalias !560, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %59 to i1
  br i1 %trunc.i.i.i, label %60, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

60:                                               ; preds = %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !560
  %63 = icmp ult i64 %50, %62
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %66 = load i32, ptr %65, align 4, !noalias !560, !noundef !13
  %67 = and i32 %66, 1
  %.not8.i.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %70 = load i32, ptr %69, align 8, !noalias !560, !noundef !13
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %75 = load i64, ptr %74, align 8, !range !12, !noalias !560, !noundef !13
  %trunc9.i.i.i = trunc nuw i64 %75 to i1
  br i1 %trunc9.i.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %77 = load i64, ptr %76, align 8, !noalias !560
  %78 = icmp ugt i64 %50, %77
  br i1 %78, label %.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %73, %68, %64, %_ZN21git_hosting_providers9providers6github25pull_request_number_regex17hfbd9a6c9460cc6c1E.exit
  %79 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !561
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %80 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !565, !noundef !13
  %trunc.i.i.i.i.i.i.i = trunc nuw i64 %80 to i1
  br i1 %trunc.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i", label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %81 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i unwind label %198, !noalias !550

.noexc.i:                                         ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"

83:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc11.i unwind label %198, !noalias !550

.noexc11.i:                                       ; preds = %83
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i": ; preds = %.noexc.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i
  %.sroa.0.0.i.i.i2.i.i.i.i = phi ptr [ %81, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.thread.i.i ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i.i.i, align 8, !noalias !572, !noundef !13
  %84 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 40
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !573
  %86 = icmp eq i64 %.val.i.i.i.i, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noundef nonnull align 8 %.val9.i, i64 noundef %.val.i.i.i.i, i64 noundef %85)
          to label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i" unwind label %198, !noalias !550

88:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h433083b7fdb0d52cE.exit.i.i.i"
  store atomic i64 1, ptr %84 release, align 8, !noalias !573
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.val9.i, ptr %89, align 8, !alias.scope !562, !noalias !561
  %90 = inttoptr i64 %.val.i.i.i.i to ptr
  store i64 1, ptr %16, align 8, !alias.scope !562, !noalias !561
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %90, ptr %91, align 8, !alias.scope !562, !noalias !561
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %92, align 8, !alias.scope !562, !noalias !561
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i": ; preds = %88, %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !561
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !561
  %93 = load ptr, ptr %79, align 8, !noalias !574, !nonnull !13, !noundef !13
  %94 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !574, !nonnull !13, !align !25, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !range !31, !invariant.load !13, !noalias !550
  %98 = add i64 %97, -1
  %99 = and i64 %98, -16
  %100 = getelementptr i8, ptr %93, i64 %99
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load i64, ptr %17, align 8, !range !12, !noalias !561, !noundef !13
  %trunc.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !13
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = load ptr, ptr %105, align 8, !nonnull !13, !align !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.sroa.02.0.i.i = select i1 %trunc.i.i, ptr %107, ptr %104
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %109 = load ptr, ptr %108, align 8, !invariant.load !13, !noalias !550, !nonnull !13
  %110 = invoke { i32, i32 } %109(ptr noundef align 1 %101, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.02.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %19, ptr noalias noundef nonnull align 8 %55, i64 noundef %57)
          to label %111 unwind label %195, !noalias !550

111:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %.sroa.46.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.46.0.copyload.i.i = load ptr, ptr %.sroa.46.0..sroa_idx.i10.i, align 8, !noalias !561
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.57.0.copyload.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !561
  %.sroa.68.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.68.0.copyload.i.i = load i8, ptr %.sroa.68.0..sroa_idx.i.i, align 8, !noalias !561
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !561
  %112 = ptrtoint ptr %.sroa.46.0.copyload.i.i to i64
  br i1 %trunc.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = trunc nuw i8 %.sroa.68.0.copyload.i.i to i1
  br i1 %114, label %191, label %117

115:                                              ; preds = %111
  store i64 %112, ptr %15, align 8, !noalias !575
  %116 = icmp eq ptr %.sroa.46.0.copyload.i.i, inttoptr (i64 2 to ptr)
  br i1 %116, label %.noexc6.i.i, label %.noexc7.i.i

117:                                              ; preds = %113
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.57.0.copyload.i.i) ]
  %118 = load i64, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", align 8, !range !12, !noalias !578, !noundef !13
  %trunc.i.i.i.i.i8.i.i = trunc nuw i64 %118 to i1
  br i1 %trunc.i.i.i.i.i8.i.i, label %122, label %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i

_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i: ; preds = %117
  %119 = invoke noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8 @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !587

.noexc.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %.noexc.i.i.i
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.2, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.4) #16
          to label %.noexc15.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !587

.noexc15.i.i.i:                                   ; preds = %121
  unreachable

122:                                              ; preds = %.noexc.i.i.i, %117
  %.sroa.0.0.i.i.i2.i.i10.i.i = phi ptr [ %119, %.noexc.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hcd1c3f61768bba0eE", i64 8), %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !587, !noundef !13
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %.val.i.i11.i.i = load i64, ptr %.sroa.0.0.i.i.i2.i.i10.i.i, align 8, !noalias !587, !noundef !13
  %127 = urem i64 %.val.i.i11.i.i, %124
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %136

131:                                              ; preds = %122
  invoke void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.6) #16
          to label %132 unwind label %.loopexit.split-lp.i.i.i, !noalias !587

132:                                              ; preds = %143, %131
  unreachable

133:                                              ; preds = %.noexc23.i.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i" unwind label %134, !noalias !550

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i": ; preds = %133
  call void @__rust_dealloc(ptr noundef nonnull align 8 %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !550
  br label %200

136:                                              ; preds = %.noexc23.i.i, %126
  %.sroa.01.030.i.i.i = phi i32 [ 0, %126 ], [ %137, %.noexc23.i.i ]
  %137 = add nuw nsw i32 %.sroa.01.030.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !588
  %138 = load i64, ptr %123, align 8, !noalias !587, !noundef !13
  %139 = icmp ult i64 %127, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %128, align 8, !noalias !587, !nonnull !13, !noundef !13
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 %127
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull align 8 %142)
          to label %144 unwind label %.loopexit.i.i.i, !noalias !587

143:                                              ; preds = %136
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %127, i64 noundef %138, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.7) #16
          to label %132 unwind label %.loopexit.split-lp.i.i.i, !noalias !587

144:                                              ; preds = %140
  %145 = load i64, ptr %13, align 8, !range !12, !noalias !588, !noundef !13
  %trunc.i12.i.i = trunc nuw i64 %145 to i1
  br i1 %trunc.i12.i.i, label %177, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %129, align 8, !noalias !588, !nonnull !13, !align !25, !noundef !13
  %148 = load i8, ptr %130, align 8, !range !589, !noalias !588, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !588
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load i64, ptr %150, align 8, !alias.scope !590, !noalias !593, !noundef !13
  %152 = load i64, ptr %149, align 8, !alias.scope !590, !noalias !593, !noundef !13
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha8c8eef761af6975E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149)
          to label %159 unwind label %155, !noalias !593

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i.i.i unwind label %157, !noalias !550

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !550
  unreachable

.body.i.i.i:                                      ; preds = %155
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE"(ptr nonnull %147, i8 %148) #19
          to label %.body.i unwind label %175, !noalias !550

159:                                              ; preds = %154, %146
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %161 = load ptr, ptr %160, align 8, !alias.scope !590, !noalias !593, !nonnull !13, !noundef !13
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %151
  store ptr %.sroa.46.0.copyload.i.i, ptr %162, align 8, !noalias !593
  %163 = add i64 %151, 1
  store i64 %163, ptr %150, align 8, !alias.scope !590, !noalias !595
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %165 = trunc nuw i8 %148 to i1
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %166

166:                                              ; preds = %159
  %167 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8, !noalias !588
  %168 = and i64 %167, 9223372036854775807
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %.noexc16.i.i.i

.noexc16.i.i.i:                                   ; preds = %166
  %170 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc13.i unwind label %198, !noalias !550

.noexc13.i:                                       ; preds = %.noexc16.i.i.i
  br i1 %170, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.noexc13.i
  store atomic i8 1, ptr %164 monotonic, align 4, !noalias !550
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i: ; preds = %171, %.noexc13.i, %166, %159
  %172 = atomicrmw xchg ptr %147, i32 0 release, align 4, !noalias !550
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %200

174:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %147)
          to label %200 unwind label %198, !noalias !550

175:                                              ; preds = %190, %.body.i.i.i
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !550
  unreachable

.noexc23.i.i:                                     ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !588
  %exitcond.not.i.i.i74 = icmp eq i32 %137, 10
  br i1 %exitcond.not.i.i.i74, label %133, label %136

177:                                              ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.val.i.i.i = load ptr, ptr %129, align 8, !alias.scope !596, !noalias !588
  %.val3.i.i.i = load i8, ptr %130, align 8, !range !599, !alias.scope !596, !noalias !588, !noundef !13
  %.not.i.i.i.i = icmp eq i8 %.val3.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.noexc23.i.i, label %178

178:                                              ; preds = %177
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ], !noalias !600
  %179 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %180 = trunc nuw i8 %.val3.i.i.i to i1
  br i1 %180, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h4a9fd4168126a103E.llvm.12343268999733872074(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc20.i.i unwind label %.loopexit.i.i.i, !noalias !550

.noexc20.i.i:                                     ; preds = %181
  %183 = and i64 %182, 9223372036854775807
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %185

185:                                              ; preds = %.noexc20.i.i
  %186 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc21.i.i unwind label %.loopexit.i.i.i, !noalias !550

.noexc21.i.i:                                     ; preds = %185
  br i1 %186, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %.noexc21.i.i
  invoke void @_ZN4core4sync6atomic12atomic_store17h4bd6406a7eb43332E.llvm.12343268999733872074(ptr noundef nonnull align 1 %179, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !550

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i: ; preds = %187, %.noexc21.i.i, %.noexc20.i.i, %178
  %188 = atomicrmw xchg ptr %.val.i.i.i, i32 0 release, align 4, !noalias !601
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", label %.noexc23.i.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.12343268999733872074.exit.i.i.i.i.i.i.i
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %.val.i.i.i)
          to label %.noexc23.i.i unwind label %.loopexit.i.i.i, !noalias !550

.loopexit.i.i.i:                                  ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.exit.sink.split.i.i.i", %187, %185, %181, %140
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp.i.i.i:                         ; preds = %143, %131, %121, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i9.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE"(ptr nonnull align 8 %.sroa.46.0.copyload.i.i) #19
          to label %.body.i unwind label %175, !noalias !550

191:                                              ; preds = %113
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h0284eb79fbe8fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.sroa.46.0.copyload.i.i)
          to label %.noexc5.i.i unwind label %192, !noalias !550

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload.i.i) ]
  br label %.body.thread.sink.split.i.i

.noexc5.i.i:                                      ; preds = %191
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !550
  br label %200

.noexc6.i.i:                                      ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !575
  store ptr null, ptr %14, align 8, !noalias !575
  invoke void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h94d1c6cbdc4022a5E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.8) #16
          to label %.noexc15.i unwind label %198, !noalias !550

.noexc15.i:                                       ; preds = %.noexc6.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %115
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.57.0.copyload.i.i) ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.57.0.copyload.i.i, i64 40
  store atomic i64 %112, ptr %194 release, align 8, !noalias !550
  br label %200

.body.thread.sink.split.i.i:                      ; preds = %192, %134
  %eh.lpad-body17.ph.i.i = phi { ptr, i32 } [ %135, %134 ], [ %193, %192 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.46.0.copyload.i.i, i64 noundef 1400, i64 noundef 8) #17, !noalias !550
  br label %.body.i

195:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E.exit.i.i"
  %lpad.thr_comm.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdfefa1be1b412c6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %.body.i unwind label %196, !noalias !550

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !550
  unreachable

198:                                              ; preds = %.noexc6.i.i, %174, %.noexc16.i.i.i, %87, %83, %_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE.exit.i.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %198, %195, %.body.thread.sink.split.i.i, %190, %.body.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %199, %198 ], [ %lpad.phi.i.i.i, %190 ], [ %lpad.thr_comm.split-lp.i.i, %195 ], [ %156, %.body.i.i.i ], [ %eh.lpad-body17.ph.i.i, %.body.thread.sink.split.i.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #19
          to label %common.resume unwind label %233, !noalias !550

200:                                              ; preds = %.noexc7.i.i, %.noexc5.i.i, %174, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.exit.i.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17he45ec65ef265009eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !561
  %201 = extractvalue { i32, i32 } %110, 1
  %202 = extractvalue { i32, i32 } %110, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !561
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %202, ptr %53, align 8, !noalias !547
  store i32 %201, ptr %203, align 4, !noalias !547
  %204 = icmp eq i32 %202, 1
  br i1 %204, label %205, label %.thread.i

205:                                              ; preds = %200
  %206 = load ptr, ptr %58, align 8, !noalias !550, !nonnull !13, !noundef !13
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 168
  %208 = load ptr, ptr %207, align 8, !noalias !550, !nonnull !13, !noundef !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load i64, ptr %209, align 8, !range !12, !noalias !550, !noundef !13
  %trunc.i = trunc nuw i64 %210 to i1
  br i1 %trunc.i, label %229, label %237

.thread.i:                                        ; preds = %200, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE.exit.i.i, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %212 = load ptr, ptr %211, align 8, !alias.scope !620, !noalias !547, !nonnull !13, !noundef !13
  %213 = atomicrmw sub ptr %212, i64 1 release, align 8, !noalias !621
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %215, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"

215:                                              ; preds = %.thread.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %211)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i" unwind label %216, !noalias !550

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #19
          to label %common.resume unwind label %227, !noalias !550

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i": ; preds = %215, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !622
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18), !noalias !550
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load i64, ptr %218, align 8, !range !14, !noalias !622, !noundef !13
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %236, label %221

221:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = load i64, ptr %222, align 8, !noalias !622, !noundef !13
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8, !noalias !622, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %226, i64 noundef %223, i64 noundef %219) #17, !noalias !550
  br label %236

227:                                              ; preds = %216
  %228 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !550
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", %352, %308, %.body.i, %216
  %common.resume.op = phi { ptr, i32 } [ %353, %352 ], [ %eh.lpad-body.i, %.body.i ], [ %309, %308 ], [ %217, %216 ], [ %.pn69, %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit" ]
  resume { ptr, i32 } %common.resume.op

229:                                              ; preds = %205
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %231 = load i64, ptr %230, align 8, !noalias !550
  %232 = call i64 @llvm.uadd.sat.i64(i64 %231, i64 1)
  br label %237

233:                                              ; preds = %.body.i
  %234 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !550
  unreachable

235:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit86", %276, %46
  ret void

236:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i", %221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !622
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !547
  store i64 -9223372036854775808, ptr %0, align 8
  br label %276

237:                                              ; preds = %229, %205
  %.sroa.01.0.i = phi i64 [ 1, %229 ], [ 0, %205 ]
  %.sroa.3.0.i = phi i64 [ %232, %229 ], [ undef, %205 ]
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5116.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !547
  store i64 %.sroa.01.0.i, ptr %24, align 8
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.4115.0..sroa_idx, align 8
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %49, ptr %.sroa.6117.0..sroa_idx, align 8
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %50, ptr %.sroa.7118.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %239 = load i32, ptr %238, align 8, !range !632, !alias.scope !629, !noalias !633, !noundef !13
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %241 = load i32, ptr %240, align 4, !alias.scope !629, !noalias !633
  %trunc.i75 = trunc nuw i32 %239 to i1
  br i1 %trunc.i75, label %242, label %302

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %244 = load ptr, ptr %243, align 8, !alias.scope !629, !noalias !633, !nonnull !13, !noundef !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load i64, ptr %245, align 8, !noalias !635, !noundef !13
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %261, label %248

248:                                              ; preds = %242
  %249 = zext i32 %241 to i64
  %250 = icmp ugt i64 %246, %249
  br i1 %250, label %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, label %302

_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i: ; preds = %248
  %251 = getelementptr i8, ptr %244, i64 24
  %.val.i.i = load ptr, ptr %251, align 8, !noalias !635, !nonnull !13, !noundef !13
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %249
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !noalias !635, !noundef !13
  %255 = zext i32 %254 to i64
  %256 = load i32, ptr %252, align 4, !noalias !635, !noundef !13
  %257 = zext i32 %256 to i64
  %258 = sub nsw i64 %255, %257
  %259 = icmp ugt i64 %258, 1
  %260 = add nuw nsw i64 %257, 1
  br i1 %259, label %261, label %302

261:                                              ; preds = %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %242
  %.sroa.039.0.i = phi i64 [ 2, %242 ], [ %257, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %.sroa.041.0.i = phi i64 [ 3, %242 ], [ %260, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i ]
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %263 = load ptr, ptr %262, align 8, !alias.scope !629, !noalias !633, !nonnull !13, !noundef !13
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %265 = load i64, ptr %264, align 8, !alias.scope !629, !noalias !633, !noundef !13
  %266 = icmp ult i64 %.sroa.039.0.i, %265
  br i1 %266, label %267, label %302

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.sroa.039.0.i
  %269 = load i64, ptr %268, align 8, !noalias !635, !noundef !13
  %270 = icmp ne i64 %269, 0
  %271 = icmp ult i64 %.sroa.041.0.i, %265
  %or.cond.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond.i, label %272, label %302

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.sroa.041.0.i
  %274 = load i64, ptr %273, align 8, !noalias !635, !noundef !13
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %302, label %279

276:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", %236
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %235

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", %277
  %.pn69 = phi { ptr, i32 } [ %278, %277 ], [ %.pn, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit" ], [ %.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %24) #19
          to label %common.resume unwind label %365

277:                                              ; preds = %332, %327, %321, %.thread
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"

279:                                              ; preds = %272
  %280 = add i64 %269, -1
  %281 = add i64 %274, -1
  %.not.i = icmp ugt i64 %280, %281
  br i1 %.not.i, label %.thread, label %282

282:                                              ; preds = %279
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = icmp ult i64 %280, %50
  br i1 %285, label %288, label %292

286:                                              ; preds = %292, %288, %282
  %287 = icmp eq i64 %281, 0
  br i1 %287, label %321, label %294

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %49, i64 %280
  %290 = load i8, ptr %289, align 1, !alias.scope !636, !noundef !13
  %291 = icmp sgt i8 %290, -65
  br i1 %291, label %286, label %.thread

292:                                              ; preds = %284
  %293 = icmp eq i64 %280, %50
  br i1 %293, label %286, label %.thread

294:                                              ; preds = %286
  %295 = icmp ult i64 %281, %50
  br i1 %295, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %49, i64 %281
  %298 = load i8, ptr %297, align 1, !alias.scope !636, !noundef !13
  %299 = icmp sgt i8 %298, -65
  br i1 %299, label %321, label %.thread

300:                                              ; preds = %294
  %301 = icmp eq i64 %281, %50
  br i1 %301, label %321, label %.thread

302:                                              ; preds = %261, %237, %248, %_ZN14regex_automata4util8captures9GroupInfo4slot17h5fff2fb1639722c9E.exit.i, %272, %267, %326
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %304 = load ptr, ptr %303, align 8, !alias.scope !654, !nonnull !13, !noundef !13
  %305 = atomicrmw sub ptr %304, i64 1 release, align 8, !noalias !654
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i78"

307:                                              ; preds = %302
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i78" unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5116.0..sroa_idx) #19
          to label %common.resume unwind label %319

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i78": ; preds = %307, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !655
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5116.0..sroa_idx)
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %311 = load i64, ptr %310, align 8, !range !14, !noalias !655, !noundef !13
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %313

313:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i78"
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !655, !noundef !13
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit", label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %11, align 8, !noalias !655, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %318, i64 noundef %315, i64 noundef %311) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit"

319:                                              ; preds = %308
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i78", %313, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !655
  br label %276

.thread:                                          ; preds = %296, %288, %279, %292, %300
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %50, i64 noundef %280, i64 noundef %281, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.119) #16
          to label %325 unwind label %277

321:                                              ; preds = %300, %296, %286
  %322 = getelementptr inbounds i8, ptr %49, i64 %280
  %323 = sub i64 %274, %269
  %324 = invoke i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1 %322, i64 noundef %323)
          to label %326 unwind label %277

325:                                              ; preds = %.thread
  unreachable

326:                                              ; preds = %321
  %trunc66 = trunc i64 %324 to i1
  br i1 %trunc66, label %302, label %327

327:                                              ; preds = %326
  %.sroa.565.0.extract.shift = lshr i64 %324, 32
  %.sroa.565.0.extract.trunc = trunc nuw i64 %.sroa.565.0.extract.shift to i32
  store i32 %.sroa.565.0.extract.trunc, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !662
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !662
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %328, align 8, !noalias !662
  store ptr null, ptr %9, align 8, !noalias !662
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %329, align 8, !noalias !662
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.101, i64 noundef 18)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !662
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %330 = load i64, ptr %10, align 8, !range !14, !alias.scope !668, !noalias !670, !noundef !13
  %331 = icmp eq i64 %330, -9223372036854775808
  br i1 %331, label %332, label %335

332:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !672
  %333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %334 = load i8, ptr %333, align 8, !range !189, !alias.scope !668, !noalias !670, !noundef !13
  store i8 %334, ptr %8, align 1, !noalias !672
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.55, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.102) #16
          to label %.noexc80 unwind label %277

.noexc80:                                         ; preds = %332
  unreachable

335:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false), !alias.scope !673, !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !662
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %2, ptr %20, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.452.0..sroa_idx, align 8
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %336, ptr %337, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.456.0..sroa_idx, align 8
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %23, ptr %338, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E", ptr %.sroa.460.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !675
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.121, ptr %7, align 8, !noalias !683
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !683
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %.sroa.593.0..sroa_idx, align 8, !noalias !683
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !683
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.794.0..sroa_idx, align 8, !noalias !683
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %341 unwind label %339

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

341:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.087.0.copyload = load i64, ptr %21, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !13, !noundef !13
  %.sroa.891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.891.0.copyload = load i64, ptr %.sroa.891.0..sroa_idx, align 8
  invoke void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef nonnull align 8 dereferenceable(88) %22, ptr noalias noundef nonnull readonly align 1 %.sroa.5.0.copyload, i64 noundef %.sroa.891.0.copyload)
          to label %345 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = icmp eq i64 %.sroa.087.0.copyload, 0
  br i1 %344, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %342
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.087.0.copyload, i64 noundef 1) #17, !noalias !684
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

345:                                              ; preds = %341
  %346 = load i32, ptr %23, align 4, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 88, i1 false)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %346, ptr %.sroa.412.0..sroa_idx, align 8
  %347 = icmp eq i64 %.sroa.087.0.copyload, 0
  br i1 %347, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit83", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i82"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i82": ; preds = %345
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef %.sroa.087.0.copyload, i64 noundef 1) #17, !noalias !693
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit83"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit83": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i82", %345
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.experimental.noalias.scope.decl(metadata !708)
  call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %348 = load ptr, ptr %243, align 8, !alias.scope !717, !nonnull !13, !noundef !13
  %349 = atomicrmw sub ptr %348, i64 1 release, align 8, !noalias !717
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i84"

351:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit83"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a96f58d0fc7e279E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i84" unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(40) %.sroa.5116.0..sroa_idx) #19
          to label %common.resume unwind label %363

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i84": ; preds = %351, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit83"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !718
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e973091f3c81b2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.5116.0..sroa_idx)
  %354 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %355 = load i64, ptr %354, align 8, !range !14, !noalias !718, !noundef !13
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit86", label %357

357:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i84"
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !718, !noundef !13
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit86", label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %6, align 8, !noalias !718, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %362, i64 noundef %359, i64 noundef %355) #17
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit86"

363:                                              ; preds = %352
  %364 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE.exit86": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074.exit.i.i84", %357, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !718
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %235

365:                                              ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit"
  %366 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %342, %339
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %343, %342 ], [ %343, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %367 = load i64, ptr %22, align 8, !alias.scope !740, !noalias !743, !noundef !13
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"
  %369 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %370 = load ptr, ptr %369, align 8, !alias.scope !740, !noalias !743, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef 1) #17, !noalias !745
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
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !746
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(704) ptr @__rust_alloc(i64 noundef 704, i64 noundef 8) #17, !noalias !746
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
  %25 = alloca [224 x i8], align 8
  %26 = alloca [224 x i8], align 8
  %27 = alloca [224 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [224 x i8], align 8
  %30 = alloca [224 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [2 x i8], align 2
  %35 = alloca [32 x i8], align 8
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %.sroa.5203.i = alloca [128 x i8], align 8
  %39 = alloca [144 x i8], align 8
  %40 = alloca [256 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [224 x i8], align 8
  %.sroa.14201.i = alloca [32 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [224 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %.sroa.7178.i = alloca [214 x i8], align 2
  %48 = alloca [224 x i8], align 8
  %49 = alloca [224 x i8], align 8
  %50 = alloca [48 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [64 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %.sroa.17.sroa.11 = alloca [72 x i8], align 8
  %.sroa.16.sroa.11 = alloca [72 x i8], align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 697
  %55 = load i8, ptr %54, align 1, !range !86, !noundef !13
  switch i8 %55, label %default.unreachable149 [
    i8 0, label %59
    i8 1, label %110
    i8 2, label %111
    i8 3, label %112
  ]

default.unreachable149:                           ; preds = %112, %3
  unreachable

.noexc43:                                         ; preds = %485, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %57 = load i8, ptr %56, align 8, !range !589, !noundef !13
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %486, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %62 = load ptr, ptr %61, align 8, !nonnull !13, !align !372, !noundef !13
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 676
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %64, i64 20, i1 false)
  store i8 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %66 = load ptr, ptr %65, align 8, !nonnull !13, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %68 = load ptr, ptr %67, align 8, !nonnull !13, !align !25, !noundef !13
  store ptr %66, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !749
  store i64 0, ptr %53, align 8, !noalias !749
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !749
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !749
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 0, ptr %71, align 4, !noalias !749
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 32, ptr %72, align 8, !noalias !749
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i8 3, ptr %73, align 8, !noalias !749
  store i64 0, ptr %52, align 8, !noalias !749
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %74, align 8, !noalias !749
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %75, align 8, !noalias !749
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.19, ptr %76, align 8, !noalias !749
  %77 = invoke noundef zeroext i1 @"_ZN47_$LT$git..Oid$u20$as$u20$core..fmt..Display$GT$3fmt17h06866496a9450601E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %63, ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
          to label %83 unwind label %78, !noalias !753

78:                                               ; preds = %84, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !754)
  call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %80 = load i64, ptr %53, align 8, !alias.scope !766, !noalias !769, !noundef !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i": ; preds = %78
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !766, !noalias !769, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 1) #17, !noalias !771
  br label %.body

83:                                               ; preds = %59
  br i1 %77, label %84, label %.thread150

84:                                               ; preds = %83
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.20, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.435c323b8e1918452ea3dcb7b732f1ab.53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.22) #16
          to label %.noexc.i unwind label %78, !noalias !753

.noexc.i:                                         ; preds = %84
  unreachable

.thread150:                                       ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.sroa.11)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %86 = load ptr, ptr %85, align 8, !nonnull !13, !align !372, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %88 = load i64, ptr %87, align 8, !noundef !13
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %90 = load ptr, ptr %89, align 8, !nonnull !13, !align !372, !noundef !13
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %92 = load i64, ptr %91, align 8, !noundef !13
  %93 = getelementptr i8, ptr %1, i64 632
  %.val = load ptr, ptr %93, align 8, !nonnull !13, !noundef !13
  %94 = getelementptr i8, ptr %1, i64 640
  %.val15 = load i64, ptr %94, align 8, !noundef !13
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %86, ptr %.sroa.872.0..sroa_idx, align 8
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %88, ptr %.sroa.973.0..sroa_idx, align 8
  %.sroa.1074.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %90, ptr %.sroa.1074.0..sroa_idx, align 8
  %.sroa.1175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %92, ptr %.sroa.1175.0..sroa_idx, align 8
  %.sroa.1276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.val, ptr %.sroa.1276.0..sroa_idx, align 8
  %.sroa.1377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %.val15, ptr %.sroa.1377.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %62, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.1679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %1, ptr %.sroa.1679.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 297
  store i8 0, ptr %.sroa.18.0..sroa_idx, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5203.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 297
  br label %117

97:                                               ; preds = %474, %.body32, %433
  %.pn6.pn = phi { ptr, i32 } [ %.pn.i.i, %.body32 ], [ %475, %474 ], [ %.pn4, %433 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %99 = load i64, ptr %98, align 8, !alias.scope !785, !noalias !788, !noundef !13
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %102 = load ptr, ptr %101, align 8, !alias.scope !785, !noalias !788, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef 1) #17, !noalias !790
  br label %.body

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i", %97, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i", %78
  %.pn9 = phi { ptr, i32 } [ %.pn6.pn, %97 ], [ %79, %78 ], [ %.pn6.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i" ], [ %79, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %103 = load ptr, ptr %1, align 8, !alias.scope !797, !nonnull !13, !noundef !13
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !797
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

106:                                              ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" unwind label %495

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit": ; preds = %.body, %106, %472
  %.pn11 = phi { ptr, i32 } [ %473, %472 ], [ %.pn9, %106 ], [ %.pn9, %.body ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %108 = load i8, ptr %107, align 8, !range !589, !noundef !13
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %497, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

110:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

111:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.123) #16
  unreachable

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16.sroa.11)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 297
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !17, !noalias !798
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5203.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 297
  switch i8 %.pre, label %default.unreachable149 [
    i8 0, label %117
    i8 1, label %264
    i8 2, label %265
    i8 3, label %115
    i8 4, label %116
  ]

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !798
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !802, !noalias !807
  %.phi.trans.insert275.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre276.i = load ptr, ptr %.phi.trans.insert275.i, align 8, !alias.scope !802, !noalias !807
  br label %266

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !798
  %.phi.trans.insert277.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.pre278.i = load ptr, ptr %.phi.trans.insert277.i, align 8, !alias.scope !810, !noalias !813
  %.phi.trans.insert279.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.pre280.i = load i64, ptr %.phi.trans.insert279.i, align 8, !alias.scope !810, !noalias !813
  br label %328

117:                                              ; preds = %.thread150, %112
  %118 = phi ptr [ %96, %.thread150 ], [ %114, %112 ]
  %119 = phi ptr [ %95, %.thread150 ], [ %113, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %120, align 8, !noalias !798
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %122 = load ptr, ptr %121, align 8, !noalias !798, !nonnull !13, !align !372, !noundef !13
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load i64, ptr %123, align 8, !noalias !798, !noundef !13
  store ptr %122, ptr %119, align 8, !noalias !798
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %124, ptr %125, align 8, !noalias !798
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %128 = load ptr, ptr %127, align 8, !noalias !798, !nonnull !13, !align !372, !noundef !13
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %130 = load i64, ptr %129, align 8, !noalias !798, !noundef !13
  store ptr %128, ptr %126, align 8, !noalias !798
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %130, ptr %131, align 8, !noalias !798
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %134 = load ptr, ptr %133, align 8, !noalias !798, !nonnull !13, !align !372, !noundef !13
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %136 = load i64, ptr %135, align 8, !noalias !798, !noundef !13
  store ptr %134, ptr %132, align 8, !noalias !798
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %136, ptr %137, align 8, !noalias !798
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %139 = load ptr, ptr %138, align 8, !noalias !798, !nonnull !13, !align !25, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !798
  store ptr %119, ptr %50, align 8, !noalias !798
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !798
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %126, ptr %140, align 8, !noalias !798
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !798
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %132, ptr %141, align 8, !noalias !798
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd23e7f55e5503294E", ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !815
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.77, ptr %31, align 8, !noalias !826
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 3, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %50, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 3, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !826
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %146 unwind label %142, !noalias !827

142:                                              ; preds = %117
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !798
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i", %142
  %144 = phi ptr [ %256, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i" ], [ %118, %142 ], [ %256, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i" ]
  %145 = phi ptr [ %257, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i" ], [ %119, %142 ], [ %257, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i" ]
  %.pn59.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i" ], [ %143, %142 ], [ %.pn55.pn.pn.i, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i" ]
  store i8 2, ptr %144, align 1, !noalias !798
  br label %.body22

146:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !815
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !798
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false), !alias.scope !828, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7178.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !798
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 10
  invoke void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %30)
          to label %.noexc84.i unwind label %153, !noalias !827

.noexc84.i:                                       ; preds = %146
  %.sroa.015.0.copyload.i.i = load i64, ptr %30, align 8, !noalias !832
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.416.0.copyload.i.i = load i8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !832
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 9
  %.sroa.517.0.copyload.i.i = load i8, ptr %.sroa.517.0..sroa_idx.i.i, align 1, !noalias !832
  %149 = icmp eq i64 %.sroa.015.0.copyload.i.i, 3
  br i1 %149, label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i, label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i

_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i: ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !836
  br label %.thread.i

_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i: ; preds = %.noexc84.i
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(214) %150, i64 214, i1 false), !noalias !832
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !841
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 1, i64 24, i1 false), !noalias !832
  store i64 %.sroa.015.0.copyload.i.i, ptr %27, align 8, !noalias !841
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !841
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %.sroa.517.0.copyload.i.i, ptr %.sroa.58.0..sroa_idx.i.i.i, align 1, !noalias !841
  invoke void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %27)
          to label %.noexc85.i unwind label %153, !noalias !827

.noexc85.i:                                       ; preds = %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !841
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !841
  %.sroa.0.0.copyload.pr.pre.i.i = load i64, ptr %29, align 8, !noalias !832
  %.sroa.4.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0.copyload.pre.i.i = load i8, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i.i, align 8, !noalias !832
  %.sroa.5.0..sroa_idx.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %29, i64 9
  %.sroa.5.0.copyload.pre.i.i = load i8, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i.i, align 1, !noalias !832
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !846
  %151 = icmp eq i64 %.sroa.0.0.copyload.pr.pre.i.i, 3
  br i1 %151, label %.thread.i, label %152

152:                                              ; preds = %.noexc85.i
  %.sroa.69.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %25, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i8.i.i, ptr noundef nonnull align 2 dereferenceable(214) %148, i64 214, i1 false), !noalias !832
  store i64 %.sroa.0.0.copyload.pr.pre.i.i, ptr %25, align 8, !noalias !846
  %.sroa.4.0..sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 %.sroa.4.0.copyload.pre.i.i, ptr %.sroa.4.0..sroa_idx.i9.i.i, align 8, !noalias !846
  %.sroa.58.0..sroa_idx.i10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %.sroa.5.0.copyload.pre.i.i, ptr %.sroa.58.0..sroa_idx.i10.i.i, align 1, !noalias !846
  invoke void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %147, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %25)
          to label %155 unwind label %153, !noalias !827

.thread.i:                                        ; preds = %.noexc85.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i
  %.sroa.5.0.copyload26.i.i = phi i8 [ %.sroa.517.0.copyload.i.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i ], [ %.sroa.5.0.copyload.pre.i.i, %.noexc85.i ]
  %.sroa.4.0.copyload25.i.i = phi i8 [ %.sroa.416.0.copyload.i.i, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.thread.i.i ], [ %.sroa.4.0.copyload.pre.i.i, %.noexc85.i ]
  %.sroa.7178.0..sroa_idx245.i = getelementptr inbounds nuw i8, ptr %26, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7178.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7178.0..sroa_idx245.i, i64 214, i1 false), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !851
  br label %158

153:                                              ; preds = %152, %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit.i.i, %146
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %161

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !846
  %.sroa.0175.0.copyload.pr.i = load i64, ptr %26, align 8, !noalias !850
  %.sroa.5176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.5176.0.copyload.i = load i8, ptr %.sroa.5176.0..sroa_idx.i, align 8, !noalias !850
  %.sroa.6177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 9
  %.sroa.6177.0.copyload.i = load i8, ptr %.sroa.6177.0..sroa_idx.i, align 1, !noalias !850
  %.sroa.7178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7178.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7178.0..sroa_idx.i, i64 214, i1 false), !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !846
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !861
  %156 = icmp eq i64 %.sroa.0175.0.copyload.pr.i, 3
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  %.sroa.69.0..sroa_idx.i.i87.i = getelementptr inbounds nuw i8, ptr %22, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i87.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7178.i, i64 214, i1 false), !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !861
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.78, ptr %23, align 8, !noalias !868
  %.sroa.4.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i88.i, align 8, !noalias !868
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.79, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !868
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 16, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !868
  store i64 %.sroa.0175.0.copyload.pr.i, ptr %22, align 8, !noalias !861
  %.sroa.4.0..sroa_idx.i.i89.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %.sroa.5176.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i89.i, align 8, !noalias !861
  %.sroa.58.0..sroa_idx.i.i90.i = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %.sroa.6177.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i.i90.i, align 1, !noalias !861
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %22)
          to label %.noexc91.i unwind label %162, !noalias !827

.noexc91.i:                                       ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !861
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !861
  br label %164

158:                                              ; preds = %155, %.thread.i
  %.sroa.6177.0.copyload247.i = phi i8 [ %.sroa.5.0.copyload26.i.i, %.thread.i ], [ %.sroa.6177.0.copyload.i, %155 ]
  %.sroa.5176.0.copyload246.i = phi i8 [ %.sroa.4.0.copyload25.i.i, %.thread.i ], [ %.sroa.5176.0.copyload.i, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %.sroa.5176.0.copyload246.i, ptr %159, align 8, !noalias !861
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.sroa.6177.0.copyload247.i, ptr %160, align 1, !noalias !861
  store i64 3, ptr %24, align 8, !noalias !861
  br label %164

161:                                              ; preds = %162, %153
  %.pn9.i = phi { ptr, i32 } [ %163, %162 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7178.i)
  br label %165

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %158, %.noexc91.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(224) %24, i64 224, i1 false), !noalias !869
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !861
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7178.i)
  invoke void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %48, i32 noundef 2, i32 undef)
          to label %168 unwind label %166, !noalias !827

165:                                              ; preds = %166, %161
  %.pn11.i = phi { ptr, i32 } [ %167, %166 ], [ %.pn9.i, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !798
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i"

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %165

168:                                              ; preds = %164
  store i8 1, ptr %120, align 8, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !798
  invoke void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.81, i64 noundef 12)
          to label %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i unwind label %169, !noalias !827

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit116.i", %169
  %.pn20.i = phi { ptr, i32 } [ %170, %169 ], [ %.pn15252.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit116.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !798
  br label %.body.i

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

_ZN3std3env3var17ha16d19cbd80262f4E.exit.i:       ; preds = %168
  %171 = load i64, ptr %47, align 8, !range !12, !noalias !798, !noundef !13
  %trunc.i = trunc nuw i64 %171 to i1
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %trunc.i, label %200, label %173

173:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !798
  store i8 0, ptr %120, align 8, !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %45, ptr noundef nonnull align 8 dereferenceable(224) %49, i64 224, i1 false), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !798
  store ptr %46, ptr %43, align 8, !noalias !798
  %.sroa.5187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.5187.0..sroa_idx.i, align 8, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !870
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.83, ptr %21, align 8, !noalias !881
  %.sroa.6183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %.sroa.6183.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.8184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %.sroa.8184.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.11185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %.sroa.11185.0..sroa_idx.i, align 8, !noalias !881
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %179 unwind label %174, !noalias !827

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !798
  %176 = load i64, ptr %45, align 8, !range !882, !alias.scope !883, !noalias !798, !noundef !13
  %.not.i.i.i = icmp eq i64 %176, 3
  br i1 %.not.i.i.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i", label %196

177:                                              ; preds = %181
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !870
  %.sroa.0179.0.copyload.pr.i = load i64, ptr %44, align 8, !alias.scope !888, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !798
  %.sroa.5180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.5180.0.copyload.i = load ptr, ptr %.sroa.5180.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !798
  %.sroa.6181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.6181.0.copyload.i = load i64, ptr %.sroa.6181.0..sroa_idx.i, align 8, !alias.scope !888, !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !898
  %.sroa.0.0.copyload.i.i105.i = load i64, ptr %45, align 8, !alias.scope !904, !noalias !905
  %.sroa.5.0..sroa_idx.i.i106.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.5.0.copyload.i.i107.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i106.i, align 8, !alias.scope !904, !noalias !905
  %.sroa.6.0..sroa_idx.i.i108.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.6.0.copyload.i.i109.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i108.i, align 1, !alias.scope !904, !noalias !905
  %180 = icmp eq i64 %.sroa.0.0.copyload.i.i105.i, 3
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %.sroa.69.0..sroa_idx.i.i111.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !898
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i.i111.i, ptr noundef nonnull align 2 dereferenceable(214) %182, i64 214, i1 false), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !898
  store i64 %.sroa.0179.0.copyload.pr.i, ptr %19, align 8, !noalias !898
  %.sroa.5.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5180.0.copyload.i, ptr %.sroa.5.0..sroa_idx14.i.i.i, align 8, !noalias !898
  %.sroa.6.0..sroa_idx17.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.6181.0.copyload.i, ptr %.sroa.6.0..sroa_idx17.i.i.i, align 8, !noalias !906
  %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.84, ptr %.sroa.6.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !906
  %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 13, ptr %.sroa.7.16..sroa.6.0..sroa_idx17.i.sroa_idx.i.i, align 8, !noalias !906
  store i64 %.sroa.0.0.copyload.i.i105.i, ptr %18, align 8, !noalias !898
  %.sroa.4.0..sroa_idx.i.i112.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.sroa.5.0.copyload.i.i107.i, ptr %.sroa.4.0..sroa_idx.i.i112.i, align 8, !noalias !898
  %.sroa.58.0..sroa_idx.i.i113.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %.sroa.6.0.copyload.i.i109.i, ptr %.sroa.58.0..sroa_idx.i.i113.i, align 1, !noalias !898
  invoke void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %18)
          to label %.noexc114.i unwind label %177, !noalias !827

.noexc114.i:                                      ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !898
  br label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.sroa.5.0.copyload.i.i107.i, ptr %184, align 8, !noalias !898
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %.sroa.6.0.copyload.i.i109.i, ptr %185, align 1, !noalias !898
  store i64 3, ptr %20, align 8, !noalias !898
  %186 = icmp eq i64 %.sroa.0179.0.copyload.pr.i, 0
  br i1 %186, label %187, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21": ; preds = %183
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5180.0.copyload.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5180.0.copyload.i, i64 noundef %.sroa.0179.0.copyload.pr.i, i64 noundef 1) #17, !noalias !907
  br label %187

187:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i21", %183, %.noexc114.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %49, ptr noundef nonnull align 8 dereferenceable(224) %20, i64 224, i1 false), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !898
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !798
  store i8 1, ptr %120, align 8, !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %188 = load i64, ptr %46, align 8, !alias.scope !930, !noalias !933, !noundef !13
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %199, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20": ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %191 = load ptr, ptr %190, align 8, !alias.scope !930, !noalias !933, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef 1) #17, !noalias !935
  br label %199

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit116.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i115.i", %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !798
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i": ; preds = %196, %177, %174
  %.pn15252.i = phi { ptr, i32 } [ %178, %177 ], [ %175, %196 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %192 = load i64, ptr %46, align 8, !alias.scope !948, !noalias !951, !noundef !13
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit116.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i115.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i115.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i"
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !948, !noalias !951, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %195, i64 noundef %192, i64 noundef 1) #17, !noalias !953
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit116.i"

196:                                              ; preds = %174
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %45)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit.i" unwind label %197, !noalias !827

197:                                              ; preds = %422, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i", %275, %249, %196
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !827
  unreachable

199:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i20", %187
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !798
  br label %202

200:                                              ; preds = %_ZN3std3env3var17ha16d19cbd80262f4E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %.val.i118.i = load i64, ptr %172, align 8, !range !14, !alias.scope !954, !noalias !798, !noundef !13
  %switch.i119.i = icmp sgt i64 %.val.i118.i, 0
  br i1 %switch.i119.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i120.i", label %202

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i120.i": ; preds = %200
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.val1.i122.i = load ptr, ptr %201, align 8, !alias.scope !954, !noalias !798, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i122.i, i64 noundef %.val.i118.i, i64 noundef 1) #17, !noalias !957
  br label %202

202:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit.sink.split.i120.i", %200, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !798
  %.val.i = load ptr, ptr %139, align 8, !noalias !827, !nonnull !13, !noundef !13
  %203 = getelementptr i8, ptr %139, i64 8
  %.val69.i = load ptr, ptr %203, align 8, !noalias !827, !nonnull !13, !align !25, !noundef !13
  %204 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 16
  %205 = load i64, ptr %204, align 8, !range !31, !invariant.load !13, !noalias !827
  %206 = add i64 %205, -1
  %207 = and i64 %206, -16
  %208 = getelementptr i8, ptr %.val.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14201.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !798
  store i8 0, ptr %120, align 8, !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef nonnull align 8 dereferenceable(224) %49, i64 224, i1 false), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !798
  invoke void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %41)
          to label %212 unwind label %246, !noalias !827

210:                                              ; preds = %219
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !798
  br label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i"

212:                                              ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %.sroa.0.0.copyload.i126.i = load i64, ptr %42, align 8, !alias.scope !961, !noalias !965
  %.sroa.5.0..sroa_idx.i127.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.5.0.copyload.i128.i = load i8, ptr %.sroa.5.0..sroa_idx.i127.i, align 8, !alias.scope !961, !noalias !965
  %.sroa.6.0..sroa_idx.i129.i = getelementptr inbounds nuw i8, ptr %42, i64 9
  %.sroa.6.0.copyload.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i129.i, align 1, !alias.scope !961, !noalias !965
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !967
  %213 = icmp eq i64 %.sroa.0.0.copyload.i126.i, 3
  br i1 %213, label %214, label %227

214:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %215 = load i64, ptr %17, align 8, !range !977, !alias.scope !978, !noalias !966, !noundef !13
  %216 = add i64 %215, 9223372036854775807
  %217 = icmp ult i64 %216, 3
  %218 = select i1 %217, i64 %216, i64 1
  switch i64 %218, label %219 [
    i64 0, label %233
    i64 1, label %221
  ]

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$futures_io..if_std..AsyncRead$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h906adb613aff92fbE.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %220)
          to label %233 unwind label %210, !noalias !827

221:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !979)
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %222 = icmp eq i64 %215, -9223372036854775808
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !985)
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %224 = icmp eq i64 %215, 0
  br i1 %224, label %233, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load ptr, ptr %225, align 8, !alias.scope !994, !noalias !997, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %226, i64 noundef %215, i64 noundef 1) #17, !noalias !999
  br label %233

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14201.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !alias.scope !1000, !noalias !1001
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !966
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !798
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  store i64 %.sroa.0.0.copyload.i126.i, ptr %229, align 8, !alias.scope !1005, !noalias !798
  %.sroa.7198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i128.i, ptr %.sroa.7198.0..sroa_idx.i, align 8, !alias.scope !1005, !noalias !798
  %.sroa.10199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %.sroa.10199.0..sroa_idx.i, align 1, !alias.scope !1005, !noalias !798
  %.sroa.13200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.13200.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %228, i64 214, i1 false), !noalias !798
  %.sroa.14201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14201.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14201.i, i64 32, i1 false), !alias.scope !1005, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14201.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %40, ptr noundef nonnull align 8 dereferenceable(256) %229, i64 256, i1 false), !noalias !798
  %230 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 24
  %231 = load ptr, ptr %230, align 8, !invariant.load !13, !noalias !827, !nonnull !13
  %232 = invoke { ptr, ptr } %231(ptr noundef align 1 %209, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %40)
          to label %240 unwind label %238, !noalias !827

233:                                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i.i", %223, %221, %219, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !966
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !798
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i8 %.sroa.5.0.copyload.i128.i, ptr %235, align 8, !alias.scope !1007, !noalias !1008
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 329
  store i8 %.sroa.6.0.copyload.i.i, ptr %236, align 1, !alias.scope !1007, !noalias !1008
  store i64 3, ptr %234, align 8, !alias.scope !1007, !noalias !1008
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14201.i)
  %237 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef range(i8 0, 7) %.sroa.5.0.copyload.i128.i, i8 %.sroa.6.0.copyload.i.i)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %238, !noalias !827

238:                                              ; preds = %233, %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

240:                                              ; preds = %227
  %241 = extractvalue { ptr, ptr } %232, 0
  %242 = extractvalue { ptr, ptr } %232, 1
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %241, ptr %243, align 8, !noalias !798
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %242, ptr %244, align 8, !noalias !798
  br label %266

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i": ; preds = %249, %246, %210
  %245 = phi { ptr, i32 } [ %211, %210 ], [ %247, %249 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14201.i)
  br label %.body.i

246:                                              ; preds = %202
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !798
  %248 = load i64, ptr %42, align 8, !range !882, !alias.scope !1009, !noalias !798, !noundef !13
  %.not.i.i132.i = icmp eq i64 %248, 3
  br i1 %.not.i.i132.i, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i", label %249

249:                                              ; preds = %246
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %42)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i" unwind label %197, !noalias !827

.body.i:                                          ; preds = %238, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i", %275, %290, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i", %309, %313, %379, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i", %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i"
  %250 = phi ptr [ %118, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %329, %379 ], [ %329, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i" ], [ %118, %238 ], [ %118, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i" ], [ %267, %275 ], [ %267, %290 ], [ %267, %309 ], [ %267, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %267, %313 ]
  %251 = phi ptr [ %119, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %330, %379 ], [ %330, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i" ], [ %119, %238 ], [ %119, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i" ], [ %268, %275 ], [ %268, %290 ], [ %268, %309 ], [ %268, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %268, %313 ]
  %.pn55.pn.i = phi { ptr, i32 } [ %.pn20.i, %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E.exit.i" ], [ %380, %379 ], [ %.pn50.pn.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i" ], [ %239, %238 ], [ %245, %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit134.i" ], [ %276, %275 ], [ %291, %290 ], [ %310, %309 ], [ %291, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i" ], [ %314, %313 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %253 = load i8, ptr %252, align 8, !range !589, !noalias !798, !noundef !13
  %254 = trunc nuw i8 %253 to i1
  %255 = load i64, ptr %49, align 8, !range !882, !noalias !798
  %.not.i.i169.i = icmp ne i64 %255, 3
  %or.cond.not.i = select i1 %254, i1 %.not.i.i169.i, i1 false
  br i1 %or.cond.not.i, label %422, label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i"

"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i": ; preds = %422, %.body.i, %165
  %256 = phi ptr [ %118, %165 ], [ %250, %.body.i ], [ %250, %422 ]
  %257 = phi ptr [ %119, %165 ], [ %251, %.body.i ], [ %251, %422 ]
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn11.i, %165 ], [ %.pn55.pn.i, %.body.i ], [ %.pn55.pn.i, %422 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %258, align 8, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !798
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %260 = load i64, ptr %259, align 8, !alias.scope !1026, !noalias !1029, !noundef !13
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i135.i": ; preds = %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i"
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %263 = load ptr, ptr %262, align 8, !alias.scope !1026, !noalias !1029, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef 1) #17, !noalias !1031
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i"

264:                                              ; preds = %112
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc24 unwind label %423

.noexc24:                                         ; preds = %264
  unreachable

265:                                              ; preds = %112
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.435c323b8e1918452ea3dcb7b732f1ab.87) #16
          to label %.noexc25 unwind label %423

.noexc25:                                         ; preds = %265
  unreachable

266:                                              ; preds = %240, %115
  %267 = phi ptr [ %114, %115 ], [ %118, %240 ]
  %268 = phi ptr [ %113, %115 ], [ %119, %240 ]
  %269 = phi ptr [ %.pre276.i, %115 ], [ %242, %240 ]
  %270 = phi ptr [ %.pre.i, %115 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !798
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %274 = load ptr, ptr %273, align 8, !invariant.load !13, !noalias !1033, !nonnull !13
  invoke void %274(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %39, ptr noundef nonnull align 1 %270, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i" unwind label %275, !noalias !827

275:                                              ; preds = %266
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !798
  invoke void @"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %271) #19
          to label %.body.i unwind label %197, !noalias !827

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i": ; preds = %266
  %277 = load i64, ptr %39, align 8, !range !1034, !noalias !798, !noundef !13
  %278 = icmp eq i64 %277, 4
  br i1 %278, label %298, label %279

279:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !798
  %.sroa.5203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5203.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5203.0..sroa_idx.i, i64 128, i1 false), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %280 = load ptr, ptr %272, align 8, !alias.scope !1041, !noalias !798, !nonnull !13, !align !25, !noundef !13
  %281 = load ptr, ptr %280, align 8, !invariant.load !13, !noalias !1042
  %.not.i.i138.i = icmp eq ptr %281, null
  %.pre.i.i.i = load ptr, ptr %271, align 8, !alias.scope !1043, !noalias !798
  br i1 %.not.i.i138.i, label %283, label %282

282:                                              ; preds = %279
  invoke void %281(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %283 unwind label %290, !noalias !1042

283:                                              ; preds = %282, %279
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %284, align 8, !range !30, !invariant.load !13, !noalias !1047
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %286, align 8, !range !31, !invariant.load !13, !noalias !1047
  %288 = icmp ult i64 %287, -9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i64 %285, 0
  br i1 %289, label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i": ; preds = %283
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %285, i64 noundef %287) #17, !noalias !1047
  br label %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i64, ptr %292, align 8, !range !30, !invariant.load !13, !noalias !1048
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %295 = load i64, ptr %294, align 8, !range !31, !invariant.load !13, !noalias !1048
  %296 = icmp ult i64 %295, -9223372036854775807
  call void @llvm.assume(i1 %296)
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i1.i.i.i": ; preds = %290
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %293, i64 noundef %295) #17, !noalias !1048
  br label %.body.i

298:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !798
  br label %.thread

"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i.i.i", %283
  %299 = icmp eq i64 %277, 3
  br i1 %299, label %300, label %317

300:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1051
  store ptr %.sroa.3.0.copyload.i, ptr %16, align 8, !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1056
  store ptr %301, ptr %13, align 8, !noalias !1056
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h10718f65dde44a81E.llvm.16349750762813676731", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1056
  store ptr @anon.355969f97c832f2cf90e3c4ce82a4abb.52.llvm.16349750762813676731, ptr %14, align 8, !noalias !1056
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %302, align 8, !noalias !1056
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %303, align 8, !noalias !1056
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %304, align 8, !noalias !1056
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %305, align 8, !noalias !1056
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.16349750762813676731"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14)
          to label %306 unwind label %309, !noalias !1060

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1056
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1056
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1061
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1051
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.sroa.3.0.copyload.i, ptr %307, align 8, !noalias !1064
  store i64 3, ptr %11, align 8, !noalias !1064
  %308 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.0277db672ee748afb944bbe7994ab1ca.75.llvm.16782244959082862758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %315 unwind label %313, !noalias !827

309:                                              ; preds = %300
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %.body.i unwind label %311, !noalias !1060

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !1060
  unreachable

313:                                              ; preds = %306
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

315:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1061
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1051
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1051
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i153.i", %390
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %316) #19
          to label %.body.i unwind label %197, !noalias !827

317:                                              ; preds = %"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E.exit.i"
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %277, ptr %318, align 8, !noalias !798
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i18, align 8, !noalias !798
  %.sroa.5205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5205.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5203.i, i64 128, i1 false), !noalias !798
  store i64 0, ptr %271, align 8, !alias.scope !1067, !noalias !798
  store ptr inttoptr (i64 1 to ptr), ptr %272, align 8, !alias.scope !1067, !noalias !798
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 0, ptr %319, align 8, !alias.scope !1067, !noalias !798
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %320, ptr %321, align 8, !noalias !798
  %.sroa.8210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %271, ptr %.sroa.8210.0..sroa_idx.i, align 8, !noalias !798
  %.sroa.9211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 0, ptr %.sroa.9211.0..sroa_idx.i, align 8, !noalias !798
  br label %328

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i": ; preds = %233, %315, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i"
  %322 = phi ptr [ %329, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i" ], [ %267, %315 ], [ %118, %233 ]
  %323 = phi ptr [ %330, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i" ], [ %268, %315 ], [ %119, %233 ]
  %.sroa.8239.1.i = phi ptr [ %.sroa.8239.3.i, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i" ], [ %308, %315 ], [ %237, %233 ]
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %324, align 8, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !798
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %326 = load i64, ptr %325, align 8, !alias.scope !1070, !noalias !1081, !noundef !13
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.thread100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i"

.thread100:                                       ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  store i8 1, ptr %322, align 1, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5203.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %430

328:                                              ; preds = %317, %116
  %329 = phi ptr [ %114, %116 ], [ %267, %317 ]
  %330 = phi ptr [ %113, %116 ], [ %268, %317 ]
  %331 = phi i64 [ %.pre280.i, %116 ], [ 0, %317 ]
  %332 = phi ptr [ %.pre278.i, %116 ], [ %271, %317 ]
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %334 = invoke { i64, ptr } @_ZN12futures_util2io11read_to_end20read_to_end_internal17h6f4f865ad4674c21E.llvm.16782244959082862758(ptr noalias noundef nonnull align 8 dereferenceable(24) %333, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %332, i64 noundef %331)
          to label %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" unwind label %335, !noalias !827

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %390

"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i": ; preds = %328
  %337 = extractvalue { i64, ptr } %334, 0
  switch i64 %337, label %340 [
    i64 2, label %.thread
    i64 0, label %343
  ]

338:                                              ; preds = %340
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %390

340:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %341 = extractvalue { i64, ptr } %334, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %341) ]
  %342 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull %341)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i" unwind label %338, !noalias !827

343:                                              ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i"
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %345 = getelementptr i8, ptr %1, i64 168
  %.val71.i = load i16, ptr %345, align 8, !range !1083, !noalias !798, !noundef !13
  %346 = add i16 %.val71.i, -400
  %.sroa.0.0.i.i = icmp ult i16 %346, 100
  br i1 %.sroa.0.0.i.i, label %404, label %347

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !798
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %349 = getelementptr i8, ptr %1, i64 312
  %.val73.i = load ptr, ptr %349, align 8, !noalias !798, !nonnull !13, !noundef !13
  %350 = getelementptr i8, ptr %1, i64 320
  %.val74.i = load i64, ptr %350, align 8, !noalias !798, !noundef !13
  invoke void @_ZN4core3str8converts9from_utf817hc59c49a6a70e8fedE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 %.val73.i, i64 noundef %.val74.i)
          to label %353 unwind label %351, !noalias !827

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !798
  br label %390

353:                                              ; preds = %347
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %354 = load i64, ptr %33, align 8, !range !12, !alias.scope !1087, !noalias !1089, !noundef !13
  %trunc.i.i = trunc nuw i64 %354 to i1
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6225.8.copyload226.i = load ptr, ptr %355, align 8, !alias.scope !1090, !noalias !798
  %.sroa.10227.8..sroa_idx228.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.10227.8.copyload229.i = load i64, ptr %.sroa.10227.8..sroa_idx228.i, align 8, !alias.scope !1090, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !798
  br i1 %trunc.i.i, label %359, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1091
  store ptr %.sroa.6225.8.copyload226.i, ptr %10, align 8, !noalias !1091
  %.sroa.4.0..sroa_idx.i146.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.10227.8.copyload229.i, ptr %.sroa.4.0..sroa_idx.i146.i, align 8, !noalias !1091
  %.sroa.5.0..sroa_idx.i147.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i147.i, i8 0, i64 16, i1 false), !noalias !1091
  store ptr %.sroa.6225.8.copyload226.i, ptr %357, align 8, !noalias !1091
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.10227.8.copyload229.i, ptr %358, align 8, !noalias !1091
  invoke void @_ZN10serde_json2de10from_trait17hd501c1f0d5a326a4E.llvm.3177657743263483309(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %363 unwind label %361, !noalias !827

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !798
  store ptr %.sroa.6225.8.copyload226.i, ptr %9, align 8, !noalias !1095
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.10227.8.copyload229.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !1095
  %360 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9)
          to label %398 unwind label %396, !noalias !827

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !798
  br label %390

363:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1091
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %364 = load i64, ptr %32, align 8, !range !14, !alias.scope !1101, !noalias !1103, !noundef !13
  %365 = icmp eq i64 %364, -9223372036854775808
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %367 = load ptr, ptr %366, align 8, !alias.scope !1101, !noalias !1103
  br i1 %365, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i", label %368

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i": ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !798
  br label %372

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %370 = icmp eq i64 %364, 0
  br i1 %370, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i": ; preds = %368
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %367) ]
  call void @__rust_dealloc(ptr noundef nonnull %367, i64 noundef %364, i64 noundef 1) #17, !noalias !1104
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i.i.i", %368
  %.sroa.0231.0.copyload.i = load i64, ptr %369, align 8, !alias.scope !1120, !noalias !798
  %.sroa.7233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.7233.0.copyload.i = load ptr, ptr %.sroa.7233.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !798
  %.sroa.9236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.9236.i.sroa.0.0.copyload = load i64, ptr %.sroa.9236.0..sroa_idx.i, align 8, !alias.scope !1120, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !798
  %371 = icmp eq i64 %.sroa.0231.0.copyload.i, -9223372036854775807
  br i1 %371, label %372, label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"

372:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i"
  %.sroa.7233.0273.i = phi ptr [ %367, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.thread.i" ], [ %.sroa.7233.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7233.0273.i) ]
  %373 = invoke noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8 %.sroa.7233.0273.i, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.89, i64 noundef 43)
          to label %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i" unwind label %374, !noalias !827

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %390

"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i", %372
  %.sroa.15.i.sroa.0.0 = phi i64 [ undef, %372 ], [ %.sroa.9236.i.sroa.0.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.0238.4.i = phi i64 [ -9223372036854775807, %372 ], [ %.sroa.0231.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  %.sroa.8239.4.i = phi ptr [ %373, %372 ], [ %.sroa.7233.0.copyload.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %376 = load i64, ptr %348, align 8, !alias.scope !1130, !noalias !1133, !noundef !13
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17": ; preds = %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  %378 = load ptr, ptr %349, align 8, !alias.scope !1130, !noalias !1133, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %376, i64 noundef 1) #17, !noalias !1135
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i17", %"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h46220a7fe78c7094E.exit.i"
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %344)
          to label %381 unwind label %379, !noalias !827

379:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

381:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit.i"
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i8 0, ptr %382, align 8, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !798
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %384 = load i64, ptr %383, align 8, !alias.scope !1136, !noalias !1147, !noundef !13
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %426, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i": ; preds = %381, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i"
  %386 = phi ptr [ %322, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %329, %381 ]
  %387 = phi ptr [ %323, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %330, %381 ]
  %.sroa.15.i.sroa.0.1 = phi i64 [ undef, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.15.i.sroa.0.0, %381 ]
  %.sink296.i = phi i64 [ %326, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %384, %381 ]
  %.sroa.0238.2.ph.i = phi i64 [ -9223372036854775807, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.0238.4.i, %381 ]
  %.sroa.8239.2.ph.i = phi ptr [ %.sroa.8239.1.i, %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" ], [ %.sroa.8239.4.i, %381 ]
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %389 = load ptr, ptr %388, align 8, !noalias !798, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %389, i64 noundef %.sink296.i, i64 noundef 1) #17, !noalias !827
  br label %426

390:                                              ; preds = %361, %374, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i", %396, %351, %338, %335
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i" ], [ %352, %351 ], [ %336, %335 ], [ %397, %396 ], [ %339, %338 ], [ %375, %374 ], [ %362, %361 ]
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %392 = load i64, ptr %391, align 8, !alias.scope !1158, !noalias !1161, !noundef !13
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i153.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i153.i": ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %395 = load ptr, ptr %394, align 8, !alias.scope !1158, !noalias !1161, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %395, i64 noundef %392, i64 noundef 1) #17, !noalias !1163
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit154.i"

396:                                              ; preds = %359
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %390

398:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !798
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit168.i", %398, %340
  %.sroa.8239.3.i = phi ptr [ %418, %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit168.i" ], [ %360, %398 ], [ %342, %340 ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %400 = load i64, ptr %399, align 8, !alias.scope !1173, !noalias !1176, !noundef !13
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i155.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i155.i": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %403 = load ptr, ptr %402, align 8, !alias.scope !1173, !noalias !1176, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %403, i64 noundef %400, i64 noundef 1) #17, !noalias !1178
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i"

404:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !798
  %405 = getelementptr i8, ptr %1, i64 312
  %.val75.i = load ptr, ptr %405, align 8, !noalias !798, !nonnull !13, !noundef !13
  %406 = getelementptr i8, ptr %1, i64 320
  %.val76.i = load i64, ptr %406, align 8, !noalias !798, !noundef !13
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h15b7ffd0e1a4b5e1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %.val75.i, i64 noundef %.val76.i)
          to label %409 unwind label %407, !noalias !827

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", %413, %407
  %.pn50.i = phi { ptr, i32 } [ %408, %407 ], [ %.pn48.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i" ], [ %.pn48.i, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !798
  br label %390

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !798
  %.val70.i = load i16, ptr %345, align 8, !range !1083, !noalias !798, !noundef !13
  store i16 %.val70.i, ptr %34, align 2, !noalias !798
  store ptr %34, ptr %35, align 8, !noalias !798
  %.sroa.6220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17he261f83d36475856E", ptr %.sroa.6220.0..sroa_idx.i, align 8, !noalias !798
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %410, align 8, !noalias !798
  %.sroa.5223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39d8cba60ef9ee72E", ptr %.sroa.5223.0..sroa_idx.i, align 8, !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1179
  store ptr @anon.435c323b8e1918452ea3dcb7b732f1ab.93, ptr %8, align 8, !noalias !1190
  %.sroa.7214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.7214.0..sroa_idx.i, align 8, !noalias !1190
  %.sroa.9215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %.sroa.9215.0..sroa_idx.i, align 8, !noalias !1190
  %.sroa.10216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.10216.0..sroa_idx.i, align 8, !noalias !1190
  %.sroa.12217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.12217.0..sroa_idx.i, align 8, !noalias !1190
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %417 unwind label %411, !noalias !827

411:                                              ; preds = %409
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !798
  br label %413

413:                                              ; preds = %415, %411
  %.pn48.i = phi { ptr, i32 } [ %416, %415 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !798
  %.val80.i = load i64, ptr %38, align 8, !range !14, !noalias !798, !noundef !13
  %switch.i = icmp sgt i64 %.val80.i, 0
  br i1 %switch.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i": ; preds = %413
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val81.i = load ptr, ptr %414, align 8, !noalias !798, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val81.i, i64 noundef %.val80.i, i64 noundef 1) #17, !noalias !1191
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit.i"

415:                                              ; preds = %417
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %413

417:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !1200, !noalias !798
  %418 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %419 unwind label %415, !noalias !827

419:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !798
  %.val78.i = load i64, ptr %38, align 8, !range !14, !noalias !798, !noundef !13
  %switch274.i = icmp sgt i64 %.val78.i, 0
  br i1 %switch274.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i167.i", label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit168.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i167.i": ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.val79.i = load ptr, ptr %420, align 8, !noalias !798, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %.val79.i, i64 noundef %.val78.i, i64 noundef 1) #17, !noalias !1204
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit168.i"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17ha25c75ffb7f3b80dE.exit168.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i167.i", %419
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !798
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE.exit156.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i155.i", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h95c9b26d6c923e05E.exit.i"
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17hb24189823bb1c4c2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %421)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h553aa523e416c5f7E.exit.i" unwind label %379, !noalias !827

422:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %49)
          to label %"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E.exit171.i" unwind label %197, !noalias !827

423:                                              ; preds = %265, %264
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.thread:                                          ; preds = %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i", %298
  %425 = phi ptr [ %267, %298 ], [ %329, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  %.sink.i.ph = phi i8 [ 3, %298 ], [ 4, %"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !798
  store i8 %.sink.i.ph, ptr %425, align 1, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5203.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %432

426:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i", %381
  %427 = phi ptr [ %329, %381 ], [ %386, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i" ]
  %428 = phi ptr [ %330, %381 ], [ %387, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i" ]
  %.sroa.081.0 = phi i64 [ %.sroa.0238.4.i, %381 ], [ %.sroa.0238.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i" ]
  %.sroa.982.0 = phi ptr [ %.sroa.8239.4.i, %381 ], [ %.sroa.8239.2.ph.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i" ]
  %.sroa.1083.sroa.0.0 = phi i64 [ %.sroa.15.i.sroa.0.0, %381 ], [ %.sroa.15.i.sroa.0.1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit143.sink.split.i" ]
  store i8 1, ptr %427, align 1, !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5203.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %429 = icmp eq i64 %.sroa.081.0, -9223372036854775806
  br i1 %429, label %432, label %430

430:                                              ; preds = %.thread100, %426
  %431 = phi ptr [ %323, %.thread100 ], [ %428, %426 ]
  %.sroa.1083.sroa.0.0108 = phi i64 [ undef, %.thread100 ], [ %.sroa.1083.sroa.0.0, %426 ]
  %.sroa.982.0107 = phi ptr [ %.sroa.8239.1.i, %.thread100 ], [ %.sroa.982.0, %426 ]
  %.sroa.081.0106 = phi i64 [ -9223372036854775807, %.thread100 ], [ %.sroa.081.0, %426 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %431)
          to label %436 unwind label %434

common.ret:                                       ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39", %432
  %storemerge = phi i8 [ 1, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" ], [ 3, %432 ]
  store i8 %storemerge, ptr %54, align 1
  ret void

432:                                              ; preds = %.thread, %426
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %common.ret

433:                                              ; preds = %.body22, %434
  %.pn4 = phi { ptr, i32 } [ %435, %434 ], [ %.pn2, %.body22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %97

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %433

436:                                              ; preds = %430
  switch i64 %.sroa.081.0106, label %437 [
    i64 -9223372036854775807, label %481
    i64 -9223372036854775808, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  ]

437:                                              ; preds = %436
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.982.0107) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1213
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1213
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1213
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %438, align 8, !noalias !1213
  store ptr null, ptr %5, align 8, !noalias !1213
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %439, align 8, !noalias !1213
  invoke void @_ZN3url12ParseOptions5parse17h9d673e602821c719E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %.sroa.982.0107, i64 noundef %.sroa.1083.sroa.0.0108)
          to label %443 unwind label %441, !noalias !1213

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i", %451, %441
  %.pn.i.i = phi { ptr, i32 } [ %442, %441 ], [ %452, %451 ], [ %452, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i" ]
  %440 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %440, label %.body32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1220
  br label %.body32

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

443:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1213
  %444 = load i64, ptr %6, align 8, !range !14, !noalias !1213, !noundef !13
  %445 = icmp eq i64 %444, -9223372036854775808
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %447 = load i8, ptr %446, align 8, !noalias !1213
  br i1 %445, label %449, label %448

448:                                              ; preds = %443
  %.sroa.611.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.sroa.5.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %7, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %.sroa.5.0..sroa_idx.i.i29, ptr noundef nonnull align 1 dereferenceable(79) %.sroa.611.0..sroa_idx.i.i, i64 79, i1 false), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1213
  store i64 %444, ptr %7, align 8, !noalias !1213
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %447, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1213
  invoke void @_ZN3url3Url9set_query17hc55f9fb37b049cdaE(ptr noalias noundef nonnull align 8 dereferenceable(88) %7, ptr noalias noundef nonnull readonly align 1 @anon.435c323b8e1918452ea3dcb7b732f1ab.125, i64 8)
          to label %456 unwind label %451, !noalias !1213

449:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1213
  %450 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %450, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i": ; preds = %449
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1231
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114"

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %453 = load i64, ptr %7, align 8, !alias.scope !1257, !noalias !1260, !noundef !13
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i18.i.i": ; preds = %451
  %455 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1257, !noalias !1260, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %455, i64 noundef %453, i64 noundef 1) #17, !noalias !1262
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i"

456:                                              ; preds = %448
  %.sroa.0.0.copyload1.i = load i64, ptr %7, align 8, !noalias !1263
  %.sroa.5.0.copyload3.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %457 = trunc i64 %.sroa.5.0.copyload3.i to i8
  %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.sroa.4.0..sroa.5.0..sroa_idx.i.i29.sroa_idx, i64 72, i1 false), !noalias !1263
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1213
  %458 = icmp eq i64 %.sroa.081.0106, 0
  br i1 %458, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i": ; preds = %456
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.982.0107, i64 noundef %.sroa.081.0106, i64 noundef 1) #17, !noalias !1264
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"

.body32:                                          ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %97

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114": ; preds = %449, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i16.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  br label %466

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit": ; preds = %456, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i.i19.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.6.i.sroa.4, i64 72, i1 false), !noalias !1275
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.sroa.4)
  switch i64 %.sroa.0.0.copyload1.i, label %459 [
    i64 -9223372036854775807, label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
    i64 -9223372036854775808, label %466
  ]

459:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, ptr noundef nonnull align 1 dereferenceable(72) %.sroa.16.sroa.11, i64 72, i1 false)
  %460 = inttoptr i64 %.sroa.5.0.copyload3.i to ptr
  br label %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread": ; preds = %436, %459, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit"
  %.sroa.14.0.ph = phi ptr [ %460, %459 ], [ null, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ null, %436 ]
  %.sroa.053.0.ph = phi i64 [ %.sroa.0.0.copyload1.i, %459 ], [ -9223372036854775808, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ], [ %.sroa.081.0106, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %462 = load i64, ptr %461, align 8, !alias.scope !1288, !noalias !1291, !noundef !13
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34": ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %465 = load ptr, ptr %464, align 8, !alias.scope !1288, !noalias !1291, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %465, i64 noundef %462, i64 noundef 1) #17, !noalias !1293
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"

466:                                              ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114"
  %.sroa.14.0 = phi i8 [ %447, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread114" ], [ %457, %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  %467 = invoke noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef range(i8 0, 10) %.sroa.14.0)
          to label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit" unwind label %474

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i34", %"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %468 = load ptr, ptr %1, align 8, !alias.scope !1300, !nonnull !13, !noundef !13
  %469 = atomicrmw sub ptr %468, i64 1 release, align 8, !noalias !1300
  %470 = icmp eq i64 %469, 1
  br i1 %470, label %471, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

471:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" unwind label %472

472:                                              ; preds = %485, %471
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39": ; preds = %486, %491, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36", %471, %.noexc43
  %.sroa.092.0 = phi i64 [ %.sroa.053.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36" ], [ -9223372036854775807, %.noexc43 ], [ %.sroa.053.0.ph, %471 ], [ -9223372036854775807, %491 ], [ -9223372036854775807, %486 ]
  %.sroa.493.0 = phi ptr [ %.sroa.14.0.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit36" ], [ %.sroa.493.1, %.noexc43 ], [ %.sroa.14.0.ph, %471 ], [ %.sroa.493.1, %491 ], [ %.sroa.493.1, %486 ]
  store i64 %.sroa.092.0, ptr %0, align 8
  %.sroa.493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.493.0, ptr %.sroa.493.0..sroa_idx, align 8
  %.sroa.894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.894.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.17.sroa.11, i64 72, i1 false)
  br label %common.ret

474:                                              ; preds = %466
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %97

"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit": ; preds = %466, %481
  %.sroa.493.1 = phi ptr [ %.sroa.982.0107, %481 ], [ %467, %466 ]
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 624
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  %477 = load i64, ptr %476, align 8, !alias.scope !1313, !noalias !1316, !noundef !13
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40": ; preds = %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %480 = load ptr, ptr %479, align 8, !alias.scope !1313, !noalias !1316, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %480, i64 noundef %477, i64 noundef 1) #17, !noalias !1318
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"

481:                                              ; preds = %436
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.982.0107) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16.sroa.11)
  br label %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074.exit.i.i1.i.i40", %"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he45d5e27c3e0b381E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %482 = load ptr, ptr %1, align 8, !alias.scope !1325, !nonnull !13, !noundef !13
  %483 = atomicrmw sub ptr %482, i64 1 release, align 8, !noalias !1325
  %484 = icmp eq i64 %483, 1
  br i1 %484, label %485, label %.noexc43

485:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit42"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %.noexc43 unwind label %472

486:                                              ; preds = %.noexc43
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %488 = load ptr, ptr %487, align 8, !alias.scope !1332, !nonnull !13, !noundef !13
  %489 = atomicrmw sub ptr %488, i64 1 release, align 8, !noalias !1332
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %491, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39"

491:                                              ; preds = %486
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %487)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit39" unwind label %492

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48": ; preds = %497, %502, %492, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %.pn13 = phi { ptr, i32 } [ %493, %492 ], [ %.pn11, %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit" ], [ %.pn11, %502 ], [ %.pn11, %497 ]
  store i8 2, ptr %54, align 1
  resume { ptr, i32 } %.pn13

492:                                              ; preds = %491
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

.body22:                                          ; preds = %423, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i"
  %494 = phi ptr [ %145, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i" ], [ %113, %423 ]
  %.pn2 = phi { ptr, i32 } [ %.pn59.i, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit136.i" ], [ %424, %423 ]
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$git_hosting_providers..providers..github..Github..fetch_github_commit_author..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0cc3250f31a86098E"(ptr noundef nonnull align 8 %494) #19
          to label %433 unwind label %495

495:                                              ; preds = %502, %106, %.body22
  %496 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

497:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit"
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %499 = load ptr, ptr %498, align 8, !alias.scope !1339, !nonnull !13, !noundef !13
  %500 = atomicrmw sub ptr %499, i64 1 release, align 8, !noalias !1339
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48"

502:                                              ; preds = %497
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf5b20900ee5e8b27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %498)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E.exit48" unwind label %495
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17h7181ac34fb476a16E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1bfa65ef1309b877E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hef26e1ec9db16692E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h0f3ffea389744cb4E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h1f3ddeffba15c457E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #7

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
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h981a81c056a8cb4dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #8

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
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #8

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
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$http..request..Builder$u20$as$u20$http_client..HttpRequestExt$GT$16follow_redirects17h8afc02d9ae9b9acfE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(224), i32 noundef, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$http_client..async_body..AsyncBody$u20$as$u20$core..default..Default$GT$7default17h35639b3d680dad33E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

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
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17hcb16b30e8490ab70E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url8set_path17hb75d54b2c8c239ccE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17h79a8b3bbb33e924eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h1c6e6e65b9069748E"(ptr noalias noundef nonnull align 8, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hbe838d3c2c3fb7a1E.llvm.16782244959082862758"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17hd228ae6ce28e4afdE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h457990af554a6d6fE"(ptr noundef nonnull) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hb789101597f845adE"(i8 noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hd4bdb249b97a1be6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hf18e8575105e07c8E"(i8 noundef, i8) unnamed_addr #7

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
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h003fbfed32c46108E"(ptr noundef nonnull align 8) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

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
declare void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(224)) unnamed_addr #0

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
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 0"}
!192 = distinct !{!192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616"}
!193 = distinct !{!193, !192, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7f0195f10b0e9934E.llvm.13567924034838792616: argument 1"}
!194 = !{!191}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!197 = distinct !{!197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!200 = !{!196, !201}
!201 = distinct !{!201, !197, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!202 = !{!196, !199, !201}
!203 = !{!196, !199}
!204 = !{!201}
!205 = !{!206, !208, !209, !211, !212}
!206 = distinct !{!206, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!208 = distinct !{!208, !207, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!209 = distinct !{!209, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!210 = distinct !{!210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!211 = distinct !{!211, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!212 = distinct !{!212, !210, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!213 = !{!206, !209, !211}
!214 = !{!208, !211, !212}
!215 = !{!216, !218, !219, !221, !222}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!223 = !{!216, !219, !221}
!224 = !{!218, !221, !222}
!225 = !{!226, !228, !229, !231}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!229 = distinct !{!229, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!230 = distinct !{!230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!231 = distinct !{!231, !230, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!232 = !{!233, !235, !236, !238}
!233 = distinct !{!233, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!234 = distinct !{!234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!235 = distinct !{!235, !234, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!236 = distinct !{!236, !237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 0"}
!237 = distinct !{!237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E"}
!238 = distinct !{!238, !237, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32fb677338f93c74E: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!242 = distinct !{!242, !241, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!243 = !{!244, !246, !240, !242}
!244 = distinct !{!244, !245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!245 = distinct !{!245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!246 = distinct !{!246, !245, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!247 = !{!244}
!248 = !{i64 0, i64 3}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E"}
!252 = distinct !{!252, !251, !"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h8de976550b7efe08E: argument 1"}
!253 = !{!254, !256, !250, !252}
!254 = distinct !{!254, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710"}
!256 = distinct !{!256, !255, !"_ZN4core3str7pattern8Searcher11next_reject17h5e9cce023cce568eE.llvm.6926481253546745710: argument 1"}
!257 = !{!254}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E"}
!261 = distinct !{!261, !260, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h7ebda922ff879699E: argument 1"}
!262 = !{!263, !265, !259, !261}
!263 = distinct !{!263, !264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 0"}
!264 = distinct !{!264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710"}
!265 = distinct !{!265, !264, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h97886c0a5e769f47E.llvm.6926481253546745710: argument 1"}
!266 = !{!263}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!270 = distinct !{!270, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 1"}
!271 = distinct !{!271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E"}
!272 = !{!273, !275, !276}
!273 = distinct !{!273, !274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!274 = distinct !{!274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!275 = distinct !{!275, !274, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!276 = distinct !{!276, !271, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17hdf902d488545c016E: argument 0"}
!277 = !{!270}
!278 = !{!276}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!281 = distinct !{!281, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!284 = distinct !{!284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!287 = !{!283, !288, !280}
!288 = distinct !{!288, !284, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!289 = !{!283, !286, !288, !280}
!290 = !{!283, !286, !280}
!291 = !{!283, !286}
!292 = !{!288}
!293 = !{!294, !296, !297, !299, !300}
!294 = distinct !{!294, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!296 = distinct !{!296, !295, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!297 = distinct !{!297, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!298 = distinct !{!298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!299 = distinct !{!299, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!300 = distinct !{!300, !298, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!301 = !{!294, !297, !299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!317 = !{!318, !315, !312, !309, !306, !303}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!322 = !{!315, !312, !309, !306, !303}
!323 = !{!324, !326, !328, !330}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!334 = distinct !{!334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!337 = !{!333, !338}
!338 = distinct !{!338, !334, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!339 = !{!333, !336, !338}
!340 = !{!333, !336}
!341 = !{!338}
!342 = !{!343, !345, !347, !349}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!366 = !{!367, !364, !361, !358, !355, !352}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!371 = !{!364, !361, !358, !355, !352}
!372 = !{i64 1}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!375 = distinct !{!375, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!378 = distinct !{!378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!381 = !{!377, !382, !374}
!382 = distinct !{!382, !378, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!383 = !{!377, !380, !382, !374}
!384 = !{!377, !380, !374}
!385 = !{!377, !380}
!386 = !{!382}
!387 = !{!388, !390, !391, !393, !394}
!388 = distinct !{!388, !389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!390 = distinct !{!390, !389, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!391 = distinct !{!391, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!392 = distinct !{!392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!393 = distinct !{!393, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!394 = distinct !{!394, !392, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!395 = !{!388, !391, !393}
!396 = !{!397, !399, !401, !403, !405, !407}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!399 = distinct !{!399, !400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!400 = distinct !{!400, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!409 = !{!410}
!410 = distinct !{!410, !398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!411 = !{!412, !414, !416, !418}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!425 = !{!421, !426}
!426 = distinct !{!426, !422, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!427 = !{!421, !424, !426}
!428 = !{!421, !424}
!429 = !{!426}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!454 = !{!455, !452, !449, !446, !443, !440}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!459 = !{!452, !449, !446, !443, !440}
!460 = !{!461, !463, !465, !467, !469, !471}
!461 = distinct !{!461, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!462 = distinct !{!462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!473 = !{!474}
!474 = distinct !{!474, !462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!475 = !{!476, !478, !479, !481}
!476 = distinct !{!476, !477, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 0"}
!477 = distinct !{!477, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"}
!478 = distinct !{!478, !477, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E: argument 1"}
!479 = distinct !{!479, !480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 0"}
!480 = distinct !{!480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE"}
!481 = distinct !{!481, !480, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3d7dbca5d35a7e3dE: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 0"}
!484 = distinct !{!484, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E"}
!485 = distinct !{!485, !484, !"_ZN3git16hosting_provider18GitHostingProvider13line_fragment17h89183f0f93752f45E: argument 1"}
!486 = !{!487, !483, !485}
!487 = distinct !{!487, !488, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E: argument 0"}
!488 = distinct !{!488, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$19format_line_numbers17h0696eecf61912657E"}
!489 = !{!490, !492, !493, !495, !496, !487, !483, !485}
!490 = distinct !{!490, !491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!491 = distinct !{!491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!492 = distinct !{!492, !491, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!493 = distinct !{!493, !494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!494 = distinct !{!494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!495 = distinct !{!495, !494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!496 = distinct !{!496, !494, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!497 = !{!490, !493, !495, !487, !483, !485}
!498 = !{!499, !483, !485}
!499 = distinct !{!499, !500, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E: argument 0"}
!500 = distinct !{!500, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$18format_line_number17hdec20a490b87ceb2E"}
!501 = !{!502, !504, !505, !507, !508, !499, !483, !485}
!502 = distinct !{!502, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!504 = distinct !{!504, !503, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!505 = distinct !{!505, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!506 = distinct !{!506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!507 = distinct !{!507, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!508 = distinct !{!508, !506, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!509 = !{!502, !505, !507, !499, !483, !485}
!510 = !{!511, !513, !515, !517}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!519 = !{!520, !522, !524, !526}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h098766170fb7fae8E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!533 = distinct !{!533, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!536 = distinct !{!536, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!537 = !{!538, !532, !529}
!538 = distinct !{!538, !533, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!539 = !{!532, !529}
!540 = !{!538}
!541 = !{!542, !529}
!542 = distinct !{!542, !543, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17habb4fc4053e435deE"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 1"}
!546 = distinct !{!546, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E"}
!547 = !{!548, !545, !549}
!548 = distinct !{!548, !546, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 0"}
!549 = distinct !{!549, !546, !"_ZN5regex5regex6string5Regex11captures_at17h941ecde1447120f5E: argument 2"}
!550 = !{!548}
!551 = !{!548, !549}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 0"}
!554 = distinct !{!554, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE"}
!555 = !{!556, !557, !559, !548}
!556 = distinct !{!556, !554, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17h79cfc6c18ba3c86aE: argument 1"}
!557 = distinct !{!557, !558, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 0"}
!558 = distinct !{!558, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE"}
!559 = distinct !{!559, !558, !"_ZN14regex_automata4meta5regex5Regex12search_slots17h7d9b5dd6c37874baE: argument 1"}
!560 = !{!553, !556, !548}
!561 = !{!557, !559, !548, !545, !549}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E: argument 0"}
!564 = distinct !{!564, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h286ecde327ba4982E"}
!565 = !{!566, !568, !570, !563, !557, !559, !548, !545, !549}
!566 = distinct !{!566, !567, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!567 = distinct !{!567, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!568 = distinct !{!568, !569, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!569 = distinct !{!569, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!570 = distinct !{!570, !571, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!572 = !{!563, !548}
!573 = !{!563, !557, !559, !548}
!574 = !{!557, !559, !548}
!575 = !{!576, !557, !559, !548, !545, !549}
!576 = distinct !{!576, !577, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E: argument 0"}
!577 = distinct !{!577, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hb8de673194f3cac7E"}
!578 = !{!579, !581, !583, !585, !557, !559, !548, !545, !549}
!579 = distinct !{!579, !580, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E: argument 0"}
!580 = distinct !{!580, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h24cd061f582fb4f2E"}
!581 = distinct !{!581, !582, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE: argument 0"}
!582 = distinct !{!582, !"_ZN14regex_automata4util4pool5inner9THREAD_ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9c701c72194529dcE"}
!583 = distinct !{!583, !584, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ops8function6FnOnce9call_once17h7b72d60020c59c6cE"}
!585 = distinct !{!585, !586, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE: argument 0"}
!586 = distinct !{!586, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17hfea58c09605e7befE"}
!587 = !{!585, !548}
!588 = !{!585, !557, !559, !548, !545, !549}
!589 = !{i8 0, i8 2}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E"}
!593 = !{!594, !585, !548}
!594 = distinct !{!594, !592, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h235dcba9ffb9b410E: argument 1"}
!595 = !{!594, !548}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h6ceb533a1b2da25bE"}
!599 = !{i8 0, i8 3}
!600 = !{!585}
!601 = !{!602, !604, !606, !597, !585, !548}
!602 = distinct !{!602, !603, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074: argument 0"}
!603 = distinct !{!603, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2412034d37cedccE.llvm.12343268999733872074"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17he8cb86fb62cf19bfE.llvm.12343268999733872074"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h3c37165460476ea8E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!619 = distinct !{!619, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!620 = !{!618, !615, !612, !609}
!621 = !{!618, !615, !612, !609, !548}
!622 = !{!623, !625, !627, !609, !548, !545, !549}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 1"}
!631 = distinct !{!631, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E"}
!632 = !{i32 0, i32 2}
!633 = !{!634}
!634 = distinct !{!634, !631, !"_ZN14regex_automata4util8captures8Captures9get_group17h8232e505a0aa2281E: argument 0"}
!635 = !{!634, !630}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!654 = !{!652, !649, !646, !643, !640}
!655 = !{!656, !658, !660, !643, !640}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E: argument 0"}
!664 = distinct !{!664, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$8base_url17h7d98af332cd9a208E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 0"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 1"}
!670 = !{!666, !671, !663}
!671 = distinct !{!671, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e64545a9544c29eE: argument 2"}
!672 = !{!666, !669, !671, !663}
!673 = !{!666, !669}
!674 = !{!671}
!675 = !{!676, !678, !679, !681, !682}
!676 = distinct !{!676, !677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!678 = distinct !{!678, !677, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!679 = distinct !{!679, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!680 = distinct !{!680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!681 = distinct !{!681, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!682 = distinct !{!682, !680, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!683 = !{!676, !679, !681}
!684 = !{!685, !687, !689, !691}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!691 = distinct !{!691, !692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!693 = !{!694, !696, !698, !700}
!694 = distinct !{!694, !695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!695 = distinct !{!695, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h65bd1c94a34d15fbE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8552bc838659039dE"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h528681e67a7b9b84E.llvm.12343268999733872074"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h7ef2fb9354989845E.llvm.12343268999733872074"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074: argument 0"}
!716 = distinct !{!716, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d3c7f5440935b87E.llvm.12343268999733872074"}
!717 = !{!715, !712, !709, !706, !703}
!718 = !{!719, !721, !723, !706, !703}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h101e226b4a7430f3E.llvm.12343268999733872074"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17ha17e09dab8175e9cE.llvm.12343268999733872074"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf6f42e07a92699eaE.llvm.12343268999733872074"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!739 = distinct !{!739, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!740 = !{!741, !738, !735, !732, !729, !726}
!741 = distinct !{!741, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!742 = distinct !{!742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!745 = !{!738, !735, !732, !729, !726}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he3bead085d476927E"}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 0"}
!751 = distinct !{!751, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E"}
!752 = distinct !{!752, !751, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17he1e6f313e49fe2f4E: argument 1"}
!753 = !{!750}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!766 = !{!767, !764, !761, !758, !755}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!769 = !{!770, !750, !752}
!770 = distinct !{!770, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!771 = !{!764, !761, !758, !755, !750}
!772 = !{!752}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!785 = !{!786, !783, !780, !777, !774}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!790 = !{!783, !780, !777, !774}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!796 = distinct !{!796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!797 = !{!795, !792}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 0"}
!800 = distinct !{!800, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE"}
!801 = distinct !{!801, !800, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$17h4fbb2f28b7c9550cE: argument 1"}
!802 = !{!803, !805}
!803 = distinct !{!803, !804, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!804 = distinct !{!804, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
!805 = distinct !{!805, !806, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 1"}
!806 = distinct !{!806, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"}
!807 = !{!808, !809, !799, !801}
!808 = distinct !{!808, !806, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 0"}
!809 = distinct !{!809, !806, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE: argument 2"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 0"}
!812 = distinct !{!812, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E"}
!813 = !{!814, !799, !801}
!814 = distinct !{!814, !812, !"_ZN98_$LT$futures_util..io..read_to_end..ReadToEnd$LT$A$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbca0e04112b078e6E: argument 1"}
!815 = !{!816, !818, !819, !821, !822, !823, !825, !799, !801}
!816 = distinct !{!816, !817, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!817 = distinct !{!817, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!818 = distinct !{!818, !817, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!819 = distinct !{!819, !820, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!820 = distinct !{!820, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!821 = distinct !{!821, !820, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!822 = distinct !{!822, !820, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!823 = distinct !{!823, !824, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!824 = distinct !{!824, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!825 = distinct !{!825, !824, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!826 = !{!816, !819, !821, !823, !799, !801}
!827 = !{!799}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!830 = distinct !{!830, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!831 = distinct !{!831, !830, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!832 = !{!833, !835, !799, !801}
!833 = distinct !{!833, !834, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E: argument 0"}
!834 = distinct !{!834, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"}
!835 = distinct !{!835, !834, !"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E: argument 1"}
!836 = !{!837, !839, !840, !833, !835, !799, !801}
!837 = distinct !{!837, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 0:thread"}
!838 = distinct !{!838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930"}
!839 = distinct !{!839, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 1:thread"}
!840 = distinct !{!840, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 2:thread"}
!841 = !{!842, !844, !845, !833, !835, !799, !801}
!842 = distinct !{!842, !843, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 0"}
!843 = distinct !{!843, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930"}
!844 = distinct !{!844, !843, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 1"}
!845 = distinct !{!845, !843, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 2"}
!846 = !{!847, !848, !849, !833, !835, !799, !801}
!847 = distinct !{!847, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 0"}
!848 = distinct !{!848, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 1"}
!849 = distinct !{!849, !838, !"_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930: argument 2"}
!850 = !{!848, !849, !835, !799, !801}
!851 = !{!852, !854, !855, !856, !858, !859, !860, !799, !801}
!852 = distinct !{!852, !853, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!853 = distinct !{!853, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!854 = distinct !{!854, !853, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1:thread"}
!855 = distinct !{!855, !853, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!856 = distinct !{!856, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0:thread"}
!857 = distinct !{!857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE"}
!858 = distinct !{!858, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1:thread"}
!859 = distinct !{!859, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2:thread"}
!860 = distinct !{!860, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3:thread"}
!861 = !{!852, !862, !855, !863, !864, !865, !866, !799, !801}
!862 = distinct !{!862, !853, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!863 = distinct !{!863, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 0"}
!864 = distinct !{!864, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 1"}
!865 = distinct !{!865, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 2"}
!866 = distinct !{!866, !857, !"_ZN4http7request7Builder6header17hfc155cb39a9b487cE: argument 3"}
!867 = !{!852, !855, !863, !865, !866, !799, !801}
!868 = !{!852, !862, !863, !864, !865, !866, !799, !801}
!869 = !{!862, !855, !864, !865, !866, !799, !801}
!870 = !{!871, !873, !874, !876, !877, !878, !880, !799, !801}
!871 = distinct !{!871, !872, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!873 = distinct !{!873, !872, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!874 = distinct !{!874, !875, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!875 = distinct !{!875, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!876 = distinct !{!876, !875, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!877 = distinct !{!877, !875, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!878 = distinct !{!878, !879, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!879 = distinct !{!879, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!880 = distinct !{!880, !879, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!881 = !{!871, !874, !876, !878, !799, !801}
!882 = !{i64 0, i64 4}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!890 = distinct !{!890, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!891 = distinct !{!891, !890, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 1"}
!894 = distinct !{!894, !"_ZN4http7request7Builder6header17h7e2208cea987db22E"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!897 = distinct !{!897, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!898 = !{!899, !896, !900, !901, !893, !902, !903, !799, !801}
!899 = distinct !{!899, !897, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!900 = distinct !{!900, !897, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!901 = distinct !{!901, !894, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 0"}
!902 = distinct !{!902, !894, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 2"}
!903 = distinct !{!903, !894, !"_ZN4http7request7Builder6header17h7e2208cea987db22E: argument 3"}
!904 = !{!896, !893}
!905 = !{!899, !900, !901, !902, !903, !799, !801}
!906 = !{!899, !896, !901, !893, !902, !903, !799, !801}
!907 = !{!908, !910, !912, !914, !916, !899, !896, !900, !901, !893, !902, !903, !799}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!929 = distinct !{!929, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!930 = !{!931, !928, !925, !922, !919}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!933 = !{!934, !799, !801}
!934 = distinct !{!934, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!935 = !{!928, !925, !922, !919, !799}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!948 = !{!949, !946, !943, !940, !937}
!949 = distinct !{!949, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!950 = distinct !{!950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!951 = !{!952, !799, !801}
!952 = distinct !{!952, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!953 = !{!946, !943, !940, !937, !799}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h676a4509d8db93f0E"}
!957 = !{!955, !799}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 0"}
!960 = distinct !{!960, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !960, !"_ZN4http7request7Builder4body17h293c8bd0ebdbf265E: argument 2"}
!965 = !{!959, !964, !799, !801}
!966 = !{!959, !962, !964, !799, !801}
!967 = !{!959, !962, !799, !801}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17he4a421b73cc13208E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"}
!977 = !{i64 0, i64 -9223372036854775804}
!978 = !{!975, !972, !969}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr90drop_in_place$LT$std..io..cursor..Cursor$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h9ced2216052953e0E.llvm.12343268999733872074"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr59drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$GT$17hd945374300426815E.llvm.12343268999733872074"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!994 = !{!995, !992, !989, !986, !983, !980, !975, !972, !969}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!997 = !{!998, !959, !962, !964, !799, !801}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!999 = !{!992, !989, !986, !983, !980, !975, !972, !969, !959, !962, !964, !799}
!1000 = !{!959, !964}
!1001 = !{!962, !799, !801}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 1"}
!1004 = distinct !{!1004, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E"}
!1005 = !{!1006, !1003}
!1006 = distinct !{!1006, !1004, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha1bf320e187e8e74E: argument 0"}
!1007 = !{!1006}
!1008 = !{!1003, !799, !801}
!1009 = !{!1010, !1012}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$http..request..Parts$C$http..error..Error$GT$$GT$17h0fe47bf590aa700fE.llvm.12343268999733872074"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr43drop_in_place$LT$http..request..Builder$GT$17h1d45acc9224168a4E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1026 = !{!1027, !1024, !1021, !1018, !1015}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1028 = distinct !{!1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1029 = !{!1030, !799, !801}
!1030 = distinct !{!1030, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1031 = !{!1024, !1021, !1018, !1015, !799}
!1032 = !{!805}
!1033 = !{!808, !805, !809, !799}
!1034 = !{i64 0, i64 5}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr263drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17ha3e0ef8a45c0d082E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr241drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$u2b$core..marker..Send$GT$$GT$17h273b67a440891431E.llvm.12343268999733872074"}
!1041 = !{!1039, !1036}
!1042 = !{!1039, !1036, !799}
!1043 = !{!1044, !1039, !1036}
!1044 = distinct !{!1044, !1045, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1045 = distinct !{!1045, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1046 = !{!1044}
!1047 = !{!1044, !1039, !1036, !799}
!1048 = !{!1049, !1039, !1036, !799}
!1049 = distinct !{!1049, !1050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074: argument 0"}
!1050 = distinct !{!1050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb620b3a97bec22f6E.llvm.12343268999733872074"}
!1051 = !{!1052, !1054, !1055, !799, !801}
!1052 = distinct !{!1052, !1053, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 0"}
!1053 = distinct !{!1053, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E"}
!1054 = distinct !{!1054, !1053, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 1"}
!1055 = distinct !{!1055, !1053, !"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$12with_context17h214670950d57d8e7E: argument 2"}
!1056 = !{!1057, !1059, !1052, !1054, !1055, !799, !801}
!1057 = distinct !{!1057, !1058, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 0"}
!1058 = distinct !{!1058, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731"}
!1059 = distinct !{!1059, !1058, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h26076489e8854d06E.llvm.16349750762813676731: argument 1"}
!1060 = !{!1052, !1054, !799}
!1061 = !{!1062, !1052, !1054, !1055, !799, !801}
!1062 = distinct !{!1062, !1063, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE: argument 0"}
!1063 = distinct !{!1063, !"_ZN64_$LT$anyhow..Error$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h5d67db45f411707dE"}
!1064 = !{!1065, !1062, !1052, !1054, !1055, !799, !801}
!1065 = distinct !{!1065, !1066, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758: argument 0"}
!1066 = distinct !{!1066, !"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17he8c7e25aff852321E.llvm.16782244959082862758"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbe787b4fe1f573d4E"}
!1070 = !{!1071, !1073, !1075, !1077, !1079}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1072 = distinct !{!1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1073 = distinct !{!1073, !1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1074 = distinct !{!1074, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1081 = !{!1082, !799, !801}
!1082 = distinct !{!1082, !1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1083 = !{i16 1, i16 0}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 0"}
!1086 = distinct !{!1086, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1086, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd82fd93e080c86adE: argument 1"}
!1089 = !{!1085, !799, !801}
!1090 = !{!1085, !1088}
!1091 = !{!1092, !1094, !799, !801}
!1092 = distinct !{!1092, !1093, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 0"}
!1093 = distinct !{!1093, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E"}
!1094 = distinct !{!1094, !1093, !"_ZN10serde_json2de8from_str17hbf7cb20a285c8d83E: argument 1"}
!1095 = !{!1096, !799, !801}
!1096 = distinct !{!1096, !1097, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E: argument 0"}
!1097 = distinct !{!1097, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h39fb1a4002f7d332E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd4fc150e16e998a7E: argument 1"}
!1103 = !{!1099, !799, !801}
!1104 = !{!1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1099, !1102, !799}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Author$GT$17h6927eb8f9ec5aeaeE"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr69drop_in_place$LT$git_hosting_providers..providers..github..Commit$GT$17h64dd6f0d48ee0c30E"}
!1117 = distinct !{!1117, !1118, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 0"}
!1118 = distinct !{!1118, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE"}
!1119 = distinct !{!1119, !1118, !"_ZN21git_hosting_providers9providers6github6Github26fetch_github_commit_author28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h02641576aa8f2b7cE: argument 1"}
!1120 = !{!1099, !1102}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1130 = !{!1131, !1128, !1125, !1122}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1132 = distinct !{!1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1133 = !{!1134, !799, !801}
!1134 = distinct !{!1134, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1135 = !{!1128, !1125, !1122, !799}
!1136 = !{!1137, !1139, !1141, !1143, !1145}
!1137 = distinct !{!1137, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1138 = distinct !{!1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1139 = distinct !{!1139, !1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1140 = distinct !{!1140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1147 = !{!1148, !799, !801}
!1148 = distinct !{!1148, !1138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1158 = !{!1159, !1156, !1153, !1150}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1160 = distinct !{!1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1161 = !{!1162, !799, !801}
!1162 = distinct !{!1162, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1163 = !{!1156, !1153, !1150, !799}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1172 = distinct !{!1172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1173 = !{!1174, !1171, !1168, !1165}
!1174 = distinct !{!1174, !1175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1175 = distinct !{!1175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1176 = !{!1177, !799, !801}
!1177 = distinct !{!1177, !1175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1178 = !{!1171, !1168, !1165, !799}
!1179 = !{!1180, !1182, !1183, !1185, !1186, !1187, !1189, !799, !801}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 0"}
!1181 = distinct !{!1181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616"}
!1182 = distinct !{!1182, !1181, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h2ba06d0e4937c3b6E.llvm.13567924034838792616: argument 1"}
!1183 = distinct !{!1183, !1184, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616"}
!1185 = distinct !{!1185, !1184, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 1"}
!1186 = distinct !{!1186, !1184, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9aff890b008e08bdE.llvm.13567924034838792616: argument 2"}
!1187 = distinct !{!1187, !1188, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 0"}
!1188 = distinct !{!1188, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E"}
!1189 = distinct !{!1189, !1188, !"_ZN5alloc3fmt6format17ha8569d2e1d23f268E: argument 1"}
!1190 = !{!1180, !1183, !1185, !1187, !799, !801}
!1191 = !{!1192, !1194, !1196, !1198, !799}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1200 = !{!1201, !1203}
!1201 = distinct !{!1201, !1202, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core4hint8must_use17hc050a3b9905a700eE"}
!1203 = distinct !{!1203, !1202, !"_ZN4core4hint8must_use17hc050a3b9905a700eE: argument 1"}
!1204 = !{!1205, !1207, !1209, !1211, !799}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1213 = !{!1214, !1216, !1217, !1219}
!1214 = distinct !{!1214, !1215, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 0"}
!1215 = distinct !{!1215, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E"}
!1216 = distinct !{!1216, !1215, !"_ZN110_$LT$git_hosting_providers..providers..github..Github$u20$as$u20$git..hosting_provider..GitHostingProvider$GT$24commit_author_avatar_url28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f6e942b48d4f6E: argument 1"}
!1217 = distinct !{!1217, !1218, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE"}
!1219 = distinct !{!1219, !1218, !"_ZN4core6option15Option$LT$T$GT$3map17hfc89248c6d47f83eE: argument 1"}
!1220 = !{!1221, !1223, !1225, !1227, !1229, !1214, !1216, !1217, !1219}
!1221 = distinct !{!1221, !1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1222 = distinct !{!1222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1231 = !{!1232, !1234, !1236, !1238, !1240, !1214, !1216, !1217, !1219}
!1232 = distinct !{!1232, !1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1233 = distinct !{!1233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hd3cb1879e4341699E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1256 = distinct !{!1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1257 = !{!1258, !1255, !1252, !1249, !1246, !1243}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1260 = !{!1261, !1214, !1216, !1217, !1219}
!1261 = distinct !{!1261, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1262 = !{!1255, !1252, !1249, !1246, !1243, !1214, !1216, !1217, !1219}
!1263 = !{!1216, !1217, !1219}
!1264 = !{!1265, !1267, !1269, !1271, !1273, !1214, !1216, !1217, !1219}
!1265 = distinct !{!1265, !1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1266 = distinct !{!1266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr67drop_in_place$LT$git_hosting_providers..providers..github..User$GT$17hd30192056494c511E"}
!1275 = !{!1219}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1287 = distinct !{!1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1288 = !{!1289, !1286, !1283, !1280, !1277}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1290 = distinct !{!1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1293 = !{!1286, !1283, !1280, !1277}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1299 = distinct !{!1299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1300 = !{!1298, !1295}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!1312 = distinct !{!1312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!1313 = !{!1314, !1311, !1308, !1305, !1302}
!1314 = distinct !{!1314, !1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 1"}
!1315 = distinct !{!1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE: argument 0"}
!1318 = !{!1311, !1308, !1305, !1302}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1324 = distinct !{!1324, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1325 = !{!1323, !1320}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1331 = distinct !{!1331, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1332 = !{!1330, !1327}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$http_client..HttpClient$GT$$GT$17hb887596677338b14E"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E: argument 0"}
!1338 = distinct !{!1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce9d5551371bd6b8E"}
!1339 = !{!1337, !1334}

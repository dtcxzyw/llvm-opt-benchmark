; ModuleID = 'bench/ripgrep-rs/original/1tu4ff7k1l20r9ex.ll'
source_filename = "bench/ripgrep-rs/original/1tu4ff7k1l20r9ex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0457fd18500d8ace4f2c25c16ac9209d.0.llvm.11520163510252972942 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.1.llvm.11520163510252972942 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.16 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99336ab2a896bb39E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc345011e4743dfa0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d18cd3217b0cbedE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0b2c1c44486b7e72E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56554dd321f62001E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4870fd8eae99f0f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e4d93a0b2269283E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7930e739a34ffca6E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf6fe149b42039bE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3ea6d90ad30d5259E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f9e85fa282d773E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a43693e32a47795E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5373d4bc7d9bc73fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46da293ee4e1a68cE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.28 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PropertiesI" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.29 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.30 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"maximum_len" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.31 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"look_set" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_prefix" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.33 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"look_set_suffix" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.34 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_prefix_any" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.35 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"look_set_suffix_any" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"utf8" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.37 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"explicit_captures_len" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.38 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"static_explicit_captures_len" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.40 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"alternation_literal" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.29, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.30, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.31, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.32, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.33, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.34, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.35, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.36, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.37, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.38, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.39, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.40, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.42 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"UnsafeCell" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf1e4234446cc06c1E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$regex_automata..util..captures..Captures$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a092d38e6386e5E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h8b5f1e39d6f23af4E", [16 x i8] c"\D8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..meta..wrappers..PikeVMCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha251ef7d2b13404dE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf9b936efc0297c35E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0e526878ab2f7b5E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9fefffa4817a901bE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$regex_automata..meta..wrappers..OnePassCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9957a9ee3d6931aE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h19f59c29e60d7a63E", [16 x i8] c"\C0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..meta..wrappers..HybridCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ee4cb19a4ed4295E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h644f4aebde7cbe08E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a062944f416e29E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Cache" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"capmatches" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.51 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"pikevm" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.52 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"backtrack" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.53 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"onepass" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.54 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hybrid" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.55 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"revhybrid" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.56 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.50, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.51, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.52, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.53, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.54, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.55, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.57 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PatternSet" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.58 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"len" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"which" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9096819fce0dc46bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he76d696cbf56f056E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.61 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"HybridCache" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h79dc26fcea5b1d29E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0586f3b64f061f19E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PikeVMCache" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17hd17700e22489bcf5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6232e1bf27c7345E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.65 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"OnePassCache" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h9afa9f1a5f0eaacbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h706cb1bec86c62e2E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.67 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"UnicodeWordBoundaryError" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.68 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h63890b2894f09fffE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5dccd23d2be571E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.69 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"BoundedBacktrackerCache" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17ha68cd270636a8f00E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5d77e1135aaf54E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.75.llvm.11520163510252972942 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr351drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..string..String$C$ignore..types..FileTypeDef$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0de95a847015d03bE.llvm.11520163510252972942", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he1ab344ff77e97a9E.llvm.11520163510252972942", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.78 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Ignore::add_parents called on non-root matcher" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.78, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.80 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/ignore/src/dir.rs" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.80, [16 x i8] c"\18\00\00\00\00\00\00\00\B4\00\00\00\0D\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.80, [16 x i8] c"\18\00\00\00\00\00\00\00\CA\00\00\008\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.83 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".git" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.84 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"./" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.80, [16 x i8] c"\18\00\00\00\00\00\00\001\03\00\000\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.87 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"IgnoreMatch" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$ignore..dir..IgnoreMatchInner$GT$17h8aace546f56558a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef6ecfdcb15df22E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.89 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Override" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$ignore..overrides..Glob$GT$17h24e5ccfd7a6eae26E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fd72a02825c056E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.91 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Gitignore" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.92 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ignore..gitignore..Glob$GT$17hbb7799a7c59fe4daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a9be69aa93db63E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.93 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Types" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.94 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$$RF$ignore..types..Glob$GT$17heebe04950188f8b9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681f71ef0a8ea1e5E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.95 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Hidden" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.96 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"IgnoreOptions" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hidden" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.98 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ignore" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"parents" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.100 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"git_global" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.101 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"git_ignore" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.102 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"git_exclude" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.103 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"ignore_case_insensitive" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.104 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"require_git" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.105 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.97, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.98, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.99, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.100, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.101, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.102, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.103, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.104, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.106 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Partial" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.107 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8cc3365432acf7E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.108 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WithLineNumber" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.109 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.110 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf85290e8629498a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.111 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.112 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h573a34b5045cc37fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dd527e025e22389E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.113 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WithPath" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.114 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.115 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.116 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WithDepth" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.117 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"depth" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.118 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Loop" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.119 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ancestor" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.120 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"child" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.121 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h54542f2c24c874a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a294a0c26076027E" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.122 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.123 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h830c9849a5633997E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3411bb4e46648fE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.124 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Glob" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.125 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"glob" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.126 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0ca833bc9be4eaE" }>, align 8
@anon.0457fd18500d8ace4f2c25c16ac9209d.127 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UnrecognizedFileType" }>, align 1
@anon.0457fd18500d8ace4f2c25c16ac9209d.128 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidDefinition" }>, align 1
@anon.bf36fabb40a0e0ecd2c88574e568666e.8.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.14.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.20.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.32.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.50.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.52.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.6384706c9084dc2d2e414435167dbf36.163.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.6384706c9084dc2d2e414435167dbf36.167.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.168.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.169.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.170.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.6384706c9084dc2d2e414435167dbf36.171.llvm.10610586572795991558 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hb38785559d6d0ae6E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa5d04acd440e2abE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17h9a613681bda0c9f7E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17he236487747d0906cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h145cbc8f2933daddE.llvm.11520163510252972942"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f9e85fa282d773E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h13a45a17a3eda331E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00056c01ae8bd62eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1312
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 1368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 704
  store ptr %10, ptr %3, align 8, !noalias !6
  store ptr %6, ptr %4, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.43, ptr %11, align 8, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.44, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.45, ptr %15, align 8, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.46, ptr %17, align 8, !noalias !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.val, ptr %18, align 8, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.47, ptr %19, align 8, !noalias !6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.48, ptr %21, align 8, !noalias !6
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !6
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26da3f8ae04ca7e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.67, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47e87f402361efe9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %.val, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.57, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.58, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.59, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h598da24e9879c9e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4), !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 76
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 78
  store ptr %16, ptr %3, align 8, !noalias !23
  store ptr %.val, ptr %4, align 8, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %17, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %19, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %20, align 8, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %21, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %22, align 8, !noalias !23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %23, align 8, !noalias !23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %25, align 8, !noalias !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %27, align 8, !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %29, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %31, align 8, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr %33, align 8, !noalias !23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %35, align 8, !noalias !23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %37, align 8, !noalias !23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.27, ptr %39, align 8, !noalias !23
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.28, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.41, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4), !noalias !23
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7717e501b3d5dbb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !29
  store ptr %4, ptr %3, align 8, !noalias !29
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.87, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !29
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef6ecfdcb15df22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %7 = load i64, ptr %6, align 8, !range !36, !alias.scope !33, !noalias !37, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
    i64 3, label %17
  ]

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !39
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.89, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %4, align 8, !noalias !39
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.91, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %3, align 8, !noalias !39
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.93, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.95, i64 noundef 6), !noalias !33
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit": ; preds = %8, %11, %14, %17
  %.0.in.i = phi i1 [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dd527e025e22389E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2d8323f31e2234fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !43, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !47
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !51
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h39576d8a0883b14dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !40
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !47
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd15e991a7e67f463E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store ptr %12, ptr %3, align 8, !noalias !52
  store ptr %5, ptr %4, align 8, !noalias !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %13, align 8, !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %15, align 8, !noalias !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %17, align 8, !noalias !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %19, align 8, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !52
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %21, align 8, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %23, align 8, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %25, align 8, !noalias !52
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.27, ptr %27, align 8, !noalias !52
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.96, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.105, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !52
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he76d696cbf56f056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !62
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !63
  store ptr %.val, ptr %4, align 8, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !63
  %10 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !63
  store ptr %12, ptr %3, align 8, !noalias !63
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.14.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !63
  %14 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i, !llvm.loop !67

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !63
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !56
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23f42e7f11464004E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc824c4f13d7783f1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0166457cc9e068a9E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !69
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !69
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.32.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !69
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i, !llvm.loop !72

_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27664604106613ccE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !73
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !73
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.8.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !73
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i, !llvm.loop !76

_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8eccfd9735e37c1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !77
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !77
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.20.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !77
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i, !llvm.loop !80

_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h6f4bc8af6f93091eE.llvm.11520163510252972942(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h767994b2324d15ebE.llvm.11520163510252972942() unnamed_addr #4 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he1ab344ff77e97a9E.llvm.11520163510252972942"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %6 = load ptr, ptr %5, align 8, !alias.scope !84, !noalias !86, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !81, !noalias !89, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !90, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !90, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !90, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !noalias !90, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !91, !noalias !90
  %14 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit

_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17ha68cd270636a8f00E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf85290e8629498a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3ea6d90ad30d5259E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a43693e32a47795E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5373d4bc7d9bc73fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0b2c1c44486b7e72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h63890b2894f09fffE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !95, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %18
    i64 3, label %28
    i64 4, label %33
    i64 5, label %43
    i64 6, label %49
    i64 7, label %62
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit", %11, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %10

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %15 = load ptr, ptr %14, align 8, !alias.scope !96, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit" unwind label %16, !noalias !96

common.resume.sink.split:                         ; preds = %16, %31, %78
  %.sink = phi ptr [ %77, %78 ], [ %30, %31 ], [ %15, %16 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %79, %78 ], [ %32, %31 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 56, i64 noundef 8) #30, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %72, %82, %95
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %83, %82 ], [ %96, %95 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #30, !noalias !96
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !112, !noalias !99, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !99, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !noalias !99, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #30
  br label %75

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %30 = load ptr, ptr %29, align 8, !alias.scope !113, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4" unwind label %31, !noalias !113

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #30, !noalias !113
  br label %10

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !112, !noalias !116, !noundef !4
  %.not.i.i.i.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i5, label %85, label %37

37:                                               ; preds = %.noexc6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !116, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !noalias !116, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %85

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !138
  %45 = load ptr, ptr %44, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %45), !noalias !138
  %46 = load i8, ptr %6, align 8, !range !139, !alias.scope !140, !noalias !138, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i, label %47, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48), !noalias !138
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit": ; preds = %43, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !138
  br label %10

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %51 = load i64, ptr %50, align 8, !range !112, !alias.scope !143, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %.noexc8 unwind label %95

.noexc8:                                          ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !range !112, !noalias !146, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %56

56:                                               ; preds = %.noexc8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !146, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !noalias !146, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i": ; preds = %60, %56, %.noexc8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !146
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !112, !noalias !155, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !155, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !155, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %62, %66, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !155
  br label %10

72:                                               ; preds = %18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef align 8 dereferenceable(8) %74) #34
          to label %common.resume unwind label %80

75:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !99
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %77 = load ptr, ptr %76, align 8, !alias.scope !164, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %77)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11" unwind label %78, !noalias !164

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef 56, i64 noundef 8) #30, !noalias !164
  br label %10

80:                                               ; preds = %95, %82, %72
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #34
          to label %common.resume unwind label %80

85:                                               ; preds = %41, %37, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !116
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !167
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !112, !noalias !167, !noundef !4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !167, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !noalias !167, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13": ; preds = %85, %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !167
  br label %10

95:                                               ; preds = %53
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #34
          to label %common.resume unwind label %80

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", %49
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !180
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !range !112, !noalias !180, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !180, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !noalias !180, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", %101, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !180
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..string..String$C$ignore..types..FileTypeDef$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0de95a847015d03bE.llvm.11520163510252972942"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h54542f2c24c874a7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$ignore..types..Glob$GT$17heebe04950188f8b9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc345011e4743dfa0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h830c9849a5633997E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7930e739a34ffca6E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$ignore..overrides..Glob$GT$17h24e5ccfd7a6eae26E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ignore..gitignore..Glob$GT$17hbb7799a7c59fe4daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$ignore..dir..IgnoreMatchInner$GT$17h8aace546f56558a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4870fd8eae99f0f8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #30
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #30
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !189, !noundef !4
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h573a34b5045cc37fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9096819fce0dc46bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit", label %4

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !190
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !190
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !112, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !197
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !112, !noalias !197, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !197, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !197
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h644f4aebde7cbe08E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h9afa9f1a5f0eaacbE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h79dc26fcea5b1d29E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17hd17700e22489bcf5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hb8339a3336b24f26E.llvm.11520163510252972942(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb747de0f6f4e71aaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7b286724997d8242E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret i128 -158023750558572519778612441147752976751
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.11520163510252972942(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7b33b75fbe3a29fbE.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.11520163510252972942(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7cd2b40126b07864E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #30
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #36
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #30
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #30
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"(ptr noalias noundef align 8 captures(none) dereferenceable(536) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #36
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..ArcInner$LT$ignore..dir..IgnoreInner$GT$$GT$17ha08023aeb0446f82E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(536) %0, i64 536, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..ArcInner$LT$ignore..dir..IgnoreInner$GT$$GT$17ha08023aeb0446f82E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #36
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ef86662dfeec22aE.llvm.11520163510252972942"() unnamed_addr #15 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #30
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17hde01b47e20e26020E"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf77f12e7e4bd3c63E.llvm.11520163510252972942"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0ca833bc9be4eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !112, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.19, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e4d93a0b2269283E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !206, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.19, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b1711b848e8f1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !207
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.168.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.169.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !207
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6487e0d3af9c34e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h89679dd11bcf3b94E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8268e68873ed0a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !210
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.163.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.167.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !210
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5aa763a294abec5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !213
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.170.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.171.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !213
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec71a53c5d5865E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9aec3cadf59c9f5E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbcc8ca10c6b825E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96759398b7cae072E.llvm.11520163510252972942"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.11520163510252972942"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.11520163510252972942"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$regex_automata..meta..wrappers..HybridCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ee4cb19a4ed4295E"(ptr noalias noundef readonly align 8 dereferenceable(704) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.61, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$regex_automata..meta..wrappers..PikeVMCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha251ef7d2b13404dE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.63, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$regex_automata..meta..wrappers..OnePassCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9957a9ee3d6931aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.65, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a5650ff9302b7f2E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !216, !noalias !219, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !216
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !221
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !221
  %11 = load ptr, ptr %3, align 8, !noalias !221, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !221
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i" unwind label %13, !noalias !219

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #34
          to label %17 unwind label %15, !noalias !219

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !221
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !219
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heff5d46cf43406b8E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !222, !noalias !225, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !222
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !227
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !227
  %11 = load ptr, ptr %3, align 8, !noalias !227, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !227
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i" unwind label %13, !noalias !225

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #34
          to label %17 unwind label %15, !noalias !225

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !227
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !225
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit": ; preds = %8, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h5a86ec284f23c92cE"(ptr noalias noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h9bed636a96a65f1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [13 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef i8 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !range !228
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !229, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !232, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !235
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !232
  %17 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !232
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !232
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %11, !llvm.loop !241

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !242, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !229, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !229
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d9ba5cbc488369E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !245, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !248, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !251
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !248
  %17 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -1152
  store ptr %18, ptr %0, align 8, !alias.scope !248
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !248
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %11, !llvm.loop !257

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !258, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !245, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !245
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !261, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !264, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !267
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !264
  %17 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -384
  store ptr %18, ptr %0, align 8, !alias.scope !264
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !264
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %11, !llvm.loop !273

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !274, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !261, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !261
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !277, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !280, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !283
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !280
  %17 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !280
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %11, !llvm.loop !289

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !277, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !277
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %29 = icmp eq ptr %.0.i, null
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %29, ptr undef, ptr %31
  %.sroa.0.0 = select i1 %29, ptr null, ptr %30
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0e526878ab2f7b5E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.69, i64 noundef 23, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b1186d899cb0242E.llvm.11520163510252972942"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5843b3760bc74cbE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %8 = load i64, ptr %7, align 8, !alias.scope !304, !noalias !305, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !304, !noalias !305, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !299, !noalias !306
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !299, !noalias !306
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !310, !noalias !311, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !310, !noalias !311, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !316
  store i8 -1, ptr %5, align 1, !noalias !316
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !298
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !327, !noalias !298, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !327, !noalias !298, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !326, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !326
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %.noexc11
  %27 = load i64, ptr %4, align 8, !noalias !326, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !326
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !326, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !326
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %32

32:                                               ; preds = %74, %.noexc12, %.noexc11, %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #34
          to label %82 unwind label %80

34:                                               ; preds = %.noexc12
  %35 = load i64, ptr %4, align 8, !noalias !326, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !326, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %29, align 8, !noalias !326, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %24, align 8, !noalias !326, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !326
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !334, !noalias !335, !noundef !4
  %47 = load ptr, ptr %1, align 8, !alias.scope !334, !noalias !335, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %34
  %.sroa.9.0.i.i = phi i64 [ 0, %34 ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %42, %34 ], [ %68, %66 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %49, align 1, !noalias !338
  %50 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i436.i = icmp eq i16 %51, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i", %48
  %52 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i, label %66, label %70

.lr.ph.i:                                         ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"
  %.02337.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i" ], [ %51, %48 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.02337.i, -1
  %57 = and i16 %56, %.02337.i
  %58 = add i64 %.sroa.01.0.i.i, %55
  %59 = and i64 %58, %46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -56
  %.val5.i.i = load i64, ptr %62, align 8, !noalias !341, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %18
  br i1 %.not.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr i8, ptr %61, i64 -64
  %.val4.i.i = load ptr, ptr %64, align 8, !noalias !341, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %16, i64 %18), !alias.scope !344, !noalias !341
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i": ; preds = %63, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %57, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !348

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %67 = add i64 %.sroa.9.0.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i, %67
  br label %48, !llvm.loop !349

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit": ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %78

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !350, !noalias !353, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit"

74:                                               ; preds = %70
  %75 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %74
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = icmp eq i64 %76, -9223372036854775807
  call void @llvm.assume(i1 %77)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit"

78:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit": ; preds = %.noexc14, %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %.sroa.56.0..sroa_idx, align 8
  br label %78

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

82:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hb6198b2c9129fddcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %12 = load i64, ptr %11, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !360, !noalias !367
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !360, !noalias !367
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !371
  store i8 -1, ptr %5, align 1, !noalias !371
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !368
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !371
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !358
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !386, !noalias !358, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !386, !noalias !358, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !385, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !385
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !387
  %27 = load i64, ptr %4, align 8, !noalias !385, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !385
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !385, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !385
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !387
  %32 = load i64, ptr %4, align 8, !noalias !385, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !385, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !385, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !385, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !397, !noalias !398, !noundef !4
  %44 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !398, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %63, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %64, %63 ]
  %.pn.i.i.i = phi i64 [ %39, %10 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %46, align 1, !noalias !402
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i436.i.i = icmp eq i16 %48, 0
  br i1 %.not.i436.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i", %45
  %49 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit"

.lr.ph.i.i:                                       ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"
  %.02337.i.i = phi i16 [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i" ], [ %48, %45 ]
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.02337.i.i, -1
  %54 = and i16 %53, %.02337.i.i
  %55 = add i64 %.sroa.01.0.i.i.i, %52
  %56 = and i64 %55, %43
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -56
  %.val6.i.i.i = load i64, ptr %59, align 8, !alias.scope !405, !noalias !410, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val6.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr i8, ptr %58, i64 -64
  %.val5.i.i.i = load ptr, ptr %61, align 8, !noalias !414, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val5.i.i.i, i64 %2), !alias.scope !415, !noalias !422
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i": ; preds = %60, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %54, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.i.i, !llvm.loop !348

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i"
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %45, !llvm.loop !349

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", %60, %3
  %.0 = phi i1 [ false, %3 ], [ true, %60 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3bbd53b6b5bbd61dE.llvm.11520163510252972942"(ptr noalias noundef writeonly sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i16, align 2
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %12 = load i64, ptr %11, align 8, !alias.scope !435, !noalias !436, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !435, !noalias !436, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %10, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !430, !noalias !437
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !430, !noalias !437
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !438
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !441
  store i8 -1, ptr %9, align 1, !noalias !441
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !455
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !428
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !456, !noalias !428, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !456, !noalias !428, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !455, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !455
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !457
  %27 = load i64, ptr %8, align 8, !noalias !455, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %8, align 8, !noalias !455
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !455, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !455
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !457
  %32 = load i64, ptr %8, align 8, !noalias !455, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !455, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !455, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !455, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !455
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !466
  store ptr %2, ptr %7, align 8, !noalias !468
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %40, align 8, !noalias !468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !468
  store ptr %7, ptr %6, align 8, !noalias !468
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %41, align 8, !noalias !468
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %42 = lshr i64 %39, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !473, !noalias !474, !noundef !4
  %46 = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !474, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %61, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %39, %4 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %48, align 1, !noalias !476
  %49 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !479
  store <16 x i1> %49, ptr %5, align 2, !noalias !479
  br label %50

50:                                               ; preds = %56, %47
  %51 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %5), !noalias !480
  %52 = extractvalue { i64, i64 } %51, 0
  %switch.i.i.i = icmp eq i64 %52, 0
  br i1 %switch.i.i.i, label %53, label %56

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !479
  %54 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i, label %61, label %64

56:                                               ; preds = %50
  %57 = extractvalue { i64, i64 } %51, 1
  %58 = add i64 %57, %.sroa.01.0.i.i.i
  %59 = and i64 %58, %45
  %60 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noundef nonnull align 1 %6, i64 noundef %59), !noalias !480
  br i1 %60, label %65, label %50, !llvm.loop !481

61:                                               ; preds = %53
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %47, !llvm.loop !482

64:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !466
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !458, !noalias !483
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !468
  %66 = sub nsw i64 0, %59
  %67 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %46, i64 %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !466
  %68 = load ptr, ptr %1, align 8, !alias.scope !484, !noalias !489, !nonnull !4, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 72
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %72), !noalias !492
  %73 = getelementptr inbounds i8, ptr %67, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %73, i64 72, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit": ; preds = %64, %65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !493
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !498
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc364153f93cf87d0E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !503
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !508
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcfe1bc4080e6581fE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3bbd53b6b5bbd61dE.llvm.11520163510252972942"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !112, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !513
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !112, !noalias !513, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !513, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !513, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !513
  br label %19

19:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !522
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !348

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !349

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a116cc1fbaee031E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h328ad7fc7af3c440E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89b533d00fb8f0f7E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae7bc40d0ad70a27E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !531, !noalias !532, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !531, !noalias !532, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %11, align 1, !noalias !535
  %12 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i436.i = icmp eq i16 %13, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit"

.lr.ph.i:                                         ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"
  %.02337.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02337.i, -1
  %19 = and i16 %18, %.02337.i
  %20 = add i64 %.sroa.01.0.i.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -56
  %.val6.i.i = load i64, ptr %24, align 8, !alias.scope !538, !noalias !543, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %3, %.val6.i.i
  br i1 %.not.i.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -64
  %.val5.i.i = load ptr, ptr %26, align 8, !noalias !547, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i.i, i64 %3), !alias.scope !548, !noalias !555
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i": ; preds = %25, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %19, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !348

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i"
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10, !llvm.loop !349

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", %25
  %.0.i = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i" ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %10, align 8, !nonnull !4
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !563
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i436 = icmp eq i16 %14, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"
  %.02337 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02337, -1
  %20 = and i16 %19, %.02337
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -56
  %.val5.i = load i64, ptr %25, align 8, !noalias !566, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -64
  %.val4.i = load ptr, ptr %27, align 8, !noalias !566, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !569, !noalias !566
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph, !llvm.loop !348

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11, !llvm.loop !349

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !578
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i436 = icmp eq i16 %13, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"
  %.02337 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02337, -1
  %19 = and i16 %18, %.02337
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -56
  %.val6.i = load i64, ptr %24, align 8, !alias.scope !581, !noalias !586, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %3, %.val6.i
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %23, i64 -64
  %.val5.i = load ptr, ptr %26, align 8, !noalias !590, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i, i64 %3), !alias.scope !591, !noalias !598
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge": ; preds = %25, %.lr.ph
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph, !llvm.loop !348

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge"
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %10, !llvm.loop !349

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", %25
  %.0 = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !601
  %14 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit": ; preds = %2, %11
  %.0.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore11add_parents17h13a6565abc0fe2e0E(ptr noalias noundef writeonly sret({ ptr, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %.sroa.016.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { i64, [6 x i64] }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { i64 }, { i64 }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %22 = alloca { { i64 }, { i64 }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6230 = alloca [6 x i64], align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %29 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %.sroa.4226 = alloca [6 x i64], align 8
  %30 = alloca { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, align 8
  %31 = alloca { ptr, i8, [7 x i8] }, align 8
  %32 = alloca { { ptr, ptr, i64, ptr, {}, { {} } } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { i64, ptr, {} }, i64 }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 458
  %41 = load i8, ptr %40, align 2, !range !605, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 460
  %45 = load i8, ptr %44, align 4, !range !605, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %54, %50, %43, %4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %49 = load ptr, ptr %48, align 8, !noalias !606, !noundef !4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %68, label %63

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 461
  %52 = load i8, ptr %51, align 1, !range !605, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 459
  %56 = load i8, ptr %55, align 1, !range !605, !noundef !4
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %47, label %58

58:                                               ; preds = %54
  %59 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit"

61:                                               ; preds = %58
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit": ; preds = %58
  store ptr %39, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %62, align 8
  br label %190

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit": ; preds = %78, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread", %92
  %.pn86 = phi { ptr, i32 } [ %.pn81.pn, %92 ], [ %.pn81.pn, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread" ], [ %79, %78 ]
  resume { ptr, i32 } %.pn86

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.79, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.0.llvm.11520163510252972942, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.81) #36
  unreachable

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %69 = load i64, ptr %36, align 8, !range !112, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %73, align 8
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !609
  %75 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !609
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #36
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h70af1660f7f6cf73E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #34
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

82:                                               ; preds = %68
  %83 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %566

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %75, ptr %37, align 8
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre439 = load i64, ptr %.phi.trans.insert438, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %93

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread": ; preds = %564, %.body122, %.thread
  %.pn81.pn = phi { ptr, i32 } [ %95, %.thread ], [ %eh.lpad-body123, %.body122 ], [ %.pn78.ph, %564 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %89 = load ptr, ptr %37, align 8, !alias.scope !618, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !618
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit"

92:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %191

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit", %86
  %storemerge = phi i64 [ 0, %86 ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.49.0 = phi i64 [ %.pre439, %86 ], [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.07.0 = phi ptr [ %.pre, %86 ], [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  store i64 %storemerge, ptr %88, align 8
  %94 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %.sroa.07.0, i64 noundef %.sroa.49.0)
          to label %96 unwind label %.thread

.thread:                                          ; preds = %93, %103
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h96aa1be87a71d487E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread" unwind label %191

96:                                               ; preds = %93
  %97 = extractvalue { ptr, i64 } %94, 0
  %98 = extractvalue { ptr, i64 } %94, 1
  %.not68 = icmp eq ptr %97, null
  br i1 %.not68, label %110, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %88, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %101 = load i64, ptr %35, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea24d2c4bcd5f76aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %100)
          to label %.noexc115 unwind label %.thread

.noexc115:                                        ; preds = %103
  %.pre.i = load i64, ptr %88, align 8, !alias.scope !619, !noalias !622
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit": ; preds = %99, %.noexc115
  %104 = phi i64 [ %.pre.i, %.noexc115 ], [ %100, %99 ]
  %105 = load ptr, ptr %87, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i64 %104
  store ptr %97, ptr %106, align 8, !noalias !622
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %98, ptr %107, align 8
  %108 = load i64, ptr %88, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %109 = add i64 %108, 1
  br label %93

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %111 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.trap()
  unreachable

114:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %563

116:                                              ; preds = %110
  store ptr %39, ptr %33, align 8
  %.sroa.0216.0.copyload = load i64, ptr %35, align 8
  %.sroa.4217.0.copyload = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %.sroa.5218.0.copyload = load i64, ptr %88, align 8
  %.idx = shl nsw i64 %.sroa.5218.0.copyload, 4
  %117 = getelementptr inbounds i8, ptr %.sroa.4217.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr %.sroa.4217.0.copyload, ptr %32, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.4217.0.copyload, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.011.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.0216.0.copyload, ptr %.sroa.011.sroa.3.0..sroa_idx, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %117, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %118 = icmp eq i64 %.sroa.5218.0.copyload, 0
  br i1 %118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 464
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %.sroa.4226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 528
  %.sroa.4226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 504
  %128 = getelementptr inbounds nuw i8, ptr %39, i64 463
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 460
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 513
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i171 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i172 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i173 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %154

.body:                                            ; preds = %205, %147, %.critedge98
  %.pn76 = phi { ptr, i32 } [ %.pn74, %.critedge98 ], [ %148, %147 ], [ %206, %205 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #34
          to label %563 unwind label %191

147:                                              ; preds = %.invoke, %516, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i192, %511, %291, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i, %286, %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, %196, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, %164
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !624
  store ptr %32, ptr %18, align 8, !noalias !624
  %149 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i" unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %563 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %165 unwind label %114

154:                                              ; preds = %.lr.ph, %.backedge
  %155 = phi ptr [ %117, %.lr.ph ], [ %294, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  store ptr %156, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !631
  %157 = load ptr, ptr %156, align 8, !noalias !631, !nonnull !4, !align !12, !noundef !4
  %158 = getelementptr inbounds i8, ptr %155, i64 -8
  %159 = load i64, ptr %158, align 8, !noalias !631, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %160 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = cmpxchg weak ptr %161, i32 0, i32 1073741823 acquire monotonic, align 4
  %163 = extractvalue { i32, i1 } %162, 1
  br i1 %163, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, label %164

164:                                              ; preds = %154
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4 %161)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit unwind label %147

165:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %166 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %166, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6230)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !634, !noalias !637, !noundef !4
  switch i64 %168, label %169 [
    i64 0, label %.critedge.i
    i64 1, label %172
  ]

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6230, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

170:                                              ; preds = %178
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body122 unwind label %181, !noalias !637

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  store i64 0, ptr %167, align 8, !alias.scope !642, !noalias !643
  %173 = load i64, ptr %23, align 8, !alias.scope !642, !noalias !643, !noundef !4
  %174 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %176 = load ptr, ptr %175, align 8, !alias.scope !642, !noalias !643, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %176, align 8, !noalias !645
  %177 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %180 unwind label %170, !noalias !646

179:                                              ; preds = %172
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6230, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !634
  br label %.critedge.i

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !637
  unreachable

.critedge.i:                                      ; preds = %165, %179
  %.sroa.0229.0 = phi i64 [ %.sroa.0.0.copyload4.i, %179 ], [ 9, %165 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %183

183:                                              ; preds = %.critedge.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %170, %183
  %eh.lpad-body123 = phi { ptr, i32 } [ %184, %183 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread" unwind label %191

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %169, %.critedge.i
  %.sroa.0229.1 = phi i64 [ 0, %169 ], [ %.sroa.0229.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store ptr %166, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0229.1, ptr %185, align 8
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6230.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6230, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6230)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %186 = load ptr, ptr %37, align 8, !alias.scope !653, !nonnull !4, !noundef !4
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !653
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"

189:                                              ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125": ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %190

190:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit", %565, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"
  ret void

191:                                              ; preds = %564, %560, %553, %548, %543, %536, %531, %526, %366, %92, %.thread, %563, %.critedge97, %.critedge96, %.critedge94, %.critedge93, %.critedge89, %.noexc200, %521, %344, %.critedge98, %.body122, %.body
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit: ; preds = %154, %164
  %193 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.5691774266493119662(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc126 unwind label %147

.noexc126:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit
  %194 = and i64 %193, 9223372036854775807
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, label %196

196:                                              ; preds = %.noexc126
  %197 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc127 unwind label %147

.noexc127:                                        ; preds = %196
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i

_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i: ; preds = %.noexc127, %.noexc126
  %.0.i.i.i = phi i8 [ %199, %.noexc127 ], [ 0, %.noexc126 ]
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %201 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h80706ae2611cdf75E.llvm.5691774266493119662(ptr noundef nonnull align 1 %200, i8 noundef 0)
          to label %202 unwind label %147

202:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i
  %.not295 = icmp eq i8 %201, 0
  br i1 %.not295, label %210, label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !654
  store ptr %161, ptr %19, align 8, !noalias !654
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.0.i.i.i, ptr %204, align 8, !noalias !654
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.82) #36
          to label %207 unwind label %205, !noalias !654

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #34
          to label %.body unwind label %208, !noalias !654

207:                                              ; preds = %203
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !654
  unreachable

210:                                              ; preds = %202
  store ptr %161, ptr %31, align 8
  store i8 %.0.i.i.i, ptr %120, align 8
  %211 = getelementptr inbounds nuw i8, ptr %160, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %212 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %213 = load i64, ptr %212, align 8, !alias.scope !657, !noalias !660, !noundef !4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread251, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !662)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !665
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %217 = load i64, ptr %216, align 8, !alias.scope !672, !noalias !673, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %219 = load i64, ptr %218, align 8, !alias.scope !672, !noalias !673, !noundef !4
  %220 = xor i64 %217, 8317987319222330741
  %221 = xor i64 %219, 7237128888997146477
  %222 = xor i64 %217, 7816392313619706465
  %223 = xor i64 %219, 8387220255154660723
  store i64 %220, ptr %17, align 8, !alias.scope !667, !noalias !674
  store i64 %222, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !667, !noalias !674
  store i64 %221, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !667, !noalias !674
  store i64 %223, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !667, !noalias !674
  store i64 %217, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !667, !noalias !674
  store i64 %219, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !667, !noalias !674
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !667, !noalias !674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !675
  store i64 %159, ptr %16, align 8, !noalias !675
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc130 unwind label %265

.noexc130:                                        ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !675
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc131 unwind label %265

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !665
  %224 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !693, !noalias !665, !noundef !4
  %225 = shl i64 %224, 56
  %226 = load i64, ptr %121, align 8, !alias.scope !693, !noalias !665, !noundef !4
  %227 = or i64 %225, %226
  %228 = load i64, ptr %122, align 8, !noalias !692, !noundef !4
  %229 = xor i64 %228, %227
  store i64 %229, ptr %122, align 8, !noalias !692
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc132 unwind label %265

.noexc132:                                        ; preds = %.noexc131
  %230 = load i64, ptr %15, align 8, !noalias !692, !noundef !4
  %231 = xor i64 %230, %227
  store i64 %231, ptr %15, align 8, !noalias !692
  %232 = load i64, ptr %123, align 8, !noalias !692, !noundef !4
  %233 = xor i64 %232, 255
  store i64 %233, ptr %123, align 8, !noalias !692
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc133 unwind label %265

.noexc133:                                        ; preds = %.noexc132
  %234 = load i64, ptr %15, align 8, !noalias !692, !noundef !4
  %235 = load i64, ptr %124, align 8, !noalias !692, !noundef !4
  %236 = xor i64 %235, %234
  %237 = load i64, ptr %123, align 8, !noalias !692, !noundef !4
  %238 = xor i64 %236, %237
  %239 = load i64, ptr %122, align 8, !noalias !692, !noundef !4
  %240 = xor i64 %238, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !692
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !665
  %.val.i = load ptr, ptr %211, align 8, !alias.scope !694, !noalias !699, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.val4.i = load i64, ptr %241, align 8, !alias.scope !694, !noalias !699, !noundef !4
  %242 = lshr i64 %240, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %243, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %244

244:                                              ; preds = %262, %.noexc133
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc133 ], [ %263, %262 ]
  %.pn.i.i.i.i = phi i64 [ %240, %.noexc133 ], [ %264, %262 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i
  %245 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i33.i.i.i = load <16 x i8>, ptr %245, align 1, !noalias !702
  %246 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, %.15.vec.insert.i.i.i.i
  %247 = bitcast <16 x i1> %246 to i16
  %.not.i436.i.i.i = icmp eq i16 %247, 0
  br i1 %.not.i436.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %244
  %248 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i, splat (i8 -1)
  %249 = bitcast <16 x i1> %248 to i16
  %.not.i.i.i.i = icmp eq i16 %249, 0
  br i1 %.not.i.i.i.i, label %262, label %.thread251

.lr.ph.i.i.i:                                     ; preds = %244, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"
  %.02337.i.i.i = phi i16 [ %253, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %247, %244 ]
  %250 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i.i.i, i1 true)
  %251 = zext nneg i16 %250 to i64
  %252 = add i16 %.02337.i.i.i, -1
  %253 = and i16 %252, %.02337.i.i.i
  %254 = add i64 %.sroa.01.0.i.i.i.i, %251
  %255 = and i64 %254, %.val4.i
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -16
  %.val6.i.i.i.i = load i64, ptr %258, align 8, !alias.scope !713, !noalias !718, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %159, %.val6.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %259, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = getelementptr i8, ptr %257, i64 -24
  %.val5.i.i.i.i = load ptr, ptr %260, align 8, !noalias !722, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %157, ptr nonnull readonly align 1 %.val5.i.i.i.i, i64 %159), !alias.scope !723, !noalias !730
  %261 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %261, label %267, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i": ; preds = %259, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %253, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i, !llvm.loop !348

262:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i"
  %263 = add i64 %.sroa.9.0.i.i.i.i, 16
  %264 = add i64 %.sroa.01.0.i.i.i.i, %263
  br label %244, !llvm.loop !349

.critedge98:                                      ; preds = %366, %.body187.thread, %336, %312, %.critedge97, %280, %265
  %.pn74 = phi { ptr, i32 } [ %281, %280 ], [ %.pn72263, %.critedge97 ], [ %266, %265 ], [ %lpad.thr_comm.split-lp, %312 ], [ %337, %336 ], [ %.pn, %.body187.thread ], [ %.pn, %366 ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #34
          to label %.body unwind label %191

265:                                              ; preds = %271, %.noexc132, %.noexc131, %.noexc130, %215, %.thread251
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge98

267:                                              ; preds = %259
  %268 = getelementptr inbounds i8, ptr %257, i64 -8
  %269 = load ptr, ptr %268, align 8, !alias.scope !733, !nonnull !4, !noundef !4
  %270 = icmp eq ptr %269, inttoptr (i64 -1 to ptr)
  br i1 %270, label %.thread251, label %271

271:                                              ; preds = %267
  %272 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h3467d8161f8f008dE.llvm.10610586572795991558(ptr noundef nonnull align 8 %269, i8 noundef 2, i8 noundef 0)
          to label %.noexc135 unwind label %265

.noexc135:                                        ; preds = %271
  %273 = extractvalue { i64, i64 } %272, 0
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %.thread251

.thread251:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", %.noexc135, %267, %210
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %29)
  invoke void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(576) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %297 unwind label %265

275:                                              ; preds = %.noexc135
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %276 = load ptr, ptr %33, align 8, !alias.scope !745, !nonnull !4, !noundef !4
  %277 = atomicrmw sub ptr %276, i64 1 release, align 8, !noalias !745
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %279, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

279:                                              ; preds = %275
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc136 unwind label %280

.noexc136:                                        ; preds = %279
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit" unwind label %280

280:                                              ; preds = %.noexc136, %279
  %281 = landingpad { ptr, i32 }
          cleanup
  store ptr %269, ptr %33, align 8
  br label %.critedge98

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit": ; preds = %275, %.noexc136
  store ptr %269, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %282 = load ptr, ptr %31, align 8, !alias.scope !752, !nonnull !4, !align !5, !noundef !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr %120, align 8, !range !605, !alias.scope !753, !noundef !4
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %286

286:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %287 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc139 unwind label %147

.noexc139:                                        ; preds = %286
  %288 = and i64 %287, 9223372036854775807
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i: ; preds = %.noexc139
  %290 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc140 unwind label %147

.noexc140:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i
  br i1 %290, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %291

291:                                              ; preds = %.noexc140
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull align 1 %283, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i unwind label %147

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i: ; preds = %291, %.noexc140, %.noexc139, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %292 = atomicrmw sub ptr %282, i32 1073741823 release, align 4, !noalias !752
  %293 = add i32 %292, -1073741823
  %or.cond.i.i = icmp ult i32 %293, 1073741824
  br i1 %or.cond.i.i, label %.backedge, label %.invoke

.backedge:                                        ; preds = %.invoke, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %294 = load ptr, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !756, !nonnull !4, !noundef !4
  %295 = load ptr, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8, !alias.scope !756, !nonnull !4, !noundef !4
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %._crit_edge, label %154, !llvm.loop !758

297:                                              ; preds = %.thread251
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %30, ptr noundef nonnull align 8 dereferenceable(520) %29, i64 520, i1 false)
  %.sroa.0223.0.copyload = load i64, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %.not.i143 = icmp eq i64 %.sroa.0223.0.copyload, 9
  br i1 %.not.i143, label %313, label %298

298:                                              ; preds = %297
  store i64 %.sroa.0223.0.copyload, ptr %14, align 8, !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226.0..sroa_idx227, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226, i64 48, i1 false), !noalias !759
  %299 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !762, !noalias !767, !noundef !4
  %300 = load i64, ptr %34, align 8, !alias.scope !762, !noalias !767, !noundef !4
  %301 = icmp eq i64 %299, %300
  br i1 %301, label %302, label %.thread.i

302:                                              ; preds = %298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %299)
          to label %._crit_edge.i.i.i unwind label %303, !noalias !767

._crit_edge.i.i.i:                                ; preds = %302
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !762, !noalias !767
  br label %.thread.i

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #34
          to label %.thread270 unwind label %305, !noalias !771

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !771
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i.i.i, %298
  %307 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %299, %298 ]
  %308 = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !alias.scope !762, !noalias !767, !nonnull !4, !noundef !4
  %309 = getelementptr inbounds { i64, [6 x i64] }, ptr %308, i64 %307
  store i64 %.sroa.0223.0.copyload, ptr %309, align 8
  %.sroa.4226.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226.0..sroa_idx228, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4226, i64 48, i1 false)
  %310 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !762, !noalias !767, !noundef !4
  %311 = add i64 %310, 1
  store i64 %311, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !762, !noalias !767
  br label %313

.thread274:                                       ; preds = %330, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread270

312:                                              ; preds = %506
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge98

313:                                              ; preds = %.thread.i, %297
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store i8 1, ptr %126, align 8
  %.val106 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %314 = atomicrmw add ptr %.val106, i64 1 monotonic, align 8
  %315 = icmp slt i64 %314, 0
  br i1 %315, label %316, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"

316:                                              ; preds = %313
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit": ; preds = %313
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %317 = load ptr, ptr %127, align 8, !alias.scope !772, !noundef !4
  %318 = icmp eq ptr %317, null
  br i1 %318, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", label %319

319:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"
  %320 = atomicrmw sub ptr %317, i64 1 release, align 8, !noalias !775
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"

322:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val106, ptr %127, align 8
  br label %.thread270

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit": ; preds = %319, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit", %322
  store ptr %.val106, ptr %127, align 8
  %325 = load i8, ptr %128, align 1, !range !605, !noundef !4
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %331

327:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"
  %328 = load i8, ptr %129, align 4, !range !605, !noundef !4
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.83, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit unwind label %.thread274

331:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", %327, %357
  %.067 = phi i8 [ %358, %357 ], [ 0, %327 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" ]
  store i8 %.067, ptr %136, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %138, ptr noundef nonnull align 8 dereferenceable(520) %30, i64 520, i1 false)
  store i64 1, ptr %21, align 8
  store i64 1, ptr %137, align 8
  %332 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !780
  %333 = call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !780
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %359

335:                                              ; preds = %331
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #36
          to label %.noexc149 unwind label %336

.noexc149:                                        ; preds = %335
  unreachable

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %138)
          to label %.critedge98 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN3std4path4Path4join17h7862befbb5430f8fE.exit:  ; preds = %330
  %340 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %341 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !783
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %340, i64 noundef %341)
          to label %.noexc152 unwind label %344

.noexc152:                                        ; preds = %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %342 = load i64, ptr %13, align 8, !range !787, !alias.scope !788, !noalias !791, !noundef !4
  %343 = icmp ne i64 %342, 2
  br i1 %343, label %346, label %347

344:                                              ; preds = %350, %347, %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #34
          to label %.thread270 unwind label %191

346:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !783
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

347:                                              ; preds = %.noexc152
  %348 = load ptr, ptr %132, align 8, !alias.scope !788, !noalias !791, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !783
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !793
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %348)
          to label %.noexc156 unwind label %344

.noexc156:                                        ; preds = %347
  %349 = load i8, ptr %12, align 8, !range !139, !alias.scope !800, !noalias !793, !noundef !4
  %switch.not.i.i.i.i.i154 = icmp eq i8 %349, 3
  br i1 %switch.not.i.i.i.i.i154, label %350, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i155"

350:                                              ; preds = %.noexc156
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i155" unwind label %344

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i155": ; preds = %350, %.noexc156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !793
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i155", %346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !803
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc158 unwind label %.thread274

.noexc158:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %351 = load i64, ptr %134, align 8, !range !112, !noalias !803, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i.i.i.i, label %357, label %352

352:                                              ; preds = %.noexc158
  %353 = load i64, ptr %135, align 8, !noalias !803, !noundef !4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8, !noalias !803, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %356, i64 noundef %353, i64 noundef %351) #30
  br label %357

357:                                              ; preds = %355, %352, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %358 = zext i1 %343 to i8
  br label %331

359:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %333, ptr noundef nonnull align 8 dereferenceable(536) %21, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %21)
  store ptr %333, ptr %27, align 8
  %360 = atomicrmw add ptr %333, i64 1 monotonic, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit159"

362:                                              ; preds = %359
  call void @llvm.trap()
  unreachable

.body187.thread:                                  ; preds = %501, %.body187, %521, %373, %367
  %.pn = phi { ptr, i32 } [ %368, %367 ], [ %lpad.phi, %521 ], [ %lpad.thr_comm.split-lp285, %.body187 ], [ %374, %373 ], [ %498, %501 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %363 = load ptr, ptr %27, align 8, !alias.scope !822, !nonnull !4, !noundef !4
  %364 = atomicrmw sub ptr %363, i64 1 release, align 8, !noalias !822
  %365 = icmp eq i64 %364, 1
  br i1 %365, label %366, label %.critedge98

366:                                              ; preds = %.body187.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.critedge98 unwind label %191

367:                                              ; preds = %502, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit163"
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.thread

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit159": ; preds = %359
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %369 = load ptr, ptr %33, align 8, !alias.scope !832, !nonnull !4, !noundef !4
  %370 = atomicrmw sub ptr %369, i64 1 release, align 8, !noalias !832
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit163"

372:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit159"
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc161 unwind label %373

.noexc161:                                        ; preds = %372
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit163" unwind label %373

373:                                              ; preds = %.noexc161, %372
  %374 = landingpad { ptr, i32 }
          cleanup
  store ptr %333, ptr %33, align 8
  br label %.body187.thread

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit163": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit159", %.noexc161
  store ptr %333, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %375 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %377 unwind label %367

377:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit163"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %378 = load ptr, ptr %27, align 8, !alias.scope !833, !nonnull !4, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load atomic i64, ptr %379 monotonic, align 8, !noalias !833
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %377
  %.0.i164 = phi i64 [ %380, %377 ], [ %.0.i164.be, %.backedge.i.backedge ]
  %381 = icmp eq i64 %.0.i164, -1
  br i1 %381, label %384, label %382

382:                                              ; preds = %.backedge.i
  %383 = icmp sgt i64 %.0.i164, -1
  br i1 %383, label %387, label %386

384:                                              ; preds = %.backedge.i
  call void @llvm.x86.sse2.pause() #30, !noalias !833
  %385 = load atomic i64, ptr %379 monotonic, align 8, !noalias !833
  br label %.backedge.i.backedge

386:                                              ; preds = %382
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8320a88dcb67a023E.llvm.10610586572795991558"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.6384706c9084dc2d2e414435167dbf36.50.llvm.10610586572795991558, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.52.llvm.10610586572795991558) #36
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %386
  unreachable

387:                                              ; preds = %382
  %388 = add nuw i64 %.0.i164, 1
  %389 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h57584f1d4918e57aE.llvm.10610586572795991558(ptr noundef nonnull %379, i64 noundef %.0.i164, i64 noundef %388, i8 noundef 2, i8 noundef 0)
          to label %.noexc167 unwind label %.loopexit

.noexc167:                                        ; preds = %387
  %390 = extractvalue { i64, i64 } %389, 0
  %switch.i165 = icmp eq i64 %390, 0
  br i1 %switch.i165, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit", label %391

391:                                              ; preds = %.noexc167
  %392 = extractvalue { i64, i64 } %389, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %391, %384
  %.0.i164.be = phi i64 [ %385, %384 ], [ %392, %391 ]
  br label %.backedge.i, !llvm.loop !836

.body187:                                         ; preds = %488
  %lpad.thr_comm.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body187.thread

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit": ; preds = %.noexc167
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %378, ptr %10, align 8, !noalias !842
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !848
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %394 = load i64, ptr %393, align 8, !alias.scope !854, !noalias !855, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %396 = load i64, ptr %395, align 8, !alias.scope !854, !noalias !855, !noundef !4
  %397 = xor i64 %394, 8317987319222330741
  %398 = xor i64 %396, 7237128888997146477
  %399 = xor i64 %394, 7816392313619706465
  %400 = xor i64 %396, 8387220255154660723
  store i64 %397, ptr %9, align 8, !alias.scope !849, !noalias !856
  store i64 %399, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i168, align 8, !alias.scope !849, !noalias !856
  store i64 %398, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i169, align 8, !alias.scope !849, !noalias !856
  store i64 %400, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i170, align 8, !alias.scope !849, !noalias !856
  store i64 %394, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i171, align 8, !alias.scope !849, !noalias !856
  store i64 %396, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i172, align 8, !alias.scope !849, !noalias !856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i173, i8 0, i64 24, i1 false), !alias.scope !849, !noalias !856
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %401 = load ptr, ptr %139, align 8, !alias.scope !860, !noalias !861, !nonnull !4, !noundef !4
  %402 = load i64, ptr %140, align 8, !alias.scope !860, !noalias !861, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !866
  store i64 %402, ptr %8, align 8, !noalias !866
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc.i unwind label %497, !noalias !842

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !866
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %401, i64 noundef %402)
          to label %.noexc10.i unwind label %497, !noalias !842

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !848
  %403 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i173, align 8, !alias.scope !881, !noalias !848, !noundef !4
  %404 = shl i64 %403, 56
  %405 = load i64, ptr %141, align 8, !alias.scope !881, !noalias !848, !noundef !4
  %406 = or i64 %404, %405
  %407 = load i64, ptr %142, align 8, !noalias !880, !noundef !4
  %408 = xor i64 %407, %406
  store i64 %408, ptr %142, align 8, !noalias !880
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11.i unwind label %497, !noalias !842

.noexc11.i:                                       ; preds = %.noexc10.i
  %409 = load i64, ptr %7, align 8, !noalias !880, !noundef !4
  %410 = xor i64 %409, %406
  store i64 %410, ptr %7, align 8, !noalias !880
  %411 = load i64, ptr %143, align 8, !noalias !880, !noundef !4
  %412 = xor i64 %411, 255
  store i64 %412, ptr %143, align 8, !noalias !880
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %413 unwind label %497, !noalias !842

413:                                              ; preds = %.noexc11.i
  %414 = load i64, ptr %7, align 8, !noalias !880, !noundef !4
  %415 = load i64, ptr %144, align 8, !noalias !880, !noundef !4
  %416 = xor i64 %415, %414
  %417 = load i64, ptr %143, align 8, !noalias !880, !noundef !4
  %418 = xor i64 %416, %417
  %419 = load i64, ptr %142, align 8, !noalias !880, !noundef !4
  %420 = xor i64 %418, %419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !880
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !848
  %421 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %422 = load i64, ptr %421, align 8, !alias.scope !882, !noalias !887, !noundef !4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

424:                                              ; preds = %413
  %425 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %376, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %393, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %497, !noalias !840

.noexc13.i:                                       ; preds = %424
  %426 = extractvalue { i64, i64 } %425, 0
  %427 = icmp eq i64 %426, -9223372036854775807
  call void @llvm.assume(i1 %427)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i": ; preds = %.noexc13.i, %413
  %.val.i.i = load ptr, ptr %376, align 8, !alias.scope !892, !noalias !893, !nonnull !4, !noundef !4
  %428 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %.val4.i.i = load i64, ptr %428, align 8, !alias.scope !892, !noalias !893, !noundef !4
  %429 = lshr i64 %420, 57
  %430 = trunc nuw nsw i64 %429 to i8
  %.0.vec.insert.i.i.i.i175 = insertelement <16 x i8> poison, i8 %430, i64 0
  %.15.vec.insert.i.i.i.i176 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i175, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %431

431:                                              ; preds = %457, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %458, %457 ]
  %.pn.i.i.i = phi i64 [ %420, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %459, %457 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %457 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %457 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %432 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i33.i.i.i177 = load <16 x i8>, ptr %432, align 1, !noalias !894
  %433 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i177, %.15.vec.insert.i.i.i.i176
  %434 = bitcast <16 x i1> %433 to i16
  %.not.i34.i.i.i = icmp eq i16 %434, 0
  br i1 %.not.i34.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i178

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %431
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %454, label %447

.lr.ph.i.i.i178:                                  ; preds = %431, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"
  %.02635.i.i.i = phi i16 [ %438, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ], [ %434, %431 ]
  %435 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02635.i.i.i, i1 true)
  %436 = zext nneg i16 %435 to i64
  %437 = add i16 %.02635.i.i.i, -1
  %438 = and i16 %437, %.02635.i.i.i
  %439 = add i64 %.sroa.0.025.i.i.i, %436
  %440 = and i64 %439, %.val4.i.i
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -16
  %.val5.i.i.i.i179 = load i64, ptr %443, align 8, !alias.scope !897, !noalias !902, !noundef !4
  %.not.i.i.i.i.i.i.i.i180 = icmp eq i64 %402, %.val5.i.i.i.i179
  br i1 %.not.i.i.i.i.i.i.i.i180, label %444, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

444:                                              ; preds = %.lr.ph.i.i.i178
  %445 = getelementptr i8, ptr %442, i64 -24
  %.val4.i.i.i.i = load ptr, ptr %445, align 8, !noalias !907, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i184 = call i32 @bcmp(ptr nonnull readonly align 1 %401, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %402), !alias.scope !908, !noalias !912
  %446 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i184, 0
  br i1 %446, label %488, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i": ; preds = %444, %.lr.ph.i.i.i178
  %.not.i.i.i.i181 = icmp eq i16 %438, 0
  br i1 %.not.i.i.i.i181, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i178, !llvm.loop !919

447:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %448 = icmp slt <16 x i8> %.0.copyload.i33.i.i.i177, zeroinitializer
  %449 = bitcast <16 x i1> %448 to i16
  %.not.i15.i.i.i = icmp ne i16 %449, 0
  %450 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %449, i1 true)
  %451 = zext nneg i16 %450 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i15.i.i.i, i64 %451, i64 undef
  %452 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %453 = and i64 %452, %.val4.i.i
  %.sroa.3.0.i16.i.i.i = select i1 %.not.i15.i.i.i, i64 %453, i64 undef
  %.sroa.0.0.i17.i.i.i = zext i1 %.not.i15.i.i.i to i64
  br label %454

454:                                              ; preds = %447, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i16.i.i.i, %447 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i, %447 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %455 = icmp eq <16 x i8> %.0.copyload.i33.i.i.i177, splat (i8 -1)
  %456 = bitcast <16 x i1> %455 to i16
  %.not11.i.i.i = icmp eq i16 %456, 0
  br i1 %.not11.i.i.i, label %457, label %460

457:                                              ; preds = %454
  %458 = add i64 %.sroa.8.0.i.i.i, 16
  %459 = add i64 %.sroa.0.025.i.i.i, %458
  br label %431, !llvm.loop !920

460:                                              ; preds = %454
  %461 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  call void @llvm.assume(i1 %461)
  %462 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %463 = load i8, ptr %462, align 1, !noalias !921, !noundef !4
  %464 = icmp sgt i8 %463, -1
  br i1 %464, label %465, label %.thread290

465:                                              ; preds = %460
  %466 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !922
  %467 = icmp slt <16 x i8> %466, zeroinitializer
  %468 = bitcast <16 x i1> %467 to i16
  %469 = icmp ne i16 %468, 0
  %470 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %468, i1 true)
  %471 = zext nneg i16 %470 to i64
  call void @llvm.assume(i1 %469)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %471
  %.pre.i183 = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !925
  br label %.thread290

.thread290:                                       ; preds = %460, %465
  %472 = phi i8 [ %.pre.i183, %465 ], [ %463, %460 ]
  %.sroa.4.0.ph.i = phi i64 [ %471, %465 ], [ %.sroa.6.1.i.i.i, %460 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !837
  call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %473 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %474 = and i8 %472, 1
  %475 = zext nneg i8 %474 to i64
  %476 = load i64, ptr %421, align 8, !alias.scope !930, !noalias !931, !noundef !4
  %477 = sub i64 %476, %475
  store i64 %477, ptr %421, align 8, !alias.scope !930, !noalias !931
  %478 = add i64 %.sroa.4.0.ph.i, -16
  %479 = and i64 %478, %.val4.i.i
  store i8 %430, ptr %473, align 1, !noalias !925
  %480 = getelementptr i8, ptr %.val.i.i, i64 %479
  %481 = getelementptr i8, ptr %480, i64 16
  store i8 %430, ptr %481, align 1, !noalias !925
  %482 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %483 = load i64, ptr %482, align 8, !alias.scope !930, !noalias !931, !noundef !4
  %484 = add i64 %483, 1
  store i64 %484, ptr %482, align 8, !alias.scope !930, !noalias !931
  %485 = sub nsw i64 0, %.sroa.4.0.ph.i
  %486 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, i64 24, i1 false), !noalias !932
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %486, i64 -8
  store ptr %378, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"

488:                                              ; preds = %444
  %489 = getelementptr inbounds i8, ptr %442, i64 -8
  %490 = load ptr, ptr %489, align 8, !noalias !840, !nonnull !4, !noundef !4
  store ptr %378, ptr %489, align 8, !noalias !840
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !933
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc186 unwind label %.body187

.noexc186:                                        ; preds = %488
  %491 = load i64, ptr %145, align 8, !range !112, !noalias !933, !noundef !4
  %.not.i.i.i.i.i.i185 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i.i.i185, label %502, label %492

492:                                              ; preds = %.noexc186
  %493 = load i64, ptr %146, align 8, !noalias !933, !noundef !4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %6, align 8, !noalias !933, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %496, i64 noundef %493, i64 noundef %491) #30
  br label %502

497:                                              ; preds = %424, %.noexc11.i, %.noexc10.i, %.noexc.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  %498 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %501 unwind label %499, !noalias !840

499:                                              ; preds = %501, %497
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

501:                                              ; preds = %497
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #34
          to label %.body187.thread unwind label %499

502:                                              ; preds = %495, %492, %.noexc186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %490, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit" unwind label %367

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit": ; preds = %.thread290, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %503 = load ptr, ptr %27, align 8, !alias.scope !950, !nonnull !4, !noundef !4
  %504 = atomicrmw sub ptr %503, i64 1 release, align 8, !noalias !950
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %506, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit191"

506:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit191" unwind label %312

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit191": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit", %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %507 = load ptr, ptr %31, align 8, !alias.scope !957, !nonnull !4, !align !5, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i8, ptr %120, align 8, !range !605, !alias.scope !958, !noundef !4
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193, label %511

511:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit191"
  %512 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc195 unwind label %147

.noexc195:                                        ; preds = %511
  %513 = and i64 %512, 9223372036854775807
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i192

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i192: ; preds = %.noexc195
  %515 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc196 unwind label %147

.noexc196:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i192
  br i1 %515, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193, label %516

516:                                              ; preds = %.noexc196
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull align 1 %508, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193 unwind label %147

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193: ; preds = %516, %.noexc196, %.noexc195, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit191"
  %517 = atomicrmw sub ptr %507, i32 1073741823 release, align 4, !noalias !957
  %518 = add i32 %517, -1073741823
  %or.cond.i.i194 = icmp ult i32 %518, 1073741824
  br i1 %or.cond.i.i194, label %.backedge, label %.invoke

.invoke:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i
  %519 = phi ptr [ %282, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i ], [ %507, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193 ]
  %520 = phi i32 [ %293, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i ], [ %518, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i193 ]
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %519, i32 noundef %520)
          to label %.backedge unwind label %147

.loopexit:                                        ; preds = %387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %521

.loopexit.split-lp:                               ; preds = %386
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %521

521:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #34
          to label %.body187.thread unwind label %191

.thread270:                                       ; preds = %323, %344, %303, %.thread274
  %.pn72263 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread274 ], [ %304, %303 ], [ %324, %323 ], [ %345, %344 ]
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %523 = load ptr, ptr %522, align 8, !alias.scope !967, !nonnull !4, !noundef !4
  %524 = atomicrmw sub ptr %523, i64 1 release, align 8, !noalias !967
  %525 = icmp eq i64 %524, 1
  br i1 %525, label %526, label %.noexc200

526:                                              ; preds = %.thread270
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ca1a3a63f606d26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %522)
          to label %.noexc200 unwind label %191

.noexc200:                                        ; preds = %526, %.thread270
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #34
          to label %.critedge unwind label %191

.critedge:                                        ; preds = %.noexc200
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %528 = load ptr, ptr %527, align 8, !alias.scope !974, !nonnull !4, !noundef !4
  %529 = atomicrmw sub ptr %528, i64 1 release, align 8, !noalias !974
  %530 = icmp eq i64 %529, 1
  br i1 %530, label %531, label %.critedge88

531:                                              ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac57d8caf1946e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %527)
          to label %.critedge88 unwind label %191

.critedge88:                                      ; preds = %531, %.critedge
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %533 = load ptr, ptr %532, align 8, !alias.scope !981, !nonnull !4, !noundef !4
  %534 = atomicrmw sub ptr %533, i64 1 release, align 8, !noalias !981
  %535 = icmp eq i64 %534, 1
  br i1 %535, label %536, label %.critedge89

536:                                              ; preds = %.critedge88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9933c4f0c914dadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %532)
          to label %.critedge89 unwind label %191

.critedge89:                                      ; preds = %536, %.critedge88
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 496
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef align 8 dereferenceable(8) %537) #34
          to label %.critedge90 unwind label %191

.critedge90:                                      ; preds = %.critedge89
  call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %538 = load ptr, ptr %127, align 8, !alias.scope !982, !noundef !4
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.critedge91, label %540

540:                                              ; preds = %.critedge90
  %541 = atomicrmw sub ptr %538, i64 1 release, align 8, !noalias !985
  %542 = icmp eq i64 %541, 1
  br i1 %542, label %543, label %.critedge91

543:                                              ; preds = %540
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
          to label %.critedge91 unwind label %191

.critedge91:                                      ; preds = %543, %.critedge90, %540
  %544 = getelementptr inbounds nuw i8, ptr %30, i64 472
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %545 = load ptr, ptr %544, align 8, !alias.scope !996, !nonnull !4, !noundef !4
  %546 = atomicrmw sub ptr %545, i64 1 release, align 8, !noalias !996
  %547 = icmp eq i64 %546, 1
  br i1 %547, label %548, label %.critedge92

548:                                              ; preds = %.critedge91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7eb946ff658fc6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %544)
          to label %.critedge92 unwind label %191

.critedge92:                                      ; preds = %548, %.critedge91
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 480
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %550 = load ptr, ptr %549, align 8, !alias.scope !1003, !nonnull !4, !noundef !4
  %551 = atomicrmw sub ptr %550, i64 1 release, align 8, !noalias !1003
  %552 = icmp eq i64 %551, 1
  br i1 %552, label %553, label %.critedge93

553:                                              ; preds = %.critedge92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa05d84002a0a5aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %549)
          to label %.critedge93 unwind label %191

.critedge93:                                      ; preds = %553, %.critedge92
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %554) #34
          to label %.critedge94 unwind label %191

.critedge94:                                      ; preds = %.critedge93
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 128
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %555) #34
          to label %.critedge95 unwind label %191

.critedge95:                                      ; preds = %.critedge94
  %556 = getelementptr inbounds nuw i8, ptr %30, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %557 = load ptr, ptr %556, align 8, !alias.scope !1010, !nonnull !4, !noundef !4
  %558 = atomicrmw sub ptr %557, i64 1 release, align 8, !noalias !1010
  %559 = icmp eq i64 %558, 1
  br i1 %559, label %560, label %.critedge96

560:                                              ; preds = %.critedge95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he90e1ebffe30ad30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %556)
          to label %.critedge96 unwind label %191

.critedge96:                                      ; preds = %560, %.critedge95
  %561 = getelementptr inbounds nuw i8, ptr %30, i64 232
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %561) #34
          to label %.critedge97 unwind label %191

.critedge97:                                      ; preds = %.critedge96
  %562 = getelementptr inbounds nuw i8, ptr %30, i64 336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %562) #34
          to label %.critedge98 unwind label %191

563:                                              ; preds = %.body, %114, %150
  %.pn78.ph = phi { ptr, i32 } [ %.pn76, %.body ], [ %115, %114 ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #34
          to label %564 unwind label %191

564:                                              ; preds = %563
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit.thread" unwind label %191

565:                                              ; preds = %571, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !1011
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %190

566:                                              ; preds = %82
  store ptr %39, ptr %0, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %567, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %568 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !1011
  %569 = load ptr, ptr %568, align 8, !alias.scope !1011, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %569), !noalias !1011
  %570 = load i8, ptr %5, align 8, !range !139, !alias.scope !1024, !noalias !1011, !noundef !4
  %switch.not.i.i.i.i.i212 = icmp eq i8 %570, 3
  br i1 %switch.not.i.i.i.i.i212, label %571, label %565

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %572), !noalias !1011
  br label %565
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore9add_child17h029c1c3686e5dbdcE(ptr noalias noundef writeonly sret({ ptr, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64 }, { i64 }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(576) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef nonnull align 8 dereferenceable(520) %6, i64 520, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %6)
  store i64 1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1027
  %12 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !1027
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #36
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %8)
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

.noexc8:                                          ; preds = %21, %.body
  resume { ptr, i32 } %16

.body:                                            ; preds = %15
  %19 = load i64, ptr %7, align 8, !range !189, !alias.scope !1030, !noundef !4
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %.noexc8, label %21

21:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc8 unwind label %24

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(536) %5, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %5)
  store ptr %12, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore7matched17hf5b89f28ddc52fbaE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = icmp ult i64 %3, 2
  br i1 %7, label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i": ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.0457fd18500d8ace4f2c25c16ac9209d.84, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !1033
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %9, label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i"
  %10 = add i64 %3, -2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit

_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit: ; preds = %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i", %9
  %.sroa.3.0.i = phi i64 [ %10, %9 ], [ undef, %5 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i" ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  %.sroa.6.0 = select i1 %.not, i64 %3, i64 %.sroa.3.0.i
  %.sroa.04.0 = select i1 %.not, ptr %2, ptr %.sroa.0.0.i
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !1040, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i

_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i: ; preds = %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = tail call { ptr, i64 } @_ZN6ignore9gitignore9Gitignore5strip17ha0b401457ffbc52dE.llvm.9621075337328414724(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %18, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = tail call { i64, ptr } @_ZN6ignore9gitignore9Gitignore16matched_stripped17h267aafc5914c8f8fE.llvm.9621075337328414724(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %18, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21, i1 noundef zeroext %4)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  switch i64 %23, label %25 [
    i64 0, label %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit
    i64 1, label %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread
    i64 2, label %26
  ]

25:                                               ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i
  unreachable

26:                                               ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i
  br label %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread

_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread: ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i, %26
  %.sroa.02.0.ph.i.i = phi i64 [ 1, %26 ], [ 2, %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i ]
  %27 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %27)
  br label %.critedge

_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit: ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %29 = load i64, ptr %28, align 8, !alias.scope !1045, !noalias !1052, !noundef !4
  %.not6.i = icmp eq i64 %29, 0
  %brmerge.i = or i1 %4, %.not6.i
  br i1 %brmerge.i, label %30, label %.critedge

.critedge:                                        ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit
  %.sroa.0.0.i3270 = phi i64 [ %.sroa.02.0.ph.i.i, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ 1, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  %.sroa.4.0.i69 = phi ptr [ %24, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ null, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  store i64 %.sroa.0.0.i3270, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.i69, ptr %.sroa.7.0..sroa_idx, align 8
  br label %68

30:                                               ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit, %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 457
  %32 = load i8, ptr %31, align 1, !range !605, !noalias !1054, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 459
  %34 = load i8, ptr %33, align 1, !range !605, !noalias !1054, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 460
  %36 = load i8, ptr %35, align 4, !range !605, !noalias !1054, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 461
  %38 = load i8, ptr %37, align 1, !range !605, !noalias !1054, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %40 = load ptr, ptr %39, align 8, !noalias !1054, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !noalias !1054, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %44 = load ptr, ptr %43, align 8, !noalias !1054, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !noalias !1054, !noundef !4
  %47 = or i8 %34, %32
  %48 = or i8 %47, %36
  %49 = or i8 %48, %38
  %brmerge2.i = icmp ne i8 %49, 0
  %50 = or i64 %46, %42
  %51 = icmp ne i64 %50, 0
  %narrow.i = or i1 %brmerge2.i, %51
  br i1 %narrow.i, label %58, label %52

52:                                               ; preds = %61, %30
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !1057, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %62

58:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %59 = load i64, ptr %6, align 8, !range !787, !noundef !4
  switch i64 %59, label %60 [
    i64 1, label %.critedge20
    i64 0, label %61
  ]

.critedge20:                                      ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %68

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %61

61:                                               ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %52

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = tail call { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %63, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  switch i64 %65, label %67 [
    i64 0, label %68
    i64 1, label %.critedge22
  ]

.critedge22:                                      ; preds = %62
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %.sroa.9.0..sroa_idx, align 8
  br label %68

67:                                               ; preds = %62
  store i64 %65, ptr %0, align 8
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx39, align 8
  %.sroa.9.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %.sroa.9.0..sroa_idx41, align 8
  br label %68

68:                                               ; preds = %62, %67, %52, %.critedge, %.critedge20, %.critedge22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir16create_gitignore17h109d471925b5e5fdE(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 captures(address) %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { i64, [12 x i64] }, align 8
  %22 = alloca { i64, [6 x i64] }, align 8
  %23 = alloca { i64, [12 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1063
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16), !noalias !1063
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1063
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1065, !noalias !1060
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"
  %33 = add i64 %2, -2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %37

common.resume:                                    ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn53, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #34
          to label %common.resume unwind label %39, !noalias !1060

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1060

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1060
  unreachable

.loopexit:                                        ; preds = %123, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %._crit_edge, %116, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1072
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1072
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1060, !noalias !1072
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1060, !noalias !1072
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1060, !noalias !1072
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1063
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1063
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1073, !noalias !1076
  %.idx = mul nsw i64 %6, 24
  %46 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %47 = icmp eq i64 %6, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %123

._crit_edge:                                      ; preds = %140, %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !112, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1078, !noalias !1083, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1078, !noalias !1083, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1083

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1078, !noalias !1083
  br label %85

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22) #34
          to label %149 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

68:                                               ; preds = %117, %57
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %.critedge.i
    i64 1, label %74
  ]

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

72:                                               ; preds = %80
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body23 unwind label %83, !noalias !1089

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  store i64 0, ptr %69, align 8, !alias.scope !1094, !noalias !1095
  %75 = load i64, ptr %18, align 8, !alias.scope !1094, !noalias !1095, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1094, !noalias !1095, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1097
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %82 unwind label %72, !noalias !1098

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1086
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1089
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.048.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1078, !noalias !1083, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1078, !noalias !1083
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1102
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1102
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25": ; preds = %.noexc33
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1104, !noalias !1099
  %90 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"
  %92 = add i64 %2, -2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %149 unwind label %98, !noalias !1099

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25", %.noexc33
  %.sroa.3.0.i.i27 = phi i64 [ %92, %91 ], [ undef, %.noexc33 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %.sroa.0.0.i.i28 = phi ptr [ %93, %91 ], [ null, %.noexc33 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i28, null
  %spec.select.i29 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i28
  %spec.select10.i30 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i27
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i29, i64 noundef %spec.select10.i30)
          to label %100 unwind label %94, !noalias !1099

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1099
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1111
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1111
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1099, !noalias !1111
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !1099, !noalias !1111
  %.sroa.53.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i32, align 8, !alias.scope !1099, !noalias !1111
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1099, !noalias !1111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1102
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %106 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #34
          to label %149 unwind label %121

106:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %107 = load i64, ptr %21, align 8, !range !112, !alias.scope !1115, !noalias !1112, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1117
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1112
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #36
          to label %113 unwind label %111, !noalias !1117

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #34
          to label %.body unwind label %114, !noalias !1117

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1117
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1117
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  br label %68

118:                                              ; preds = %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %72, %118
  %eh.lpad-body24 = phi { ptr, i32 } [ %119, %118 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.048.1 = phi i64 [ 0, %71 ], [ %.sroa.048.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.048.1, ptr %120, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  ret void

121:                                              ; preds = %149, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %148, %.body23, %.body
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

123:                                              ; preds = %.lr.ph, %140
  %.sroa.046.070 = phi ptr [ %5, %.lr.ph ], [ %124, %140 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %125 = getelementptr i8, ptr %.sroa.046.070, i64 8
  %.val18 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr i8, ptr %.sroa.046.070, i64 16
  %.val19 = load i64, ptr %126, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %.val18, i64 noundef %.val19)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %123
  %127 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %128 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1118
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %.noexc38 unwind label %148

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  %129 = load i64, ptr %12, align 8, !range !787, !alias.scope !1122, !noalias !1125, !noundef !4
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %132, label %136

131:                                              ; preds = %.thread.i, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

132:                                              ; preds = %.noexc38
  %133 = load ptr, ptr %50, align 8, !alias.scope !1122, !noalias !1125, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1127
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %133)
          to label %.noexc39 unwind label %148

.noexc39:                                         ; preds = %132
  %134 = load i8, ptr %11, align 8, !range !139, !alias.scope !1134, !noalias !1127, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %.critedge

135:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %148

136:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %137 unwind label %131

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %138 = load i64, ptr %26, align 8, !range !189, !alias.scope !1137, !noalias !1140, !noundef !4
  %.not.i41 = icmp eq i64 %138, 9
  br i1 %.not.i41, label %139, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1140
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %139 unwind label %131

139:                                              ; preds = %137, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %140

140:                                              ; preds = %139, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %141 = icmp eq ptr %124, %46
  br i1 %141, label %._crit_edge, label %123, !llvm.loop !1142

.critedge:                                        ; preds = %.noexc39, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.critedge
  %142 = load i64, ptr %52, align 8, !range !112, !noalias !1143, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %143

143:                                              ; preds = %.noexc43
  %144 = load i64, ptr %53, align 8, !noalias !1143, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !noalias !1143, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %142) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc43, %143, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1143
  br label %140

148:                                              ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %132, %135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #34
          to label %149 unwind label %121

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %149, %.body23
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %.pn.ph, %149 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #34
          to label %common.resume unwind label %121

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %148, %64, %94, %131
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %131 ], [ %lpad.thr_comm, %148 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir16create_gitignore17h35eaa25e8b42418eE(ptr noalias noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 captures(address) %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  %21 = alloca { i64, [12 x i64] }, align 8
  %22 = alloca { i64, [6 x i64] }, align 8
  %23 = alloca { i64, [12 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, align 8
  %25 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { { i64, ptr, {} }, i64 } }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1159
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16), !noalias !1159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1159
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1161, !noalias !1156
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"
  %33 = add i64 %2, -2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %37

common.resume:                                    ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn51, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #34
          to label %common.resume unwind label %39, !noalias !1156

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1156

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1156
  unreachable

.loopexit:                                        ; preds = %123, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %._crit_edge, %116, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1168
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1168
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1156, !noalias !1168
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1156, !noalias !1168
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1156, !noalias !1168
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1169, !noalias !1172
  %.idx = shl nsw i64 %6, 4
  %46 = getelementptr inbounds i8, ptr %5, i64 %.idx
  %47 = icmp eq i64 %6, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %123

._crit_edge:                                      ; preds = %141, %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !112, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1174, !noalias !1179, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1174, !noalias !1179, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1179

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1174, !noalias !1179
  br label %85

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22) #34
          to label %150 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

68:                                               ; preds = %117, %57
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1182, !noalias !1185, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %.critedge.i
    i64 1, label %74
  ]

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

72:                                               ; preds = %80
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body21 unwind label %83, !noalias !1185

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  store i64 0, ptr %69, align 8, !alias.scope !1190, !noalias !1191
  %75 = load i64, ptr %18, align 8, !alias.scope !1190, !noalias !1191, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1190, !noalias !1191, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1193
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %82 unwind label %72, !noalias !1194

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1182
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1185
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.046.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1174, !noalias !1179, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1174, !noalias !1179
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1198
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1198
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23": ; preds = %.noexc31
  %bcmp.i.i.i24 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1200, !noalias !1195
  %90 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"
  %92 = add i64 %2, -2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %150 unwind label %98, !noalias !1195

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23", %.noexc31
  %.sroa.3.0.i.i25 = phi i64 [ %92, %91 ], [ undef, %.noexc31 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %.sroa.0.0.i.i26 = phi ptr [ %93, %91 ], [ null, %.noexc31 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i26, null
  %spec.select.i27 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i26
  %spec.select10.i28 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i25
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i27, i64 noundef %spec.select10.i28)
          to label %100 unwind label %94, !noalias !1195

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1195
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1207
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1207
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1195, !noalias !1207
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !1195, !noalias !1207
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !1195, !noalias !1207
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1195, !noalias !1207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1198
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %106 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #34
          to label %150 unwind label %121

106:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %107 = load i64, ptr %21, align 8, !range !112, !alias.scope !1211, !noalias !1208, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1213
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1208
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #36
          to label %113 unwind label %111, !noalias !1213

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #34
          to label %.body unwind label %114, !noalias !1213

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1213
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1213
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  br label %68

118:                                              ; preds = %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %72, %118
  %eh.lpad-body22 = phi { ptr, i32 } [ %119, %118 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.046.1 = phi i64 [ 0, %71 ], [ %.sroa.046.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.046.1, ptr %120, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %29)
  ret void

121:                                              ; preds = %150, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %149, %.body21, %.body
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

123:                                              ; preds = %.lr.ph, %141
  %.sroa.044.068 = phi ptr [ %5, %.lr.ph ], [ %124, %141 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.044.068, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %125 = load ptr, ptr %.sroa.044.068, align 8, !alias.scope !1214, !nonnull !4, !align !12, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.044.068, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !1214, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %123
  %128 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %129 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1217
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129)
          to label %.noexc36 unwind label %149

.noexc36:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  %130 = load i64, ptr %12, align 8, !range !787, !alias.scope !1221, !noalias !1224, !noundef !4
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %133, label %137

132:                                              ; preds = %.thread.i, %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %.noexc36
  %134 = load ptr, ptr %50, align 8, !alias.scope !1221, !noalias !1224, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1226
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %134)
          to label %.noexc37 unwind label %149

.noexc37:                                         ; preds = %133
  %135 = load i8, ptr %11, align 8, !range !139, !alias.scope !1233, !noalias !1226, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i, label %136, label %.critedge

136:                                              ; preds = %.noexc37
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %149

137:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1217
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %139 = load i64, ptr %26, align 8, !range !189, !alias.scope !1236, !noalias !1239, !noundef !4
  %.not.i39 = icmp eq i64 %139, 9
  br i1 %.not.i39, label %140, label %.thread.i

.thread.i:                                        ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1239
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %140 unwind label %132

140:                                              ; preds = %138, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %141

141:                                              ; preds = %140, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %142 = icmp eq ptr %124, %46
  br i1 %142, label %._crit_edge, label %123, !llvm.loop !1241

.critedge:                                        ; preds = %.noexc37, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1242
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.critedge
  %143 = load i64, ptr %52, align 8, !range !112, !noalias !1242, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %144

144:                                              ; preds = %.noexc41
  %145 = load i64, ptr %53, align 8, !noalias !1242, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !noalias !1242, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %143) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc41, %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1242
  br label %141

149:                                              ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %133, %136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #34
          to label %150 unwind label %121

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %150, %.body21
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %.pn.ph, %150 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #34
          to label %common.resume unwind label %121

150:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %149, %64, %94, %132
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %132 ], [ %lpad.thr_comm, %149 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i64, ptr %0, align 8, !range !95, !noundef !4
  switch i64 %11, label %default.unreachable1 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %19
    i64 3, label %23
    i64 4, label %27
    i64 5, label %31
    i64 6, label %34
    i64 7, label %38
    i64 8, label %41
  ]

default.unreachable1:                             ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.106, i64 noundef 7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.108, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.109, i64 noundef 4, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.110, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %43

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.113, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.114, i64 noundef 4, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.116, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.117, i64 noundef 5, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.118, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.119, i64 noundef 8, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.120, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.122, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.124, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.125, i64 noundef 4, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.126, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.127, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %43

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.128, i64 noundef 17)
  br label %43

43:                                               ; preds = %41, %38, %34, %31, %27, %23, %19, %15, %12
  %.0.in = phi i1 [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %33, %31 ], [ %37, %34 ], [ %40, %38 ], [ %42, %41 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa5d04acd440e2abE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17he236487747d0906cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h13a45a17a3eda331E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99336ab2a896bb39E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea24d2c4bcd5f76aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d18cd3217b0cbedE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56554dd321f62001E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h89679dd11bcf3b94E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdf6fe149b42039bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46da293ee4e1a68cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc824c4f13d7783f1E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa05d84002a0a5aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7eb946ff658fc6dcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac57d8caf1946e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ca1a3a63f606d26E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9933c4f0c914dadbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he90e1ebffe30ad30E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hf1e4234446cc06c1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$regex_automata..util..captures..Captures$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a092d38e6386e5E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h8b5f1e39d6f23af4E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf9b936efc0297c35E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9fefffa4817a901bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h19f59c29e60d7a63E"(ptr noalias noundef align 8 dereferenceable(704)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a062944f416e29E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0586f3b64f061f19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6232e1bf27c7345E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h706cb1bec86c62e2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5dccd23d2be571E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5d77e1135aaf54E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(576), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fd72a02825c056E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a9be69aa93db63E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h681f71ef0a8ea1e5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8cc3365432acf7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a294a0c26076027E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3411bb4e46648fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h96aa1be87a71d487E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h70af1660f7f6cf73E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef align 8 dereferenceable(520)) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #30

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8320a88dcb67a023E.llvm.10610586572795991558"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h57584f1d4918e57aE.llvm.10610586572795991558(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h3467d8161f8f008dE.llvm.10610586572795991558(ptr noundef nonnull align 8, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6ignore9gitignore9Gitignore5strip17ha0b401457ffbc52dE.llvm.9621075337328414724(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6ignore9gitignore9Gitignore16matched_stripped17h267aafc5914c8f8fE.llvm.9621075337328414724(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h80706ae2611cdf75E.llvm.5691774266493119662(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.5691774266493119662(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h39576d8a0883b14dE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #33

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9, !10}
!7 = distinct !{!7, !8, !"_ZN71_$LT$regex_automata..meta..regex..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ed4d6e221841c5E: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$regex_automata..meta..regex..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ed4d6e221841c5E"}
!9 = distinct !{!9, !8, !"_ZN71_$LT$regex_automata..meta..regex..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h12ed4d6e221841c5E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1788135ecbee8131E: argument 0"}
!11 = distinct !{!11, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1788135ecbee8131E"}
!12 = !{i64 1}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN89_$LT$regex_automata..util..look..UnicodeWordBoundaryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h98323f2ff0ae81c6E: argument 0"}
!15 = distinct !{!15, !"_ZN89_$LT$regex_automata..util..look..UnicodeWordBoundaryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h98323f2ff0ae81c6E"}
!16 = distinct !{!16, !15, !"_ZN89_$LT$regex_automata..util..look..UnicodeWordBoundaryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h98323f2ff0ae81c6E: argument 1"}
!17 = !{!18, !20, !21}
!18 = distinct !{!18, !19, !"_ZN77_$LT$regex_automata..util..search..PatternSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h82693167e4fa8c83E: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$regex_automata..util..search..PatternSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h82693167e4fa8c83E"}
!20 = distinct !{!20, !19, !"_ZN77_$LT$regex_automata..util..search..PatternSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h82693167e4fa8c83E: argument 1"}
!21 = distinct !{!21, !22, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88de77d59831765bE: argument 0"}
!22 = distinct !{!22, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88de77d59831765bE"}
!23 = !{!24, !26, !27}
!24 = distinct !{!24, !25, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h141e4795253b81a2E: argument 0"}
!25 = distinct !{!25, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h141e4795253b81a2E"}
!26 = distinct !{!26, !25, !"_ZN67_$LT$regex_syntax..hir..PropertiesI$u20$as$u20$core..fmt..Debug$GT$3fmt17h141e4795253b81a2E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc10e08eb7547768bE: argument 0"}
!28 = distinct !{!28, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc10e08eb7547768bE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN61_$LT$ignore..dir..IgnoreMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h3513da17288ef574E: argument 0"}
!31 = distinct !{!31, !"_ZN61_$LT$ignore..dir..IgnoreMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h3513da17288ef574E"}
!32 = distinct !{!32, !31, !"_ZN61_$LT$ignore..dir..IgnoreMatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h3513da17288ef574E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E: argument 0"}
!35 = distinct !{!35, !"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E"}
!36 = !{i64 0, i64 4}
!37 = !{!38}
!38 = distinct !{!38, !35, !"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E: argument 1"}
!39 = !{!34, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e98e55a17f4d0E: argument 0"}
!42 = distinct !{!42, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e98e55a17f4d0E"}
!43 = !{!44, !45}
!44 = distinct !{!44, !42, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e98e55a17f4d0E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hefa4e682f3b7603fE: argument 0"}
!46 = distinct !{!46, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hefa4e682f3b7603fE"}
!47 = !{!48, !50, !41, !44, !45}
!48 = distinct !{!48, !49, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h564156d480b1915dE: argument 0"}
!49 = distinct !{!49, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h564156d480b1915dE"}
!50 = distinct !{!50, !49, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h564156d480b1915dE: argument 1"}
!51 = !{!48, !41}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN63_$LT$ignore..dir..IgnoreOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d318720bb90e71fE: argument 0"}
!54 = distinct !{!54, !"_ZN63_$LT$ignore..dir..IgnoreOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d318720bb90e71fE"}
!55 = distinct !{!55, !54, !"_ZN63_$LT$ignore..dir..IgnoreOptions$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d318720bb90e71fE: argument 1"}
!56 = !{!57, !59, !60}
!57 = distinct !{!57, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db4af561a5a0adaE: argument 0"}
!58 = distinct !{!58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db4af561a5a0adaE"}
!59 = distinct !{!59, !58, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3db4af561a5a0adaE: argument 1"}
!60 = distinct !{!60, !61, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E: argument 0"}
!61 = distinct !{!61, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E"}
!62 = !{!57}
!63 = !{!64, !57, !59, !60}
!64 = distinct !{!64, !65, !"_ZN4core3fmt8builders9DebugList7entries17h32869e34442596adE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt8builders9DebugList7entries17h32869e34442596adE"}
!66 = !{!64}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.estimated_trip_count"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE"}
!72 = distinct !{!72, !68}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E"}
!76 = distinct !{!76, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E"}
!80 = distinct !{!80, !68}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E: argument 1"}
!86 = !{!87, !82}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!89 = !{!87, !85}
!90 = !{!87, !82, !85}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!93 = distinct !{!93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!94 = distinct !{!94, !93, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!95 = !{i64 0, i64 9}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!99 = !{!100, !102, !104, !106, !108, !110}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!112 = !{i64 0, i64 -9223372036854775807}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!116 = !{!117, !119, !121, !123, !125, !127}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!137 = distinct !{!137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!138 = !{!136, !133, !130}
!139 = !{i8 0, i8 4}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"}
!146 = !{!147, !149, !151, !153, !144}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!167 = !{!168, !170, !172, !174, !176, !178}
!168 = distinct !{!168, !169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!169 = distinct !{!169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!189 = !{i64 0, i64 10}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!197 = !{!198, !200, !202, !204}
!198 = distinct !{!198, !199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!199 = distinct !{!199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!206 = !{i64 0, i64 2}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h479ac630c9014062E: argument 0"}
!209 = distinct !{!209, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h479ac630c9014062E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f92aa042cf560cdE: argument 0"}
!212 = distinct !{!212, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f92aa042cf560cdE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e9aaf8493e0d8dE: argument 0"}
!215 = distinct !{!215, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e9aaf8493e0d8dE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE: argument 1"}
!218 = distinct !{!218, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE: argument 0"}
!221 = !{!220, !217}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E: argument 1"}
!224 = distinct !{!224, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E: argument 0"}
!227 = !{!226, !223}
!228 = !{i8 0, i8 3}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE: argument 0"}
!231 = distinct !{!231, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!238 = !{!239, !233, !230}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319"}
!241 = distinct !{!241, !68}
!242 = !{!243, !233, !230}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE: argument 0"}
!247 = distinct !{!247, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE"}
!248 = !{!249, !246}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!254 = !{!255, !249, !246}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"}
!257 = distinct !{!257, !68}
!258 = !{!259, !249, !246}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E: argument 0"}
!263 = distinct !{!263, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"}
!264 = !{!265, !262}
!265 = distinct !{!265, !266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!266 = distinct !{!266, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!270 = !{!271, !265, !262}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319: argument 0"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"}
!273 = distinct !{!273, !68}
!274 = !{!275, !265, !262}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!279 = distinct !{!279, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!286 = !{!287, !281, !278}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"}
!289 = distinct !{!289, !68}
!290 = !{!291, !281, !278}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!301 = distinct !{!301, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!304 = !{!303, !294}
!305 = !{!300, !297}
!306 = !{!303, !294, !297}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!309 = distinct !{!309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!310 = !{!308, !297}
!311 = !{!312, !313, !315, !294}
!312 = distinct !{!312, !309, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!313 = distinct !{!313, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!315 = distinct !{!315, !314, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!316 = !{!317, !319, !308, !312, !313, !315, !294, !297}
!317 = distinct !{!317, !318, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!319 = distinct !{!319, !318, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!326 = !{!324, !321, !294, !297}
!327 = !{!324, !321}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!334 = !{!332, !329}
!335 = !{!336, !337}
!336 = distinct !{!336, !333, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!337 = distinct !{!337, !330, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 1"}
!338 = !{!339, !332, !336, !329, !337}
!339 = distinct !{!339, !340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!340 = distinct !{!340, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!341 = !{!342, !332, !336, !329, !337}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!346 = distinct !{!346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!347 = distinct !{!347, !346, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!348 = distinct !{!348, !68}
!349 = distinct !{!349, !68}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!358 = !{!356, !359}
!359 = distinct !{!359, !357, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!362 = distinct !{!362, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!365 = !{!364, !356}
!366 = !{!361, !359}
!367 = !{!364, !356, !359}
!368 = !{!369, !356}
!369 = distinct !{!369, !370, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!370 = distinct !{!370, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!371 = !{!372, !374, !375, !377, !369, !378, !356, !359}
!372 = distinct !{!372, !373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!374 = distinct !{!374, !373, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!375 = distinct !{!375, !376, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!376 = distinct !{!376, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!377 = distinct !{!377, !376, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!378 = distinct !{!378, !370, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!384 = distinct !{!384, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!385 = !{!383, !380, !356, !359}
!386 = !{!383, !380}
!387 = !{!383, !380, !356}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!397 = !{!395, !392, !389}
!398 = !{!399, !400, !401}
!399 = distinct !{!399, !396, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!400 = distinct !{!400, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!401 = distinct !{!401, !390, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 1"}
!402 = !{!403, !395, !399, !392, !400, !389, !401}
!403 = distinct !{!403, !404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!404 = distinct !{!404, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!408 = distinct !{!408, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!409 = distinct !{!409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!410 = !{!411, !412, !395, !399, !392, !400, !389, !401}
!411 = distinct !{!411, !409, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!414 = !{!412, !395, !399, !392, !400, !389, !401}
!415 = !{!416, !418, !419, !421}
!416 = distinct !{!416, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!417 = distinct !{!417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!418 = distinct !{!418, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!419 = distinct !{!419, !420, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!420 = distinct !{!420, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!421 = distinct !{!421, !420, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!422 = !{!423, !412, !395, !399, !392, !389}
!423 = distinct !{!423, !424, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!424 = distinct !{!424, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!427 = distinct !{!427, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!428 = !{!426, !429}
!429 = distinct !{!429, !427, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!432 = distinct !{!432, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!435 = !{!434, !426}
!436 = !{!431, !429}
!437 = !{!434, !426, !429}
!438 = !{!439, !426}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!441 = !{!442, !444, !445, !447, !439, !448, !426, !429}
!442 = distinct !{!442, !443, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!444 = distinct !{!444, !443, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!445 = distinct !{!445, !446, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!447 = distinct !{!447, !446, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!448 = distinct !{!448, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!451 = distinct !{!451, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!455 = !{!453, !450, !426, !429}
!456 = !{!453, !450}
!457 = !{!453, !450, !426}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 0"}
!460 = distinct !{!460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 0"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319"}
!466 = !{!459, !462, !467}
!467 = distinct !{!467, !460, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 2"}
!468 = !{!464, !469, !459, !462, !467}
!469 = distinct !{!469, !465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 1"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319"}
!473 = !{!471, !464, !462}
!474 = !{!475, !469, !459, !467}
!475 = distinct !{!475, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 1"}
!476 = !{!477, !471, !475, !459}
!477 = distinct !{!477, !478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!478 = distinct !{!478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!479 = !{!471, !475, !464, !469, !459, !462, !467}
!480 = !{!471, !475, !459}
!481 = distinct !{!481, !68}
!482 = distinct !{!482, !68}
!483 = !{!462, !467}
!484 = !{!485, !487, !462}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 1"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"}
!489 = !{!490, !491, !459, !467}
!490 = distinct !{!490, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!491 = distinct !{!491, !488, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 0"}
!492 = !{!490, !491, !459}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!513 = !{!514, !516, !518, !520}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!531 = !{!529, !526}
!532 = !{!533, !534}
!533 = distinct !{!533, !530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!534 = distinct !{!534, !527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!535 = !{!536, !529, !533, !526, !534}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!541 = distinct !{!541, !542, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!542 = distinct !{!542, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!543 = !{!544, !545, !529, !533, !526, !534}
!544 = distinct !{!544, !542, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!545 = distinct !{!545, !546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!546 = distinct !{!546, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!547 = !{!545, !529, !533, !526, !534}
!548 = !{!549, !551, !552, !554}
!549 = distinct !{!549, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!550 = distinct !{!550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!551 = distinct !{!551, !550, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!552 = distinct !{!552, !553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!553 = distinct !{!553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!554 = distinct !{!554, !553, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!555 = !{!556, !545, !529, !533, !526}
!556 = distinct !{!556, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!557 = distinct !{!557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!563 = !{!564, !559, !562}
!564 = distinct !{!564, !565, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!565 = distinct !{!565, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!566 = !{!567, !559, !562}
!567 = distinct !{!567, !568, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!568 = distinct !{!568, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!569 = !{!570, !572}
!570 = distinct !{!570, !571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!571 = distinct !{!571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!572 = distinct !{!572, !571, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!575 = distinct !{!575, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!578 = !{!579, !574, !577}
!579 = distinct !{!579, !580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!580 = distinct !{!580, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!584 = distinct !{!584, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!585 = distinct !{!585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!586 = !{!587, !588, !574, !577}
!587 = distinct !{!587, !585, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!590 = !{!588, !574, !577}
!591 = !{!592, !594, !595, !597}
!592 = distinct !{!592, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!593 = distinct !{!593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!594 = distinct !{!594, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!595 = distinct !{!595, !596, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!596 = distinct !{!596, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!597 = distinct !{!597, !596, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!598 = !{!599, !588, !574, !577}
!599 = distinct !{!599, !600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!600 = distinct !{!600, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!603 = distinct !{!603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!604 = distinct !{!604, !603, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!605 = !{i8 0, i8 2}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE: argument 0"}
!608 = distinct !{!608, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!617 = distinct !{!617, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!618 = !{!616, !613}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 1"}
!624 = !{!625, !627, !629}
!625 = distinct !{!625, !626, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458: argument 0"}
!626 = distinct !{!626, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458"}
!629 = distinct !{!629, !630, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0"}
!633 = distinct !{!633, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!636 = distinct !{!636, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!642 = !{!640, !635}
!643 = !{!644, !638}
!644 = distinct !{!644, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!645 = !{!640, !638, !635}
!646 = !{!638, !635}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!652 = distinct !{!652, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!653 = !{!651, !648}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E: argument 0"}
!656 = distinct !{!656, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 0"}
!659 = distinct !{!659, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 1"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E"}
!665 = !{!663, !666, !658, !661}
!666 = distinct !{!666, !664, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!669 = distinct !{!669, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!672 = !{!671, !663, !658}
!673 = !{!668, !666, !661}
!674 = !{!671, !663, !666, !658, !661}
!675 = !{!676, !678, !680, !682, !683, !685, !663, !666, !658, !661}
!676 = distinct !{!676, !677, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!678 = distinct !{!678, !679, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!679 = distinct !{!679, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!680 = distinct !{!680, !681, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!681 = distinct !{!681, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!682 = distinct !{!682, !681, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!683 = distinct !{!683, !684, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 0"}
!684 = distinct !{!684, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919"}
!685 = distinct !{!685, !684, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!688 = distinct !{!688, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!691 = distinct !{!691, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!692 = !{!690, !687, !663, !666, !658, !661}
!693 = !{!690, !687}
!694 = !{!695, !697, !658}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!699 = !{!700, !701, !661}
!700 = distinct !{!700, !696, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!701 = distinct !{!701, !698, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!702 = !{!703, !705, !707, !708, !710, !711, !658}
!703 = distinct !{!703, !704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!704 = distinct !{!704, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!707 = distinct !{!707, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!708 = distinct !{!708, !709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!709 = distinct !{!709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!710 = distinct !{!710, !709, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080: argument 0"}
!715 = distinct !{!715, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080"}
!716 = distinct !{!716, !717, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!717 = distinct !{!717, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!718 = !{!719, !720, !705, !707, !708, !710, !711, !658}
!719 = distinct !{!719, !717, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 0"}
!720 = distinct !{!720, !721, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E: argument 0"}
!721 = distinct !{!721, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E"}
!722 = !{!720, !705, !707, !708, !710, !711, !658}
!723 = !{!724, !726, !727, !729}
!724 = distinct !{!724, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!725 = distinct !{!725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!726 = distinct !{!726, !725, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!727 = distinct !{!727, !728, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 0"}
!728 = distinct !{!728, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080"}
!729 = distinct !{!729, !728, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 1"}
!730 = !{!731, !720, !705, !707, !708, !658}
!731 = distinct !{!731, !732, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!732 = distinct !{!732, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E: argument 0"}
!735 = distinct !{!735, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!744 = distinct !{!744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!745 = !{!743, !740, !737}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!751 = distinct !{!751, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!752 = !{!750, !747}
!753 = !{!754, !750, !747}
!754 = distinct !{!754, !755, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!755 = distinct !{!755, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!756 = !{!757}
!757 = distinct !{!757, !633, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0:h.rot"}
!758 = distinct !{!758, !68}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 0"}
!761 = distinct !{!761, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE"}
!762 = !{!763, !765, !760}
!763 = distinct !{!763, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!764 = distinct !{!764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!765 = distinct !{!765, !766, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!766 = distinct !{!766, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!767 = !{!768, !769, !770}
!768 = distinct !{!768, !764, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!769 = distinct !{!769, !766, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!770 = distinct !{!770, !761, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 1"}
!771 = !{!770}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!775 = !{!776, !778, !773}
!776 = distinct !{!776, !777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!777 = distinct !{!777, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!782 = distinct !{!782, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!783 = !{!784, !786}
!784 = distinct !{!784, !785, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!785 = distinct !{!785, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!786 = distinct !{!786, !785, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!787 = !{i64 0, i64 3}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!790 = distinct !{!790, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!791 = !{!792, !784, !786}
!792 = distinct !{!792, !790, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!793 = !{!794, !796, !798}
!794 = distinct !{!794, !795, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!795 = distinct !{!795, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!803 = !{!804, !806, !808, !810, !812, !814}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!821 = distinct !{!821, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!822 = !{!820, !817}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!831 = distinct !{!831, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!832 = !{!830, !827, !824}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E: argument 0"}
!835 = distinct !{!835, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E"}
!836 = distinct !{!836, !68}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 1"}
!842 = !{!838, !841}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!845 = distinct !{!845, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!848 = !{!844, !847, !838, !841}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!851 = distinct !{!851, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!854 = !{!853, !844, !838}
!855 = !{!850, !847, !841}
!856 = !{!853, !844, !847, !838, !841}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!859 = distinct !{!859, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!860 = !{!858, !847, !841}
!861 = !{!862, !863, !865, !844, !838}
!862 = distinct !{!862, !859, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!863 = distinct !{!863, !864, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!864 = distinct !{!864, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!865 = distinct !{!865, !864, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!866 = !{!867, !869, !871, !873, !858, !862, !863, !865, !844, !847, !838, !841}
!867 = distinct !{!867, !868, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!868 = distinct !{!868, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!869 = distinct !{!869, !870, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!870 = distinct !{!870, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!871 = distinct !{!871, !872, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!872 = distinct !{!872, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!873 = distinct !{!873, !872, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!876 = distinct !{!876, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!879 = distinct !{!879, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!880 = !{!878, !875, !844, !847, !838, !841}
!881 = !{!878, !875}
!882 = !{!883, !885, !838}
!883 = distinct !{!883, !884, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 0"}
!884 = distinct !{!884, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E"}
!885 = distinct !{!885, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 1"}
!886 = distinct !{!886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E"}
!887 = !{!888, !889, !890, !891, !841}
!888 = distinct !{!888, !884, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 1"}
!889 = distinct !{!889, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 0"}
!890 = distinct !{!890, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 2"}
!891 = distinct !{!891, !886, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 3"}
!892 = !{!885, !838}
!893 = !{!889, !890, !891, !841}
!894 = !{!895, !889, !890, !841}
!895 = distinct !{!895, !896, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!896 = distinct !{!896, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!899 = distinct !{!899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!900 = distinct !{!900, !901, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!901 = distinct !{!901, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!902 = !{!903, !904, !905, !889, !890, !841}
!903 = distinct !{!903, !899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!904 = distinct !{!904, !901, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E"}
!907 = !{!905, !889, !890, !841}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!910 = distinct !{!910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!911 = distinct !{!911, !910, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!912 = !{!913, !915, !916, !918, !905, !889, !890, !841}
!913 = distinct !{!913, !914, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!914 = distinct !{!914, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!915 = distinct !{!915, !914, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!916 = distinct !{!916, !917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!917 = distinct !{!917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!918 = distinct !{!918, !917, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!919 = distinct !{!919, !68}
!920 = distinct !{!920, !68}
!921 = !{!889, !890, !841}
!922 = !{!923, !889, !890, !841}
!923 = distinct !{!923, !924, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!924 = distinct !{!924, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!925 = !{!926, !928, !841}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E"}
!928 = distinct !{!928, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 1"}
!929 = !{!926}
!930 = !{!926, !838}
!931 = !{!928, !841}
!932 = !{!926, !841}
!933 = !{!934, !936, !938, !940, !942, !838, !841}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!956 = distinct !{!956, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!957 = !{!955, !952}
!958 = !{!959, !955, !952}
!959 = distinct !{!959, !960, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!960 = distinct !{!960, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE"}
!967 = !{!965, !962}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE: argument 0"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE"}
!974 = !{!972, !969}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE: argument 0"}
!980 = distinct !{!980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE"}
!981 = !{!979, !976}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!985 = !{!986, !988, !983}
!986 = distinct !{!986, !987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!987 = distinct !{!987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E: argument 0"}
!995 = distinct !{!995, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E"}
!996 = !{!994, !991}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E"}
!1003 = !{!1001, !998}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E: argument 0"}
!1009 = distinct !{!1009, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E"}
!1010 = !{!1008, !1005}
!1011 = !{!1012, !1014, !1016, !1018}
!1012 = distinct !{!1012, !1013, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1013 = distinct !{!1013, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E"}
!1020 = !{!1018}
!1021 = !{!1016}
!1022 = !{!1014}
!1023 = !{!1012}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!1029 = distinct !{!1029, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"}
!1033 = !{!1034, !1036, !1037, !1039}
!1034 = distinct !{!1034, !1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1035 = distinct !{!1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1036 = distinct !{!1036, !1035, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1037 = distinct !{!1037, !1038, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1038 = distinct !{!1038, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1039 = distinct !{!1039, !1038, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1040 = !{!1041, !1043}
!1041 = distinct !{!1041, !1042, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE: argument 0"}
!1042 = distinct !{!1042, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE"}
!1043 = distinct !{!1043, !1044, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E: argument 0"}
!1044 = distinct !{!1044, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E"}
!1045 = !{!1046, !1048, !1050}
!1046 = distinct !{!1046, !1047, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE: argument 0"}
!1047 = distinct !{!1047, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE"}
!1048 = distinct !{!1048, !1049, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE: argument 0"}
!1049 = distinct !{!1049, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE"}
!1050 = distinct !{!1050, !1051, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 0"}
!1051 = distinct !{!1051, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 1"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE: argument 0"}
!1056 = distinct !{!1056, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E: argument 0"}
!1059 = distinct !{!1059, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1062 = distinct !{!1062, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1063 = !{!1061, !1064}
!1064 = distinct !{!1064, !1062, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1065 = !{!1066, !1068, !1069, !1071}
!1066 = distinct !{!1066, !1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1067 = distinct !{!1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1068 = distinct !{!1068, !1067, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1069 = distinct !{!1069, !1070, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1070 = distinct !{!1070, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1071 = distinct !{!1071, !1070, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1072 = !{!1064}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1075 = distinct !{!1075, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1080 = distinct !{!1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1081 = distinct !{!1081, !1082, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1082 = distinct !{!1082, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1083 = !{!1084, !1085}
!1084 = distinct !{!1084, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1085 = distinct !{!1085, !1082, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1088 = distinct !{!1088, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1094 = !{!1092, !1087}
!1095 = !{!1096, !1090}
!1096 = distinct !{!1096, !1093, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1097 = !{!1092, !1090, !1087}
!1098 = !{!1090, !1087}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1101 = distinct !{!1101, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1102 = !{!1100, !1103}
!1103 = distinct !{!1103, !1101, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1104 = !{!1105, !1107, !1108, !1110}
!1105 = distinct !{!1105, !1106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1106 = distinct !{!1106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1107 = distinct !{!1107, !1106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1109 = distinct !{!1109, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1110 = distinct !{!1110, !1109, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1111 = !{!1103}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1117 = !{!1113, !1116}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1120 = distinct !{!1120, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1121 = distinct !{!1121, !1120, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1124 = distinct !{!1124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1125 = !{!1126, !1119, !1121}
!1126 = distinct !{!1126, !1124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1127 = !{!1128, !1130, !1132}
!1128 = distinct !{!1128, !1129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1129 = distinct !{!1129, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1139 = distinct !{!1139, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1142 = distinct !{!1142, !68}
!1143 = !{!1144, !1146, !1148, !1150, !1152, !1154}
!1144 = distinct !{!1144, !1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1145 = distinct !{!1145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1158 = distinct !{!1158, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1159 = !{!1157, !1160}
!1160 = distinct !{!1160, !1158, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1161 = !{!1162, !1164, !1165, !1167}
!1162 = distinct !{!1162, !1163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1163 = distinct !{!1163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1164 = distinct !{!1164, !1163, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1165 = distinct !{!1165, !1166, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1166 = distinct !{!1166, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1167 = distinct !{!1167, !1166, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1168 = !{!1160}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1171 = distinct !{!1171, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1174 = !{!1175, !1177}
!1175 = distinct !{!1175, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1176 = distinct !{!1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1177 = distinct !{!1177, !1178, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1178 = distinct !{!1178, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1179 = !{!1180, !1181}
!1180 = distinct !{!1180, !1176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1181 = distinct !{!1181, !1178, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1184 = distinct !{!1184, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1184, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1189 = distinct !{!1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1190 = !{!1188, !1183}
!1191 = !{!1192, !1186}
!1192 = distinct !{!1192, !1189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1193 = !{!1188, !1186, !1183}
!1194 = !{!1186, !1183}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1197 = distinct !{!1197, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1198 = !{!1196, !1199}
!1199 = distinct !{!1199, !1197, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1200 = !{!1201, !1203, !1204, !1206}
!1201 = distinct !{!1201, !1202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1202 = distinct !{!1202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1203 = distinct !{!1203, !1202, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1204 = distinct !{!1204, !1205, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1205 = distinct !{!1205, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1206 = distinct !{!1206, !1205, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1207 = !{!1199}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1213 = !{!1209, !1212}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942: argument 0"}
!1216 = distinct !{!1216, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"}
!1217 = !{!1218, !1220}
!1218 = distinct !{!1218, !1219, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1219 = distinct !{!1219, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1220 = distinct !{!1220, !1219, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1223 = distinct !{!1223, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1224 = !{!1225, !1218, !1220}
!1225 = distinct !{!1225, !1223, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1226 = !{!1227, !1229, !1231}
!1227 = distinct !{!1227, !1228, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1228 = distinct !{!1228, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1238 = distinct !{!1238, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1241 = distinct !{!1241, !68}
!1242 = !{!1243, !1245, !1247, !1249, !1251, !1253}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}

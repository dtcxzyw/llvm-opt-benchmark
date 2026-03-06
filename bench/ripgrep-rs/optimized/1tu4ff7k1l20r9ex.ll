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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa5d04acd440e2abE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 1056
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1312
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 1368
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !6
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26da3f8ae04ca7e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.67, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !13
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47e87f402361efe9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
  store ptr %.val, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.57, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.58, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.59, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h598da24e9879c9e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7717e501b3d5dbb8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store ptr %4, ptr %3, align 8, !noalias !29
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.87, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !39
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.89, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %4, align 8, !noalias !39
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.91, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %3, align 8, !noalias !39
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.93, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.94)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !51
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h39576d8a0883b14dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !40
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd15e991a7e67f463E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !62
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  store ptr %.val, ptr %4, align 8, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !63
  %10 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  store ptr %12, ptr %3, align 8, !noalias !63
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.14.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  %14 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !67
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.32.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27664604106613ccE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !70
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.8.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8eccfd9735e37c1E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !73
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.20.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he1ab344ff77e97a9E.llvm.11520163510252972942"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noalias !81, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [72 x i8], ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !85, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !85, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %12, align 8, !noalias !85, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -64
  %.val4.i.i = load ptr, ptr %13, align 8, !noalias !85, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !86, !noalias !85
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
  %9 = load i64, ptr %0, align 8, !range !90, !noundef !4
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %18
    i64 3, label %28
    i64 4, label %33
    i64 5, label %43
    i64 6, label %50
    i64 7, label %63
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit", %11, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %10

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %15 = load ptr, ptr %14, align 8, !alias.scope !91, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit" unwind label %16, !noalias !91

common.resume.sink.split:                         ; preds = %16, %31, %79
  %.sink27 = phi ptr [ %78, %79 ], [ %30, %31 ], [ %15, %16 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %80, %79 ], [ %32, %31 ], [ %17, %16 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink27) ], !noalias !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink27, i64 noundef 56, i64 noundef 8) #29, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %73, %83, %96
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %84, %83 ], [ %97, %96 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #29, !noalias !91
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !107, !noalias !94, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !94, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #29
  br label %76

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load ptr, ptr %29, align 8, !alias.scope !108, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4" unwind label %31, !noalias !108

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #29, !noalias !108
  br label %10

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc6 unwind label %83

.noexc6:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !107, !noalias !111, !noundef !4
  %.not.i.i.i.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i5, label %86, label %37

37:                                               ; preds = %.noexc6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !111, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !noalias !111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #29
  br label %86

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !133
  %45 = load ptr, ptr %44, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %45), !noalias !133
  %46 = load i8, ptr %6, align 8, !range !134, !alias.scope !135, !noalias !133, !noundef !4
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49), !noalias !133
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit": ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !133
  br label %10

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %52 = load i64, ptr %51, align 8, !range !107, !alias.scope !138, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc8 unwind label %96

.noexc8:                                          ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !range !107, !noalias !141, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %57

57:                                               ; preds = %.noexc8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !141, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !noalias !141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i": ; preds = %61, %57, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !107, !noalias !150, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !150, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !noalias !150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %63, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !150
  br label %10

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef align 8 dereferenceable(8) %75) #34
          to label %common.resume unwind label %81

76:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %78 = load ptr, ptr %77, align 8, !alias.scope !159, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11" unwind label %79, !noalias !159

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11": ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef 56, i64 noundef 8) #29, !noalias !159
  br label %10

81:                                               ; preds = %96, %83, %73
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #34
          to label %common.resume unwind label %81

86:                                               ; preds = %41, %37, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !range !107, !noalias !162, !noundef !4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !162, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !noalias !162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13": ; preds = %86, %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  br label %10

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #34
          to label %common.resume unwind label %81

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", %50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !175
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !range !107, !noalias !175, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %102

102:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !175, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !noalias !175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", %102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !175
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #29
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !184, !noundef !4
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !185
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !185
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !107, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !107, !noalias !192, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !192, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !192, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !192
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
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
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"(ptr noalias noundef align 8 captures(none) dereferenceable(536) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #29
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
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29
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
  %2 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17hde01b47e20e26020E"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
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
  %4 = load i64, ptr %0, align 8, !range !107, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.19, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e4d93a0b2269283E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !201, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.19, i64 noundef 4)
  br label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %9, %7 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b1711b848e8f1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.168.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.169.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.163.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.167.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5aa763a294abec5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.170.llvm.10610586572795991558)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.171.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec71a53c5d5865E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9aec3cadf59c9f5E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbcc8ca10c6b825E"(ptr nonnull readnone align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.61, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.62)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$regex_automata..meta..wrappers..PikeVMCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha251ef7d2b13404dE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.63, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$regex_automata..meta..wrappers..OnePassCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9957a9ee3d6931aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.65, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a5650ff9302b7f2E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !211
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !216
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !216
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i" unwind label %10, !noalias !214

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #34
          to label %14 unwind label %12, !noalias !214

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !216
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !214
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heff5d46cf43406b8E"(ptr noalias noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !217
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  %9 = add i64 %5, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, i64 noundef %9, i1 noundef zeroext true), !noalias !222
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i" unwind label %10, !noalias !220

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #34
          to label %14 unwind label %12, !noalias !220

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !220
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit": ; preds = %7, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
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
  %9 = call noundef i8 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3), !range !223
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !227, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !230
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !227
  %15 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !227
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !227
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !224
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d9ba5cbc488369E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !242, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !245
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !242
  %15 = load ptr, ptr %0, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -1152
  store ptr %16, ptr %0, align 8, !alias.scope !242
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !242
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [72 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !239
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !254, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !257, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !260
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !257
  %15 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -384
  store ptr %16, ptr %0, align 8, !alias.scope !257
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !257
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !254, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !254
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !272, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !275
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  store <16 x i1> %14, ptr %6, align 8, !alias.scope !272
  %15 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 -768
  store ptr %16, ptr %0, align 8, !alias.scope !272
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %10, align 8, !alias.scope !272
  %18 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %18, %11 ]
  %21 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %22 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds [48 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %2, align 8, !alias.scope !269
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %27 = icmp eq ptr %.0.i, null
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %27, ptr undef, ptr %29
  %.sroa.0.0 = select i1 %27, ptr null, ptr %28
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0e526878ab2f7b5E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.69, i64 noundef 23, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %8 = load i64, ptr %7, align 8, !alias.scope !295, !noalias !296, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !295, !noalias !296, !noundef !4
  %11 = xor i64 %8, 8317987319222330741
  %12 = xor i64 %10, 7237128888997146477
  %13 = xor i64 %8, 7816392313619706465
  %14 = xor i64 %10, 8387220255154660723
  store i64 %11, ptr %6, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %10, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !290, !noalias !297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !301, !noalias !302, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !301, !noalias !302, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  store i8 -1, ptr %5, align 1, !noalias !307
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !289
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !318, !noalias !289, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !318, !noalias !289, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !317, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !317
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %.noexc11
  %27 = load i64, ptr %4, align 8, !noalias !317, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !317
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !317, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !317
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %32

32:                                               ; preds = %74, %.noexc12, %.noexc11, %.noexc, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #34
          to label %80 unwind label %78

34:                                               ; preds = %.noexc12
  %35 = load i64, ptr %4, align 8, !noalias !317, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !317, !noundef !4
  %38 = xor i64 %37, %35
  %39 = load i64, ptr %29, align 8, !noalias !317, !noundef !4
  %40 = xor i64 %38, %39
  %41 = load i64, ptr %24, align 8, !noalias !317, !noundef !4
  %42 = xor i64 %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %43 = lshr i64 %42, 57
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !325, !noalias !326, !noundef !4
  %47 = load ptr, ptr %1, align 8, !alias.scope !325, !noalias !326, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %44, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %66, %34
  %.sroa.9.0.i.i = phi i64 [ 0, %34 ], [ %67, %66 ]
  %.pn.i.i = phi i64 [ %42, %34 ], [ %68, %66 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %46
  %49 = getelementptr inbounds i8, ptr %47, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %49, align 1, !noalias !329
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %51 = bitcast <16 x i1> %50 to i16
  %.not.i432.i = icmp eq i16 %51, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i", %48
  %52 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i, label %66, label %70

.lr.ph.i:                                         ; preds = %48, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"
  %.02333.i = phi i16 [ %57, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i" ], [ %51, %48 ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.02333.i, -1
  %57 = and i16 %56, %.02333.i
  %58 = add i64 %.sroa.01.0.i.i, %55
  %59 = and i64 %58, %46
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [72 x i8], ptr %47, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -56
  %.val5.i.i = load i64, ptr %62, align 8, !noalias !332, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %18
  br i1 %.not.i.i.i.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr i8, ptr %61, i64 -64
  %.val4.i.i = load ptr, ptr %64, align 8, !noalias !332, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %16, i64 %18), !alias.scope !335, !noalias !332
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i": ; preds = %63, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %57, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.i

66:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %67 = add i64 %.sroa.9.0.i.i, 16
  %68 = add i64 %.sroa.01.0.i.i, %67
  br label %48

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit": ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %76

70:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !339, !noalias !342, !noundef !4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit"

74:                                               ; preds = %70
  %75 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit" unwind label %32

76:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit": ; preds = %74, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %.sroa.56.0..sroa_idx, align 8
  br label %76

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

80:                                               ; preds = %32
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %12 = load i64, ptr %11, align 8, !alias.scope !354, !noalias !355, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !354, !noalias !355, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !356
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !349, !noalias !356
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !357
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  store i8 -1, ptr %5, align 1, !noalias !360
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !347
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !375, !noalias !347, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !375, !noalias !347, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !374, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !374
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !376
  %27 = load i64, ptr %4, align 8, !noalias !374, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !374
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !374, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !374
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !376
  %32 = load i64, ptr %4, align 8, !noalias !374, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !374, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !374, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !374, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %40 = lshr i64 %39, 57
  %41 = trunc nuw nsw i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !386, !noalias !387, !noundef !4
  %44 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !387, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %63, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %64, %63 ]
  %.pn.i.i.i = phi i64 [ %39, %10 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %43
  %46 = getelementptr inbounds i8, ptr %44, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %46, align 1, !noalias !391
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i432.i.i = icmp eq i16 %48, 0
  br i1 %.not.i432.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i", %45
  %49 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i, label %63, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit"

.lr.ph.i.i:                                       ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"
  %.02333.i.i = phi i16 [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i" ], [ %48, %45 ]
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i16 %.02333.i.i, -1
  %54 = and i16 %53, %.02333.i.i
  %55 = add i64 %.sroa.01.0.i.i.i, %52
  %56 = and i64 %55, %43
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [72 x i8], ptr %44, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -56
  %.val6.i.i.i = load i64, ptr %59, align 8, !alias.scope !394, !noalias !399, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val6.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr i8, ptr %58, i64 -64
  %.val5.i.i.i = load ptr, ptr %61, align 8, !noalias !403, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %.val5.i.i.i, i64 %2), !alias.scope !404, !noalias !411
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i": ; preds = %60, %.lr.ph.i.i
  %.not.i4.i.i = icmp eq i16 %54, 0
  br i1 %.not.i4.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

63:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i"
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %45

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %12 = load i64, ptr %11, align 8, !alias.scope !424, !noalias !425, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !424, !noalias !425, !noundef !4
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %10, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !419, !noalias !426
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !430
  store i8 -1, ptr %9, align 1, !noalias !430
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 32, i1 false), !noalias !417
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !417, !noundef !4
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !445, !noalias !417, !noundef !4
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !444, !noundef !4
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !444
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !446
  %27 = load i64, ptr %8, align 8, !noalias !444, !noundef !4
  %28 = xor i64 %27, %23
  store i64 %28, ptr %8, align 8, !noalias !444
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !444, !noundef !4
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !444
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !446
  %32 = load i64, ptr %8, align 8, !noalias !444, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !444, !noundef !4
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !444, !noundef !4
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !444, !noundef !4
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !455
  store ptr %2, ptr %7, align 8, !noalias !457
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %40, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !457
  store ptr %7, ptr %6, align 8, !noalias !457
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %41, align 8, !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %42 = lshr i64 %39, 57
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !462, !noalias !463, !noundef !4
  %46 = load ptr, ptr %1, align 8, !alias.scope !462, !noalias !463, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %43, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %62, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %63, %62 ]
  %.pn.i.i.i = phi i64 [ %39, %4 ], [ %64, %62 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %45
  %48 = getelementptr inbounds i8, ptr %46, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %48, align 1, !noalias !465
  %49 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !468
  store <16 x i1> %49, ptr %5, align 2, !noalias !468
  br label %50

50:                                               ; preds = %57, %47
  %51 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %5), !noalias !469
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !468
  %55 = icmp eq <16 x i8> %.0.copyload.i21.i.i, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %62, label %65

57:                                               ; preds = %50
  %58 = extractvalue { i64, i64 } %51, 1
  %59 = add i64 %58, %.sroa.01.0.i.i.i
  %60 = and i64 %59, %45
  %61 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noundef nonnull align 1 %6, i64 noundef %60), !noalias !469
  br i1 %61, label %66, label %50

62:                                               ; preds = %54
  %63 = add i64 %.sroa.9.0.i.i.i, 16
  %64 = add i64 %.sroa.01.0.i.i.i, %63
  br label %47

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !455
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !447, !noalias !470
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !457
  %67 = sub nsw i64 0, %60
  %68 = getelementptr inbounds [72 x i8], ptr %46, i64 %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !455
  %69 = load ptr, ptr %1, align 8, !alias.scope !471, !noalias !476, !nonnull !4, !noundef !4
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 72
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %73), !noalias !479
  %74 = getelementptr inbounds i8, ptr %68, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %74, i64 72, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit": ; preds = %65, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !480
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !485
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc364153f93cf87d0E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !490
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !495
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcfe1bc4080e6581fE"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3bbd53b6b5bbd61dE.llvm.11520163510252972942"(ptr noalias noundef nonnull sret({ i64, [8 x i64] }) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !107, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !500
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !107, !noalias !500, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !500, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !500, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !500
  br label %19

19:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !509
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a116cc1fbaee031E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h328ad7fc7af3c440E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89b533d00fb8f0f7E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae7bc40d0ad70a27E.llvm.11520163510252972942"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !518, !noalias !519, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !518, !noalias !519, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %11, align 1, !noalias !522
  %12 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432.i = icmp eq i16 %13, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit"

.lr.ph.i:                                         ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"
  %.02333.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333.i, -1
  %19 = and i16 %18, %.02333.i
  %20 = add i64 %.sroa.01.0.i.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [72 x i8], ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -56
  %.val6.i.i = load i64, ptr %24, align 8, !alias.scope !525, !noalias !530, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %3, %.val6.i.i
  br i1 %.not.i.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -64
  %.val5.i.i = load ptr, ptr %26, align 8, !noalias !534, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i.i, i64 %3), !alias.scope !535, !noalias !542
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i": ; preds = %25, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %19, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.i

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i"
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", %25
  %.0.i = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i" ]
  %31 = icmp eq ptr %.0.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.0 = select i1 %31, ptr null, ptr %32
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !545, !noalias !548, !noundef !4
  %8 = load ptr, ptr %0, align 8, !alias.scope !545, !noalias !548, !nonnull !4, !noundef !4
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
  %.0.copyload.i29 = load <16 x i8>, ptr %12, align 1, !noalias !550
  %13 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i432 = icmp eq i16 %14, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge", %11
  %15 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %11, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"
  %.02333 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge" ], [ %14, %11 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i16 %.02333, -1
  %20 = and i16 %19, %.02333
  %21 = add i64 %.sroa.01.0.i, %18
  %22 = and i64 %21, %7
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [72 x i8], ptr %8, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -56
  %.val5.i = load i64, ptr %25, align 8, !noalias !553, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

26:                                               ; preds = %.lr.ph
  %27 = getelementptr i8, ptr %24, i64 -64
  %.val4.i = load ptr, ptr %27, align 8, !noalias !553, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !556, !noalias !553
  %28 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge": ; preds = %26, %.lr.ph
  %.not.i4 = icmp eq i16 %20, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph

29:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge"
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", %26
  %.0 = phi ptr [ %24, %26 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !560, !noalias !563, !noundef !4
  %9 = load ptr, ptr %0, align 8, !alias.scope !560, !noalias !563, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !565
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432 = icmp eq i16 %13, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"
  %.02333 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333, -1
  %19 = and i16 %18, %.02333
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [72 x i8], ptr %9, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -56
  %.val6.i = load i64, ptr %24, align 8, !alias.scope !568, !noalias !573, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %3, %.val6.i
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr i8, ptr %23, i64 -64
  %.val5.i = load ptr, ptr %26, align 8, !noalias !577, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %.val5.i, i64 %3), !alias.scope !578, !noalias !585
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge": ; preds = %25, %.lr.ph
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge"
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", %25
  %.0 = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [72 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %8, i64 -64
  %.val4 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !588
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
  %.sroa.6226 = alloca [6 x i64], align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %29 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %.sroa.4222 = alloca [6 x i64], align 8
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
  %41 = load i8, ptr %40, align 2, !range !592, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 460
  %45 = load i8, ptr %44, align 4, !range !592, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %54, %50, %43, %4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %49 = load ptr, ptr %48, align 8, !noalias !593, !noundef !4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %68, label %63

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 461
  %52 = load i8, ptr %51, align 1, !range !592, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 459
  %56 = load i8, ptr %55, align 1, !range !592, !noundef !4
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
  br label %188

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit": ; preds = %78, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %92
  %.pn86 = phi { ptr, i32 } [ %.pn81.pn, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ], [ %.pn81.pn, %92 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn86

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %69 = load i64, ptr %36, align 8, !range !107, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %73, align 8
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !596
  %75 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !596
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
  br i1 %84, label %85, label %563

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %75, ptr %37, align 8
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre433 = load i64, ptr %.phi.trans.insert432, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %93

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %561, %.body122, %.thread
  %.pn81.pn = phi { ptr, i32 } [ %95, %.thread ], [ %eh.lpad-body123, %.body122 ], [ %.pn78.ph, %561 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %89 = load ptr, ptr %37, align 8, !alias.scope !605, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !605
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit"

92:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %189

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit", %86
  %storemerge = phi i64 [ 0, %86 ], [ %109, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.49.0 = phi i64 [ %.pre433, %86 ], [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.07.0 = phi ptr [ %.pre, %86 ], [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  store i64 %storemerge, ptr %88, align 8
  %94 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %.sroa.07.0, i64 noundef %.sroa.49.0)
          to label %96 unwind label %.thread

.thread:                                          ; preds = %93, %103
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h96aa1be87a71d487E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %189

96:                                               ; preds = %93
  %97 = extractvalue { ptr, i64 } %94, 0
  %98 = extractvalue { ptr, i64 } %94, 1
  %.not68 = icmp eq ptr %97, null
  br i1 %.not68, label %110, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %88, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %101 = load i64, ptr %35, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

103:                                              ; preds = %99
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea24d2c4bcd5f76aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %100)
          to label %.noexc115 unwind label %.thread

.noexc115:                                        ; preds = %103
  %.pre.i = load i64, ptr %88, align 8, !alias.scope !606, !noalias !609
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit": ; preds = %99, %.noexc115
  %104 = phi i64 [ %.pre.i, %.noexc115 ], [ %100, %99 ]
  %105 = load ptr, ptr %87, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds [16 x i8], ptr %105, i64 %104
  store ptr %97, ptr %106, align 8, !noalias !609
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %98, ptr %107, align 8
  %108 = load i64, ptr %88, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %109 = add i64 %108, 1
  br label %93

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %111 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  call void @llvm.trap()
  unreachable

114:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %560

116:                                              ; preds = %110
  store ptr %39, ptr %33, align 8
  %.sroa.0212.0.copyload = load i64, ptr %35, align 8
  %.sroa.4213.0.copyload = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %.sroa.5214.0.copyload = load i64, ptr %88, align 8
  %.idx = shl nsw i64 %.sroa.5214.0.copyload, 4
  %117 = getelementptr inbounds i8, ptr %.sroa.4213.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.sroa.4213.0.copyload, ptr %32, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.sroa.4213.0.copyload, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.011.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %.sroa.0212.0.copyload, ptr %.sroa.011.sroa.3.0..sroa_idx, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %117, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %118 = icmp eq i64 %.sroa.5214.0.copyload, 0
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
  %.sroa.4222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 528
  %.sroa.4222.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i170 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i171 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %154

.body:                                            ; preds = %203, %147, %.critedge98
  %.pn76 = phi { ptr, i32 } [ %.pn74, %.critedge98 ], [ %148, %147 ], [ %204, %203 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #34
          to label %560 unwind label %189

147:                                              ; preds = %.invoke, %513, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i189, %508, %289, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i, %284, %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, %194, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, %164
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !611
  store ptr %32, ptr %18, align 8, !noalias !611
  %149 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i" unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %560 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %165 unwind label %114

154:                                              ; preds = %.lr.ph, %.backedge
  %155 = phi ptr [ %117, %.lr.ph ], [ %292, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  store ptr %156, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !618
  %157 = load ptr, ptr %156, align 8, !noalias !618, !nonnull !4, !align !12, !noundef !4
  %158 = getelementptr inbounds i8, ptr %155, i64 -8
  %159 = load i64, ptr %158, align 8, !noalias !618, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %160 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = cmpxchg weak ptr %161, i32 0, i32 1073741823 acquire monotonic, align 4
  %163 = extractvalue { i32, i1 } %162, 1
  br i1 %163, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, label %164

164:                                              ; preds = %154
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4 %161)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit unwind label %147

165:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !611
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %166 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %166, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6226)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %168 = load i64, ptr %167, align 8, !alias.scope !621, !noalias !624, !noundef !4
  switch i64 %168, label %169 [
    i64 0, label %.critedge.i
    i64 1, label %172
  ]

169:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

170:                                              ; preds = %176
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body122 unwind label %179, !noalias !624

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  store i64 0, ptr %167, align 8, !alias.scope !629, !noalias !630
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %174 = load ptr, ptr %173, align 8, !alias.scope !629, !noalias !630, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %174, align 8, !noalias !632
  %175 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %178 unwind label %170, !noalias !633

177:                                              ; preds = %172
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6226, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !621
  br label %.critedge.i

178:                                              ; preds = %176
  unreachable

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !624
  unreachable

.critedge.i:                                      ; preds = %165, %177
  %.sroa.0225.0 = phi i64 [ %.sroa.0.0.copyload4.i, %177 ], [ 9, %165 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %181

181:                                              ; preds = %.critedge.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

.body122:                                         ; preds = %170, %181
  %eh.lpad-body123 = phi { ptr, i32 } [ %182, %181 ], [ %171, %170 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %189

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %169, %.critedge.i
  %.sroa.0225.1 = phi i64 [ 0, %169 ], [ %.sroa.0225.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %166, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0225.1, ptr %183, align 8
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6226, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6226)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %184 = load ptr, ptr %37, align 8, !alias.scope !640, !nonnull !4, !noundef !4
  %185 = atomicrmw sub ptr %184, i64 1 release, align 8, !noalias !640
  %186 = icmp eq i64 %185, 1
  br i1 %186, label %187, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"

187:                                              ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125": ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %188

188:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit", %562, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit125"
  ret void

189:                                              ; preds = %561, %557, %550, %545, %540, %533, %528, %523, %365, %92, %.thread, %560, %.critedge97, %.critedge96, %.critedge94, %.critedge93, %.critedge89, %.noexc197, %518, %342, %.critedge98, %.body122, %.body
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit: ; preds = %154, %164
  %191 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.5691774266493119662(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc126 unwind label %147

.noexc126:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit
  %192 = and i64 %191, 9223372036854775807
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, label %194

194:                                              ; preds = %.noexc126
  %195 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc127 unwind label %147

.noexc127:                                        ; preds = %194
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i

_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i: ; preds = %.noexc127, %.noexc126
  %.0.i.i.i = phi i8 [ %197, %.noexc127 ], [ 0, %.noexc126 ]
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %199 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h80706ae2611cdf75E.llvm.5691774266493119662(ptr noundef nonnull align 1 %198, i8 noundef 0)
          to label %200 unwind label %147

200:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i
  %.not289 = icmp eq i8 %199, 0
  br i1 %.not289, label %208, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !641
  store ptr %161, ptr %19, align 8, !noalias !641
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.0.i.i.i, ptr %202, align 8, !noalias !641
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.82) #36
          to label %205 unwind label %203, !noalias !641

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #34
          to label %.body unwind label %206, !noalias !641

205:                                              ; preds = %201
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !641
  unreachable

208:                                              ; preds = %200
  store ptr %161, ptr %31, align 8
  store i8 %.0.i.i.i, ptr %120, align 8
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %210 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %211 = load i64, ptr %210, align 8, !alias.scope !644, !noalias !647, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.thread247, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !649)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !652
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %215 = load i64, ptr %214, align 8, !alias.scope !659, !noalias !660, !noundef !4
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %217 = load i64, ptr %216, align 8, !alias.scope !659, !noalias !660, !noundef !4
  %218 = xor i64 %215, 8317987319222330741
  %219 = xor i64 %217, 7237128888997146477
  %220 = xor i64 %215, 7816392313619706465
  %221 = xor i64 %217, 8387220255154660723
  store i64 %218, ptr %17, align 8, !alias.scope !654, !noalias !661
  store i64 %220, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %219, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %221, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %215, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !661
  store i64 %217, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !654, !noalias !661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !654, !noalias !661
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !662
  store i64 %159, ptr %16, align 8, !noalias !662
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc130 unwind label %263

.noexc130:                                        ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !662
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %.noexc131 unwind label %263

.noexc131:                                        ; preds = %.noexc130
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !652
  %222 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !680, !noalias !652, !noundef !4
  %223 = shl i64 %222, 56
  %224 = load i64, ptr %121, align 8, !alias.scope !680, !noalias !652, !noundef !4
  %225 = or i64 %223, %224
  %226 = load i64, ptr %122, align 8, !noalias !679, !noundef !4
  %227 = xor i64 %226, %225
  store i64 %227, ptr %122, align 8, !noalias !679
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc132 unwind label %263

.noexc132:                                        ; preds = %.noexc131
  %228 = load i64, ptr %15, align 8, !noalias !679, !noundef !4
  %229 = xor i64 %228, %225
  store i64 %229, ptr %15, align 8, !noalias !679
  %230 = load i64, ptr %123, align 8, !noalias !679, !noundef !4
  %231 = xor i64 %230, 255
  store i64 %231, ptr %123, align 8, !noalias !679
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc133 unwind label %263

.noexc133:                                        ; preds = %.noexc132
  %232 = load i64, ptr %15, align 8, !noalias !679, !noundef !4
  %233 = load i64, ptr %124, align 8, !noalias !679, !noundef !4
  %234 = xor i64 %233, %232
  %235 = load i64, ptr %123, align 8, !noalias !679, !noundef !4
  %236 = xor i64 %234, %235
  %237 = load i64, ptr %122, align 8, !noalias !679, !noundef !4
  %238 = xor i64 %236, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !679
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !652
  %.val.i = load ptr, ptr %209, align 8, !alias.scope !681, !noalias !686, !nonnull !4, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %.val4.i = load i64, ptr %239, align 8, !alias.scope !681, !noalias !686, !noundef !4
  %240 = lshr i64 %238, 57
  %241 = trunc nuw nsw i64 %240 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %241, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %242

242:                                              ; preds = %260, %.noexc133
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc133 ], [ %261, %260 ]
  %.pn.i.i.i.i = phi i64 [ %238, %.noexc133 ], [ %262, %260 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %.val4.i
  %243 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %243, align 1, !noalias !689
  %244 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %245 = bitcast <16 x i1> %244 to i16
  %.not.i432.i.i.i = icmp eq i16 %245, 0
  br i1 %.not.i432.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %242
  %246 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, splat (i8 -1)
  %247 = bitcast <16 x i1> %246 to i16
  %.not.i.i.i.i = icmp eq i16 %247, 0
  br i1 %.not.i.i.i.i, label %260, label %.thread247

.lr.ph.i.i.i:                                     ; preds = %242, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"
  %.02333.i.i.i = phi i16 [ %251, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %245, %242 ]
  %248 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i.i.i, i1 true)
  %249 = zext nneg i16 %248 to i64
  %250 = add i16 %.02333.i.i.i, -1
  %251 = and i16 %250, %.02333.i.i.i
  %252 = add i64 %.sroa.01.0.i.i.i.i, %249
  %253 = and i64 %252, %.val4.i
  %254 = sub nsw i64 0, %253
  %255 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -16
  %.val6.i.i.i.i = load i64, ptr %256, align 8, !alias.scope !700, !noalias !705, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %159, %.val6.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %257, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

257:                                              ; preds = %.lr.ph.i.i.i
  %258 = getelementptr i8, ptr %255, i64 -24
  %.val5.i.i.i.i = load ptr, ptr %258, align 8, !noalias !709, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %157, ptr nonnull readonly align 1 %.val5.i.i.i.i, i64 %159), !alias.scope !710, !noalias !717
  %259 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %259, label %265, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i": ; preds = %257, %.lr.ph.i.i.i
  %.not.i4.i.i.i = icmp eq i16 %251, 0
  br i1 %.not.i4.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

260:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i"
  %261 = add i64 %.sroa.9.0.i.i.i.i, 16
  %262 = add i64 %.sroa.01.0.i.i.i.i, %261
  br label %242

.critedge98:                                      ; preds = %365, %.body184.thread, %334, %310, %.critedge97, %278, %263
  %.pn74 = phi { ptr, i32 } [ %279, %278 ], [ %.pn72259, %.critedge97 ], [ %lpad.thr_comm.split-lp, %310 ], [ %264, %263 ], [ %335, %334 ], [ %.pn, %.body184.thread ], [ %.pn, %365 ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #34
          to label %.body unwind label %189

263:                                              ; preds = %269, %.noexc132, %.noexc131, %.noexc130, %213, %.thread247
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge98

265:                                              ; preds = %257
  %266 = getelementptr inbounds i8, ptr %255, i64 -8
  %267 = load ptr, ptr %266, align 8, !alias.scope !720, !nonnull !4, !noundef !4
  %268 = icmp eq ptr %267, inttoptr (i64 -1 to ptr)
  br i1 %268, label %.thread247, label %269

269:                                              ; preds = %265
  %270 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h3467d8161f8f008dE.llvm.10610586572795991558(ptr noundef nonnull align 8 %267, i8 noundef 2, i8 noundef 0)
          to label %.noexc135 unwind label %263

.noexc135:                                        ; preds = %269
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %.thread247

.thread247:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", %.noexc135, %265, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(576) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %295 unwind label %263

273:                                              ; preds = %.noexc135
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %274 = load ptr, ptr %33, align 8, !alias.scope !732, !nonnull !4, !noundef !4
  %275 = atomicrmw sub ptr %274, i64 1 release, align 8, !noalias !732
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

277:                                              ; preds = %273
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc136 unwind label %278

.noexc136:                                        ; preds = %277
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit" unwind label %278

278:                                              ; preds = %.noexc136, %277
  %279 = landingpad { ptr, i32 }
          cleanup
  store ptr %267, ptr %33, align 8
  br label %.critedge98

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit": ; preds = %273, %.noexc136
  store ptr %267, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %280 = load ptr, ptr %31, align 8, !alias.scope !739, !nonnull !4, !align !5, !noundef !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i8, ptr %120, align 8, !range !592, !alias.scope !740, !noundef !4
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %284

284:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %285 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc139 unwind label %147

.noexc139:                                        ; preds = %284
  %286 = and i64 %285, 9223372036854775807
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i: ; preds = %.noexc139
  %288 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc140 unwind label %147

.noexc140:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i
  br i1 %288, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %289

289:                                              ; preds = %.noexc140
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull align 1 %281, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i unwind label %147

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i: ; preds = %289, %.noexc140, %.noexc139, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %290 = atomicrmw sub ptr %280, i32 1073741823 release, align 4, !noalias !739
  %291 = add i32 %290, -1073741823
  %or.cond.i.i = icmp ult i32 %291, 1073741824
  br i1 %or.cond.i.i, label %.backedge, label %.invoke

.backedge:                                        ; preds = %.invoke, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %292 = load ptr, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %293 = load ptr, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8, !alias.scope !743, !nonnull !4, !noundef !4
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %._crit_edge, label %154

295:                                              ; preds = %.thread247
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %30, ptr noundef nonnull align 8 dereferenceable(520) %29, i64 520, i1 false)
  %.sroa.0219.0.copyload = load i64, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i143 = icmp eq i64 %.sroa.0219.0.copyload, 9
  br i1 %.not.i143, label %311, label %296

296:                                              ; preds = %295
  store i64 %.sroa.0219.0.copyload, ptr %14, align 8, !noalias !745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222.0..sroa_idx223, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222, i64 48, i1 false), !noalias !745
  %297 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %298 = load i64, ptr %34, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %300, label %.thread.i

300:                                              ; preds = %296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %297)
          to label %._crit_edge.i.i.i unwind label %301, !noalias !753

._crit_edge.i.i.i:                                ; preds = %300
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !748, !noalias !753
  br label %.thread.i

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #34
          to label %.thread266 unwind label %303, !noalias !757

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !757
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i.i.i, %296
  %305 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %297, %296 ]
  %306 = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !alias.scope !748, !noalias !753, !nonnull !4, !noundef !4
  %307 = getelementptr inbounds [56 x i8], ptr %306, i64 %305
  store i64 %.sroa.0219.0.copyload, ptr %307, align 8
  %.sroa.4222.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222.0..sroa_idx224, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4222, i64 48, i1 false)
  %308 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !748, !noalias !753, !noundef !4
  %309 = add i64 %308, 1
  store i64 %309, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !748, !noalias !753
  br label %311

.thread270:                                       ; preds = %328, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread266

310:                                              ; preds = %503
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge98

311:                                              ; preds = %.thread.i, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 1, ptr %126, align 8
  %.val106 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %312 = atomicrmw add ptr %.val106, i64 1 monotonic, align 8
  %313 = icmp slt i64 %312, 0
  br i1 %313, label %314, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"

314:                                              ; preds = %311
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit": ; preds = %311
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %315 = load ptr, ptr %127, align 8, !alias.scope !758, !noundef !4
  %316 = icmp eq ptr %315, null
  br i1 %316, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", label %317

317:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"
  %318 = atomicrmw sub ptr %315, i64 1 release, align 8, !noalias !761
  %319 = icmp eq i64 %318, 1
  br i1 %319, label %320, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"

320:                                              ; preds = %317
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val106, ptr %127, align 8
  br label %.thread266

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit": ; preds = %317, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit", %320
  store ptr %.val106, ptr %127, align 8
  %323 = load i8, ptr %128, align 1, !range !592, !noundef !4
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"
  %326 = load i8, ptr %129, align 4, !range !592, !noundef !4
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.83, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit unwind label %.thread270

329:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", %325, %356
  %.067 = phi i8 [ %357, %356 ], [ 0, %325 ], [ 0, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" ]
  store i8 %.067, ptr %136, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %138, ptr noundef nonnull align 8 dereferenceable(520) %30, i64 520, i1 false)
  store i64 1, ptr %21, align 8
  store i64 1, ptr %137, align 8
  %330 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !766
  %331 = call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #29, !noalias !766
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %358

333:                                              ; preds = %329
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #36
          to label %.noexc149 unwind label %334

.noexc149:                                        ; preds = %333
  unreachable

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %138)
          to label %.critedge98 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN3std4path4Path4join17h7862befbb5430f8fE.exit:  ; preds = %328
  %338 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %339 = load i64, ptr %131, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !769
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %338, i64 noundef %339)
          to label %.noexc152 unwind label %342

.noexc152:                                        ; preds = %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %340 = load i64, ptr %13, align 8, !range !773, !alias.scope !774, !noalias !777, !noundef !4
  %341 = icmp ne i64 %340, 2
  br i1 %341, label %344, label %345

342:                                              ; preds = %349, %345, %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #34
          to label %.thread266 unwind label %189

344:                                              ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !769
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

345:                                              ; preds = %.noexc152
  %346 = load ptr, ptr %132, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !769
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !779
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %346)
          to label %.noexc155 unwind label %342

.noexc155:                                        ; preds = %345
  %347 = load i8, ptr %12, align 8, !range !134, !alias.scope !786, !noalias !779, !noundef !4
  %348 = icmp eq i8 %347, 3
  br i1 %348, label %349, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i154"

349:                                              ; preds = %.noexc155
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i154" unwind label %342

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i154": ; preds = %349, %.noexc155
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !779
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i154", %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !789
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
          to label %.noexc157 unwind label %.thread270

.noexc157:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %350 = load i64, ptr %134, align 8, !range !107, !noalias !789, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i.i, label %356, label %351

351:                                              ; preds = %.noexc157
  %352 = load i64, ptr %135, align 8, !noalias !789, !noundef !4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8, !noalias !789, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %355, i64 noundef %352, i64 noundef %350) #29
  br label %356

356:                                              ; preds = %354, %351, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !789
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %357 = zext i1 %341 to i8
  br label %329

358:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %331, ptr noundef nonnull align 8 dereferenceable(536) %21, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %331, ptr %27, align 8
  %359 = atomicrmw add ptr %331, i64 1 monotonic, align 8
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit158"

361:                                              ; preds = %358
  call void @llvm.trap()
  unreachable

.body184.thread:                                  ; preds = %498, %.body184, %518, %372, %366
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %lpad.phi, %518 ], [ %lpad.thr_comm.split-lp281, %.body184 ], [ %373, %372 ], [ %495, %498 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %362 = load ptr, ptr %27, align 8, !alias.scope !808, !nonnull !4, !noundef !4
  %363 = atomicrmw sub ptr %362, i64 1 release, align 8, !noalias !808
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %365, label %.critedge98

365:                                              ; preds = %.body184.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.critedge98 unwind label %189

366:                                              ; preds = %499, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit162"
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.thread

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit158": ; preds = %358
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %368 = load ptr, ptr %33, align 8, !alias.scope !818, !nonnull !4, !noundef !4
  %369 = atomicrmw sub ptr %368, i64 1 release, align 8, !noalias !818
  %370 = icmp eq i64 %369, 1
  br i1 %370, label %371, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit162"

371:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit158"
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc160 unwind label %372

.noexc160:                                        ; preds = %371
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit162" unwind label %372

372:                                              ; preds = %.noexc160, %371
  %373 = landingpad { ptr, i32 }
          cleanup
  store ptr %331, ptr %33, align 8
  br label %.body184.thread

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit162": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit158", %.noexc160
  store ptr %331, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %374 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %157, i64 noundef %159)
          to label %376 unwind label %366

376:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit162"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %377 = load ptr, ptr %27, align 8, !alias.scope !819, !nonnull !4, !noundef !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load atomic i64, ptr %378 monotonic, align 8, !noalias !819
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %376
  %.0.i163 = phi i64 [ %379, %376 ], [ %.0.i163.be, %.backedge.i.backedge ]
  %380 = icmp eq i64 %.0.i163, -1
  br i1 %380, label %383, label %381

381:                                              ; preds = %.backedge.i
  %382 = icmp sgt i64 %.0.i163, -1
  br i1 %382, label %386, label %385

383:                                              ; preds = %.backedge.i
  call void @llvm.x86.sse2.pause() #29, !noalias !819
  %384 = load atomic i64, ptr %378 monotonic, align 8, !noalias !819
  br label %.backedge.i.backedge

385:                                              ; preds = %381
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8320a88dcb67a023E.llvm.10610586572795991558"(ptr noalias noundef readonly align 8 dereferenceable(16) @anon.6384706c9084dc2d2e414435167dbf36.50.llvm.10610586572795991558, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.52.llvm.10610586572795991558) #36
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %385
  unreachable

386:                                              ; preds = %381
  %387 = add nuw i64 %.0.i163, 1
  %388 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h57584f1d4918e57aE.llvm.10610586572795991558(ptr noundef nonnull %378, i64 noundef %.0.i163, i64 noundef %387, i8 noundef 2, i8 noundef 0)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %386
  %389 = extractvalue { i64, i64 } %388, 0
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit", label %391

391:                                              ; preds = %.noexc165
  %392 = extractvalue { i64, i64 } %388, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %391, %383
  %.0.i163.be = phi i64 [ %384, %383 ], [ %392, %391 ]
  br label %.backedge.i

.body184:                                         ; preds = %485
  %lpad.thr_comm.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.thread

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit": ; preds = %.noexc165
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %377, ptr %10, align 8, !noalias !827
  %393 = getelementptr inbounds nuw i8, ptr %374, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !833
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %394 = load i64, ptr %393, align 8, !alias.scope !839, !noalias !840, !noundef !4
  %395 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %396 = load i64, ptr %395, align 8, !alias.scope !839, !noalias !840, !noundef !4
  %397 = xor i64 %394, 8317987319222330741
  %398 = xor i64 %396, 7237128888997146477
  %399 = xor i64 %394, 7816392313619706465
  %400 = xor i64 %396, 8387220255154660723
  store i64 %397, ptr %9, align 8, !alias.scope !834, !noalias !841
  store i64 %399, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i166, align 8, !alias.scope !834, !noalias !841
  store i64 %398, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i167, align 8, !alias.scope !834, !noalias !841
  store i64 %400, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i168, align 8, !alias.scope !834, !noalias !841
  store i64 %394, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i169, align 8, !alias.scope !834, !noalias !841
  store i64 %396, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i170, align 8, !alias.scope !834, !noalias !841
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i171, i8 0, i64 24, i1 false), !alias.scope !834, !noalias !841
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %401 = load ptr, ptr %139, align 8, !alias.scope !845, !noalias !846, !nonnull !4, !noundef !4
  %402 = load i64, ptr %140, align 8, !alias.scope !845, !noalias !846, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !851
  store i64 %402, ptr %8, align 8, !noalias !851
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc.i unwind label %494, !noalias !827

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !851
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %401, i64 noundef %402)
          to label %.noexc10.i unwind label %494, !noalias !827

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !833
  %403 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i171, align 8, !alias.scope !866, !noalias !833, !noundef !4
  %404 = shl i64 %403, 56
  %405 = load i64, ptr %141, align 8, !alias.scope !866, !noalias !833, !noundef !4
  %406 = or i64 %404, %405
  %407 = load i64, ptr %142, align 8, !noalias !865, !noundef !4
  %408 = xor i64 %407, %406
  store i64 %408, ptr %142, align 8, !noalias !865
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11.i unwind label %494, !noalias !827

.noexc11.i:                                       ; preds = %.noexc10.i
  %409 = load i64, ptr %7, align 8, !noalias !865, !noundef !4
  %410 = xor i64 %409, %406
  store i64 %410, ptr %7, align 8, !noalias !865
  %411 = load i64, ptr %143, align 8, !noalias !865, !noundef !4
  %412 = xor i64 %411, 255
  store i64 %412, ptr %143, align 8, !noalias !865
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %413 unwind label %494, !noalias !827

413:                                              ; preds = %.noexc11.i
  %414 = load i64, ptr %7, align 8, !noalias !865, !noundef !4
  %415 = load i64, ptr %144, align 8, !noalias !865, !noundef !4
  %416 = xor i64 %415, %414
  %417 = load i64, ptr %143, align 8, !noalias !865, !noundef !4
  %418 = xor i64 %416, %417
  %419 = load i64, ptr %142, align 8, !noalias !865, !noundef !4
  %420 = xor i64 %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !865
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !833
  %421 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %422 = load i64, ptr %421, align 8, !alias.scope !867, !noalias !872, !noundef !4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

424:                                              ; preds = %413
  %425 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(48) %375, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %393, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" unwind label %494, !noalias !825

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i": ; preds = %424, %413
  %.val.i.i = load ptr, ptr %375, align 8, !alias.scope !877, !noalias !878, !nonnull !4, !noundef !4
  %426 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %.val4.i.i = load i64, ptr %426, align 8, !alias.scope !877, !noalias !878, !noundef !4
  %427 = lshr i64 %420, 57
  %428 = trunc nuw nsw i64 %427 to i8
  %.0.vec.insert.i.i.i.i173 = insertelement <16 x i8> poison, i8 %428, i64 0
  %.15.vec.insert.i.i.i.i174 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i173, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %429

429:                                              ; preds = %455, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %456, %455 ]
  %.pn.i.i.i = phi i64 [ %420, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %457, %455 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %455 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %455 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %430 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %430, align 1, !noalias !879
  %431 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, %.15.vec.insert.i.i.i.i174
  %432 = bitcast <16 x i1> %431 to i16
  %.not.i33.i.i.i = icmp eq i16 %432, 0
  br i1 %.not.i33.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i175

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %429
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %452, label %445

.lr.ph.i.i.i175:                                  ; preds = %429, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"
  %.02634.i.i.i = phi i16 [ %436, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ], [ %432, %429 ]
  %433 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02634.i.i.i, i1 true)
  %434 = zext nneg i16 %433 to i64
  %435 = add i16 %.02634.i.i.i, -1
  %436 = and i16 %435, %.02634.i.i.i
  %437 = add i64 %.sroa.0.025.i.i.i, %434
  %438 = and i64 %437, %.val4.i.i
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -16
  %.val5.i.i.i.i176 = load i64, ptr %441, align 8, !alias.scope !882, !noalias !887, !noundef !4
  %.not.i.i.i.i.i.i.i.i177 = icmp eq i64 %402, %.val5.i.i.i.i176
  br i1 %.not.i.i.i.i.i.i.i.i177, label %442, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

442:                                              ; preds = %.lr.ph.i.i.i175
  %443 = getelementptr i8, ptr %440, i64 -24
  %.val4.i.i.i.i = load ptr, ptr %443, align 8, !noalias !892, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i181 = call i32 @bcmp(ptr nonnull readonly align 1 %401, ptr nonnull readonly align 1 %.val4.i.i.i.i, i64 %402), !alias.scope !893, !noalias !897
  %444 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i181, 0
  br i1 %444, label %485, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i": ; preds = %442, %.lr.ph.i.i.i175
  %.not.i.i.i.i178 = icmp eq i16 %436, 0
  br i1 %.not.i.i.i.i178, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i175

445:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %446 = icmp slt <16 x i8> %.0.copyload.i32.i.i.i, zeroinitializer
  %447 = bitcast <16 x i1> %446 to i16
  %.not.i15.i.i.i = icmp ne i16 %447, 0
  %448 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %447, i1 true)
  %449 = zext nneg i16 %448 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i15.i.i.i, i64 %449, i64 undef
  %450 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %451 = and i64 %450, %.val4.i.i
  %.sroa.3.0.i16.i.i.i = select i1 %.not.i15.i.i.i, i64 %451, i64 undef
  %.sroa.0.0.i17.i.i.i = zext i1 %.not.i15.i.i.i to i64
  br label %452

452:                                              ; preds = %445, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i16.i.i.i, %445 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i, %445 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %453 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, splat (i8 -1)
  %454 = bitcast <16 x i1> %453 to i16
  %.not11.i.i.i = icmp eq i16 %454, 0
  br i1 %.not11.i.i.i, label %455, label %458

455:                                              ; preds = %452
  %456 = add i64 %.sroa.8.0.i.i.i, 16
  %457 = add i64 %.sroa.0.025.i.i.i, %456
  br label %429

458:                                              ; preds = %452
  %459 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %460 = load i8, ptr %459, align 1, !noalias !904, !noundef !4
  %461 = icmp sgt i8 %460, -1
  br i1 %461, label %462, label %.thread286

462:                                              ; preds = %458
  %463 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !905
  %464 = icmp slt <16 x i8> %463, zeroinitializer
  %465 = bitcast <16 x i1> %464 to i16
  %466 = icmp ne i16 %465, 0
  %467 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %465, i1 true)
  %468 = zext nneg i16 %467 to i64
  call void @llvm.assume(i1 %466)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %468
  %.pre.i180 = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !908
  br label %.thread286

.thread286:                                       ; preds = %458, %462
  %469 = phi i8 [ %460, %458 ], [ %.pre.i180, %462 ]
  %.sroa.4.0.ph.i = phi i64 [ %.sroa.6.1.i.i.i, %458 ], [ %468, %462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !822
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %470 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %471 = and i8 %469, 1
  %472 = zext nneg i8 %471 to i64
  %473 = load i64, ptr %421, align 8, !alias.scope !913, !noalias !914, !noundef !4
  %474 = sub i64 %473, %472
  store i64 %474, ptr %421, align 8, !alias.scope !913, !noalias !914
  %475 = add i64 %.sroa.4.0.ph.i, -16
  %476 = and i64 %475, %.val4.i.i
  store i8 %428, ptr %470, align 1, !noalias !908
  %477 = getelementptr i8, ptr %.val.i.i, i64 %476
  %478 = getelementptr i8, ptr %477, i64 16
  store i8 %428, ptr %478, align 1, !noalias !908
  %479 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %480 = load i64, ptr %479, align 8, !alias.scope !913, !noalias !914, !noundef !4
  %481 = add i64 %480, 1
  store i64 %481, ptr %479, align 8, !alias.scope !913, !noalias !914
  %482 = sub nsw i64 0, %.sroa.4.0.ph.i
  %483 = getelementptr inbounds [32 x i8], ptr %.val.i.i, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, i64 24, i1 false), !noalias !915
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %483, i64 -8
  store ptr %377, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !915
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"

485:                                              ; preds = %442
  %486 = getelementptr inbounds i8, ptr %440, i64 -8
  %487 = load ptr, ptr %486, align 8, !noalias !825, !nonnull !4, !noundef !4
  store ptr %377, ptr %486, align 8, !noalias !825
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !916
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc183 unwind label %.body184

.noexc183:                                        ; preds = %485
  %488 = load i64, ptr %145, align 8, !range !107, !noalias !916, !noundef !4
  %.not.i.i.i.i.i.i182 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i.i.i.i182, label %499, label %489

489:                                              ; preds = %.noexc183
  %490 = load i64, ptr %146, align 8, !noalias !916, !noundef !4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %499, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %6, align 8, !noalias !916, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %493, i64 noundef %490, i64 noundef %488) #29
  br label %499

494:                                              ; preds = %424, %.noexc11.i, %.noexc10.i, %.noexc.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %498 unwind label %496, !noalias !825

496:                                              ; preds = %498, %494
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

498:                                              ; preds = %494
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #34
          to label %.body184.thread unwind label %496

499:                                              ; preds = %492, %489, %.noexc183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !916
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %487, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit" unwind label %366

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit": ; preds = %.thread286, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %500 = load ptr, ptr %27, align 8, !alias.scope !933, !nonnull !4, !noundef !4
  %501 = atomicrmw sub ptr %500, i64 1 release, align 8, !noalias !933
  %502 = icmp eq i64 %501, 1
  br i1 %502, label %503, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit188"

503:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit188" unwind label %310

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit188": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit", %503
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %504 = load ptr, ptr %31, align 8, !alias.scope !940, !nonnull !4, !align !5, !noundef !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i8, ptr %120, align 8, !range !592, !alias.scope !941, !noundef !4
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190, label %508

508:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit188"
  %509 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc192 unwind label %147

.noexc192:                                        ; preds = %508
  %510 = and i64 %509, 9223372036854775807
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i189

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i189: ; preds = %.noexc192
  %512 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc193 unwind label %147

.noexc193:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i189
  br i1 %512, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190, label %513

513:                                              ; preds = %.noexc193
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull align 1 %505, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190 unwind label %147

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190: ; preds = %513, %.noexc193, %.noexc192, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit188"
  %514 = atomicrmw sub ptr %504, i32 1073741823 release, align 4, !noalias !940
  %515 = add i32 %514, -1073741823
  %or.cond.i.i191 = icmp ult i32 %515, 1073741824
  br i1 %or.cond.i.i191, label %.backedge, label %.invoke

.invoke:                                          ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i
  %516 = phi ptr [ %280, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i ], [ %504, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190 ]
  %517 = phi i32 [ %291, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i ], [ %515, %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i190 ]
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %516, i32 noundef %517)
          to label %.backedge unwind label %147

.loopexit:                                        ; preds = %386
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp:                               ; preds = %385
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #34
          to label %.body184.thread unwind label %189

.thread266:                                       ; preds = %321, %342, %301, %.thread270
  %.pn72259 = phi { ptr, i32 } [ %302, %301 ], [ %lpad.thr_comm, %.thread270 ], [ %322, %321 ], [ %343, %342 ]
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %520 = load ptr, ptr %519, align 8, !alias.scope !950, !nonnull !4, !noundef !4
  %521 = atomicrmw sub ptr %520, i64 1 release, align 8, !noalias !950
  %522 = icmp eq i64 %521, 1
  br i1 %522, label %523, label %.noexc197

523:                                              ; preds = %.thread266
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ca1a3a63f606d26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %519)
          to label %.noexc197 unwind label %189

.noexc197:                                        ; preds = %523, %.thread266
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #34
          to label %.critedge unwind label %189

.critedge:                                        ; preds = %.noexc197
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !951)
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %525 = load ptr, ptr %524, align 8, !alias.scope !957, !nonnull !4, !noundef !4
  %526 = atomicrmw sub ptr %525, i64 1 release, align 8, !noalias !957
  %527 = icmp eq i64 %526, 1
  br i1 %527, label %528, label %.critedge88

528:                                              ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac57d8caf1946e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %524)
          to label %.critedge88 unwind label %189

.critedge88:                                      ; preds = %528, %.critedge
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %530 = load ptr, ptr %529, align 8, !alias.scope !964, !nonnull !4, !noundef !4
  %531 = atomicrmw sub ptr %530, i64 1 release, align 8, !noalias !964
  %532 = icmp eq i64 %531, 1
  br i1 %532, label %533, label %.critedge89

533:                                              ; preds = %.critedge88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9933c4f0c914dadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %529)
          to label %.critedge89 unwind label %189

.critedge89:                                      ; preds = %533, %.critedge88
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 496
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef align 8 dereferenceable(8) %534) #34
          to label %.critedge90 unwind label %189

.critedge90:                                      ; preds = %.critedge89
  call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %535 = load ptr, ptr %127, align 8, !alias.scope !965, !noundef !4
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.critedge91, label %537

537:                                              ; preds = %.critedge90
  %538 = atomicrmw sub ptr %535, i64 1 release, align 8, !noalias !968
  %539 = icmp eq i64 %538, 1
  br i1 %539, label %540, label %.critedge91

540:                                              ; preds = %537
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %127)
          to label %.critedge91 unwind label %189

.critedge91:                                      ; preds = %540, %.critedge90, %537
  %541 = getelementptr inbounds nuw i8, ptr %30, i64 472
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %542 = load ptr, ptr %541, align 8, !alias.scope !979, !nonnull !4, !noundef !4
  %543 = atomicrmw sub ptr %542, i64 1 release, align 8, !noalias !979
  %544 = icmp eq i64 %543, 1
  br i1 %544, label %545, label %.critedge92

545:                                              ; preds = %.critedge91
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7eb946ff658fc6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %541)
          to label %.critedge92 unwind label %189

.critedge92:                                      ; preds = %545, %.critedge91
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 480
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %547 = load ptr, ptr %546, align 8, !alias.scope !986, !nonnull !4, !noundef !4
  %548 = atomicrmw sub ptr %547, i64 1 release, align 8, !noalias !986
  %549 = icmp eq i64 %548, 1
  br i1 %549, label %550, label %.critedge93

550:                                              ; preds = %.critedge92
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa05d84002a0a5aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %546)
          to label %.critedge93 unwind label %189

.critedge93:                                      ; preds = %550, %.critedge92
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %551) #34
          to label %.critedge94 unwind label %189

.critedge94:                                      ; preds = %.critedge93
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 128
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %552) #34
          to label %.critedge95 unwind label %189

.critedge95:                                      ; preds = %.critedge94
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %554 = load ptr, ptr %553, align 8, !alias.scope !993, !nonnull !4, !noundef !4
  %555 = atomicrmw sub ptr %554, i64 1 release, align 8, !noalias !993
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %557, label %.critedge96

557:                                              ; preds = %.critedge95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he90e1ebffe30ad30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %553)
          to label %.critedge96 unwind label %189

.critedge96:                                      ; preds = %557, %.critedge95
  %558 = getelementptr inbounds nuw i8, ptr %30, i64 232
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %558) #34
          to label %.critedge97 unwind label %189

.critedge97:                                      ; preds = %.critedge96
  %559 = getelementptr inbounds nuw i8, ptr %30, i64 336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %559) #34
          to label %.critedge98 unwind label %189

560:                                              ; preds = %.body, %114, %150
  %.pn78.ph = phi { ptr, i32 } [ %.pn76, %.body ], [ %115, %114 ], [ %151, %150 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #34
          to label %561 unwind label %189

561:                                              ; preds = %560
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %189

562:                                              ; preds = %569, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !994
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %188

563:                                              ; preds = %82
  store ptr %39, ptr %0, align 8
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %564, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !994
  %566 = load ptr, ptr %565, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %566), !noalias !994
  %567 = load i8, ptr %5, align 8, !range !134, !alias.scope !1007, !noalias !994, !noundef !4
  %568 = icmp eq i8 %567, 3
  br i1 %568, label %569, label %562

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %570), !noalias !994
  br label %562
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore9add_child17h029c1c3686e5dbdcE(ptr noalias noundef writeonly sret({ ptr, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64 }, { i64 }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  call void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 captures(none) dereferenceable(576) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef nonnull align 8 dereferenceable(520) %6, i64 520, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1010
  %12 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #29, !noalias !1010
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %10)
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

.noexc8:                                          ; preds = %21, %.body
  resume { ptr, i32 } %16

.body:                                            ; preds = %15
  %19 = load i64, ptr %7, align 8, !range !184, !alias.scope !1013, !noundef !4
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %.noexc8, label %21

21:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc8 unwind label %24

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(536) %5, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %12, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.0457fd18500d8ace4f2c25c16ac9209d.84, ptr noundef nonnull readonly align 1 dereferenceable(2) %2, i64 2), !alias.scope !1016
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
  %16 = load i64, ptr %15, align 8, !alias.scope !1023, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  br label %.critedge

_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit: ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %28 = load i64, ptr %27, align 8, !alias.scope !1028, !noalias !1035, !noundef !4
  %.not6.i = icmp eq i64 %28, 0
  %brmerge.i = or i1 %4, %.not6.i
  br i1 %brmerge.i, label %29, label %.critedge

.critedge:                                        ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit
  %.sroa.0.0.i2751 = phi i64 [ %.sroa.02.0.ph.i.i, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ 1, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  %.sroa.4.0.i50 = phi ptr [ %24, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ null, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  store i64 %.sroa.0.0.i2751, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.i50, ptr %.sroa.7.0..sroa_idx, align 8
  br label %67

29:                                               ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit, %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 457
  %31 = load i8, ptr %30, align 1, !range !592, !noalias !1037, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 459
  %33 = load i8, ptr %32, align 1, !range !592, !noalias !1037, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 460
  %35 = load i8, ptr %34, align 4, !range !592, !noalias !1037, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 461
  %37 = load i8, ptr %36, align 1, !range !592, !noalias !1037, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %39 = load ptr, ptr %38, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8, !noalias !1037, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %43 = load ptr, ptr %42, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8, !noalias !1037, !noundef !4
  %46 = or i8 %33, %31
  %47 = or i8 %46, %35
  %48 = or i8 %47, %37
  %brmerge2.i = icmp ne i8 %48, 0
  %49 = or i64 %45, %41
  %50 = icmp ne i64 %49, 0
  %narrow.i = or i1 %brmerge2.i, %50
  br i1 %narrow.i, label %57, label %51

51:                                               ; preds = %60, %29
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i64, ptr %54, align 8, !alias.scope !1040, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %61

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %58 = load i64, ptr %6, align 8, !range !773, !noundef !4
  switch i64 %58, label %60 [
    i64 1, label %.critedge20
    i64 2, label %59
  ]

.critedge20:                                      ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %60

60:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = tail call { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %62, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %64 = extractvalue { i64, ptr } %63, 0
  %65 = extractvalue { i64, ptr } %63, 1
  switch i64 %64, label %66 [
    i64 0, label %67
    i64 1, label %.critedge22
  ]

.critedge22:                                      ; preds = %61
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %.sroa.9.0..sroa_idx, align 8
  br label %67

66:                                               ; preds = %61
  store i64 %64, ptr %0, align 8
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx34, align 8
  %.sroa.9.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %.sroa.9.0..sroa_idx36, align 8
  br label %67

67:                                               ; preds = %61, %66, %51, %.critedge, %.critedge20, %.critedge22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1046
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1046
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1048, !noalias !1043
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
          to label %common.resume unwind label %39, !noalias !1043

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1043

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1043
  unreachable

.loopexit:                                        ; preds = %121, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %._crit_edge, %114, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1055
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1055
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1043, !noalias !1055
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1043, !noalias !1055
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1043, !noalias !1055
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1046
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1046
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1056, !noalias !1059
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
  br label %121

._crit_edge:                                      ; preds = %139, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !107, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1061, !noalias !1066, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1061, !noalias !1066, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1066

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1061, !noalias !1066
  br label %83

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22) #34
          to label %148 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

68:                                               ; preds = %115, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1069, !noalias !1072, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %.critedge.i
    i64 1, label %74
  ]

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

72:                                               ; preds = %78
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body23 unwind label %81, !noalias !1072

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  store i64 0, ptr %69, align 8, !alias.scope !1077, !noalias !1078
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !1077, !noalias !1078, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %76, align 8, !noalias !1080
  %77 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %80 unwind label %72, !noalias !1081

79:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1069
  br label %.critedge.i

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1072
  unreachable

.critedge.i:                                      ; preds = %68, %79
  %.sroa.048.0 = phi i64 [ %.sroa.0.0.copyload4.i, %79 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %116

83:                                               ; preds = %._crit_edge.i.i, %58
  %84 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %85 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1061, !noalias !1066, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds [56 x i8], ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %87 = add i64 %84, 1
  store i64 %87, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1061, !noalias !1066
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1085
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1085
  br i1 %30, label %94, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25": ; preds = %.noexc33
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1087, !noalias !1082
  %88 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"
  %90 = add i64 %2, -2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %94

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %148 unwind label %96, !noalias !1082

94:                                               ; preds = %89, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25", %.noexc33
  %.sroa.3.0.i.i27 = phi i64 [ %90, %89 ], [ undef, %.noexc33 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %.sroa.0.0.i.i28 = phi ptr [ %91, %89 ], [ null, %.noexc33 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %95 = icmp eq ptr %.sroa.0.0.i.i28, null
  %spec.select.i29 = select i1 %95, ptr %1, ptr %.sroa.0.0.i.i28
  %spec.select10.i30 = select i1 %95, i64 %2, i64 %.sroa.3.0.i.i27
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i29, i64 noundef %spec.select10.i30)
          to label %98 unwind label %92, !noalias !1082

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1082
  unreachable

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1094
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1094
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %100, align 8, !alias.scope !1082, !noalias !1094
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !1082, !noalias !1094
  %.sroa.53.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i32, align 8, !alias.scope !1082, !noalias !1094
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %101, align 8, !alias.scope !1082, !noalias !1094
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1085
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1085
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %104 unwind label %102

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #34
          to label %148 unwind label %119

104:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %105 = load i64, ptr %21, align 8, !range !107, !alias.scope !1098, !noalias !1095, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1100
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false), !noalias !1095
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #36
          to label %111 unwind label %109, !noalias !1100

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #34
          to label %.body unwind label %112, !noalias !1100

111:                                              ; preds = %107
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1100
  unreachable

114:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1100
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %68

116:                                              ; preds = %.critedge.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %72, %116
  %eh.lpad-body24 = phi { ptr, i32 } [ %117, %116 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %119

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.048.1 = phi i64 [ 0, %71 ], [ %.sroa.048.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.048.1, ptr %118, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

119:                                              ; preds = %148, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %147, %.body23, %.body
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

121:                                              ; preds = %.lr.ph, %139
  %.sroa.046.070 = phi ptr [ %5, %.lr.ph ], [ %122, %139 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %123 = getelementptr i8, ptr %.sroa.046.070, i64 8
  %.val18 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr i8, ptr %.sroa.046.070, i64 16
  %.val19 = load i64, ptr %124, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %.val18, i64 noundef %.val19)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %121
  %125 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %126 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1101
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126)
          to label %.noexc38 unwind label %147

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  %127 = load i64, ptr %12, align 8, !range !773, !alias.scope !1105, !noalias !1108, !noundef !4
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %130, label %135

129:                                              ; preds = %.thread.i, %135
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %.noexc38
  %131 = load ptr, ptr %50, align 8, !alias.scope !1105, !noalias !1108, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1101
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1110
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %131)
          to label %.noexc39 unwind label %147

.noexc39:                                         ; preds = %130
  %132 = load i8, ptr %11, align 8, !range !134, !alias.scope !1117, !noalias !1110, !noundef !4
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %147

135:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %136 unwind label %129

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = load i64, ptr %26, align 8, !range !184, !alias.scope !1120, !noalias !1123, !noundef !4
  %.not.i41 = icmp eq i64 %137, 9
  br i1 %.not.i41, label %138, label %.thread.i

.thread.i:                                        ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1123
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %138 unwind label %129

138:                                              ; preds = %136, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %139

139:                                              ; preds = %138, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %140 = icmp eq ptr %122, %46
  br i1 %140, label %._crit_edge, label %121

.critedge:                                        ; preds = %.noexc39, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1110
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1125
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %.critedge
  %141 = load i64, ptr %52, align 8, !range !107, !noalias !1125, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %142

142:                                              ; preds = %.noexc43
  %143 = load i64, ptr %53, align 8, !noalias !1125, !noundef !4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8, !noalias !1125, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %141) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc43, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1125
  br label %139

147:                                              ; preds = %134, %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #34
          to label %148 unwind label %119

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %148, %.body23
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %.pn.ph, %148 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #34
          to label %common.resume unwind label %119

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %147, %64, %92, %129
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %129 ], [ %lpad.thr_comm, %147 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %119
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1141
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %16), !noalias !1141
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1141
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1143, !noalias !1138
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
          to label %common.resume unwind label %39, !noalias !1138

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1138

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1138
  unreachable

.loopexit:                                        ; preds = %121, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %._crit_edge, %114, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1150
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1150
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1138, !noalias !1150
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1138, !noalias !1150
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1138, !noalias !1150
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1141
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1141
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1151, !noalias !1154
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
  br label %121

._crit_edge:                                      ; preds = %140, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !107, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1161, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1156, !noalias !1161, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1161

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1161
  br label %83

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

68:                                               ; preds = %115, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1164, !noalias !1167, !noundef !4
  switch i64 %70, label %71 [
    i64 0, label %.critedge.i
    i64 1, label %74
  ]

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

72:                                               ; preds = %78
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body21 unwind label %81, !noalias !1167

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  store i64 0, ptr %69, align 8, !alias.scope !1172, !noalias !1173
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %76 = load ptr, ptr %75, align 8, !alias.scope !1172, !noalias !1173, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %76, align 8, !noalias !1175
  %77 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #36
          to label %80 unwind label %72, !noalias !1176

79:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1164
  br label %.critedge.i

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1167
  unreachable

.critedge.i:                                      ; preds = %68, %79
  %.sroa.046.0 = phi i64 [ %.sroa.0.0.copyload4.i, %79 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %116

83:                                               ; preds = %._crit_edge.i.i, %58
  %84 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %85 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1161, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds [56 x i8], ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %87 = add i64 %84, 1
  store i64 %87, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1156, !noalias !1161
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1180
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1180
  br i1 %30, label %94, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23": ; preds = %.noexc31
  %bcmp.i.i.i24 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly align 1 dereferenceable(2) %1, i64 2), !alias.scope !1182, !noalias !1177
  %88 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"
  %90 = add i64 %2, -2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %94

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #34
          to label %149 unwind label %96, !noalias !1177

94:                                               ; preds = %89, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23", %.noexc31
  %.sroa.3.0.i.i25 = phi i64 [ %90, %89 ], [ undef, %.noexc31 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %.sroa.0.0.i.i26 = phi ptr [ %91, %89 ], [ null, %.noexc31 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %95 = icmp eq ptr %.sroa.0.0.i.i26, null
  %spec.select.i27 = select i1 %95, ptr %1, ptr %.sroa.0.0.i.i26
  %spec.select10.i28 = select i1 %95, i64 %2, i64 %.sroa.3.0.i.i25
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i27, i64 noundef %spec.select10.i28)
          to label %98 unwind label %92, !noalias !1177

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1177
  unreachable

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1189
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1189
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 0, ptr %100, align 8, !alias.scope !1177, !noalias !1189
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !1177, !noalias !1189
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !1177, !noalias !1189
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %101, align 8, !alias.scope !1177, !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1180
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1180
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias noundef nonnull sret({ i64, [12 x i64] }) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %104 unwind label %102

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %109, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #34
          to label %149 unwind label %119

104:                                              ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %105 = load i64, ptr %21, align 8, !range !107, !alias.scope !1193, !noalias !1190, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1195
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false), !noalias !1190
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #36
          to label %111 unwind label %109, !noalias !1195

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #34
          to label %.body unwind label %112, !noalias !1195

111:                                              ; preds = %107
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !1195
  unreachable

114:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1195
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %68

116:                                              ; preds = %.critedge.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %72, %116
  %eh.lpad-body22 = phi { ptr, i32 } [ %117, %116 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #34
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %119

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.046.1 = phi i64 [ 0, %71 ], [ %.sroa.046.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %.sroa.046.1, ptr %118, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

119:                                              ; preds = %149, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %148, %.body21, %.body
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

121:                                              ; preds = %.lr.ph, %140
  %.sroa.044.068 = phi ptr [ %5, %.lr.ph ], [ %122, %140 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.044.068, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %123 = load ptr, ptr %.sroa.044.068, align 8, !alias.scope !1196, !nonnull !4, !align !12, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.044.068, i64 8
  %125 = load i64, ptr %124, align 8, !alias.scope !1196, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %123, i64 noundef %125)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %121
  %126 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %127 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1199
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %127)
          to label %.noexc36 unwind label %148

.noexc36:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  %128 = load i64, ptr %12, align 8, !range !773, !alias.scope !1203, !noalias !1206, !noundef !4
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %131, label %136

130:                                              ; preds = %.thread.i, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

131:                                              ; preds = %.noexc36
  %132 = load ptr, ptr %50, align 8, !alias.scope !1203, !noalias !1206, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1199
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1208
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %132)
          to label %.noexc37 unwind label %148

.noexc37:                                         ; preds = %131
  %133 = load i8, ptr %11, align 8, !range !134, !alias.scope !1215, !noalias !1208, !noundef !4
  %134 = icmp eq i8 %133, 3
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %.noexc37
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %148

136:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1199
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
          to label %137 unwind label %130

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = load i64, ptr %26, align 8, !range !184, !alias.scope !1218, !noalias !1221, !noundef !4
  %.not.i39 = icmp eq i64 %138, 9
  br i1 %.not.i39, label %139, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1221
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %10)
          to label %139 unwind label %130

139:                                              ; preds = %137, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %140

140:                                              ; preds = %139, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %141 = icmp eq ptr %122, %46
  br i1 %141, label %._crit_edge, label %121

.critedge:                                        ; preds = %.noexc37, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1208
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1223
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.critedge
  %142 = load i64, ptr %52, align 8, !range !107, !noalias !1223, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %143

143:                                              ; preds = %.noexc41
  %144 = load i64, ptr %53, align 8, !noalias !1223, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !noalias !1223, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %142) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc41, %143, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1223
  br label %140

148:                                              ; preds = %135, %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %131
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #34
          to label %149 unwind label %119

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %149, %.body21
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %.pn.ph, %149 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #34
          to label %common.resume unwind label %119

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %148, %64, %92, %130
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %130 ], [ %lpad.thr_comm, %148 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %119
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
  %11 = load i64, ptr %0, align 8, !range !90, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.106, i64 noundef 7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.107)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.108, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.109, i64 noundef 4, ptr noundef nonnull align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.110, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.113, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.114, i64 noundef 4, ptr noundef nonnull align 1 %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.116, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.117, i64 noundef 5, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.118, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.119, i64 noundef 8, ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.120, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.121)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.122, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.123)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.124, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.125, i64 noundef 4, ptr noundef nonnull align 1 %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.126, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.127, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.x86.sse2.pause() unnamed_addr #29

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

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
attributes #5 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #29 = { nounwind }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E: argument 1"}
!81 = !{!82, !77}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!84 = !{!82, !80}
!85 = !{!82, !77, !80}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!90 = !{i64 0, i64 9}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!94 = !{!95, !97, !99, !101, !103, !105}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!107 = !{i64 0, i64 -9223372036854775807}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!111 = !{!112, !114, !116, !118, !120, !122}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!132 = distinct !{!132, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!133 = !{!131, !128, !125}
!134 = !{i8 0, i8 4}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"}
!141 = !{!142, !144, !146, !148, !139}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!162 = !{!163, !165, !167, !169, !171, !173}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!184 = !{i64 0, i64 10}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!201 = !{i64 0, i64 2}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h479ac630c9014062E: argument 0"}
!204 = distinct !{!204, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h479ac630c9014062E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f92aa042cf560cdE: argument 0"}
!207 = distinct !{!207, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f92aa042cf560cdE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e9aaf8493e0d8dE: argument 0"}
!210 = distinct !{!210, !"_ZN89_$LT$regex_automata..util..pool..inner..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9e9aaf8493e0d8dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE: argument 1"}
!213 = distinct !{!213, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE: argument 0"}
!216 = !{!215, !212}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E: argument 1"}
!219 = distinct !{!219, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E: argument 0"}
!222 = !{!221, !218}
!223 = !{i8 0, i8 3}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE: argument 0"}
!226 = distinct !{!226, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!233 = !{!234, !228, !225}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319"}
!236 = !{!237, !228, !225}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hfeb97e26594695d2E.llvm.1675760887397528319"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE: argument 0"}
!241 = distinct !{!241, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!247 = distinct !{!247, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!248 = !{!249, !243, !240}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"}
!251 = !{!252, !243, !240}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E: argument 0"}
!256 = distinct !{!256, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!263 = !{!264, !258, !255}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"}
!266 = !{!267, !258, !255}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!271 = distinct !{!271, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!278 = !{!279, !273, !270}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"}
!281 = !{!282, !273, !270}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!289 = !{!285, !288}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!292 = distinct !{!292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!295 = !{!294, !285}
!296 = !{!291, !288}
!297 = !{!294, !285, !288}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!300 = distinct !{!300, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!301 = !{!299, !288}
!302 = !{!303, !304, !306, !285}
!303 = distinct !{!303, !300, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!304 = distinct !{!304, !305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!306 = distinct !{!306, !305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!307 = !{!308, !310, !299, !303, !304, !306, !285, !288}
!308 = distinct !{!308, !309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!309 = distinct !{!309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!310 = distinct !{!310, !309, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!316 = distinct !{!316, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!317 = !{!315, !312, !285, !288}
!318 = !{!315, !312}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!325 = !{!323, !320}
!326 = !{!327, !328}
!327 = distinct !{!327, !324, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!328 = distinct !{!328, !321, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 1"}
!329 = !{!330, !323, !327, !320, !328}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!332 = !{!333, !323, !327, !320, !328}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!347 = !{!345, !348}
!348 = distinct !{!348, !346, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!351 = distinct !{!351, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!354 = !{!353, !345}
!355 = !{!350, !348}
!356 = !{!353, !345, !348}
!357 = !{!358, !345}
!358 = distinct !{!358, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!359 = distinct !{!359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!360 = !{!361, !363, !364, !366, !358, !367, !345, !348}
!361 = distinct !{!361, !362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!363 = distinct !{!363, !362, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!364 = distinct !{!364, !365, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!366 = distinct !{!366, !365, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!367 = distinct !{!367, !359, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!373 = distinct !{!373, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!374 = !{!372, !369, !345, !348}
!375 = !{!372, !369}
!376 = !{!372, !369, !345}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!386 = !{!384, !381, !378}
!387 = !{!388, !389, !390}
!388 = distinct !{!388, !385, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!389 = distinct !{!389, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!390 = distinct !{!390, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 1"}
!391 = !{!392, !384, !388, !381, !389, !378, !390}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!397 = distinct !{!397, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!398 = distinct !{!398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!399 = !{!400, !401, !384, !388, !381, !389, !378, !390}
!400 = distinct !{!400, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!403 = !{!401, !384, !388, !381, !389, !378, !390}
!404 = !{!405, !407, !408, !410}
!405 = distinct !{!405, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!406 = distinct !{!406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!407 = distinct !{!407, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!408 = distinct !{!408, !409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!409 = distinct !{!409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!410 = distinct !{!410, !409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!411 = !{!412, !401, !384, !388, !381, !378}
!412 = distinct !{!412, !413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!413 = distinct !{!413, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!417 = !{!415, !418}
!418 = distinct !{!418, !416, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!421 = distinct !{!421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!424 = !{!423, !415}
!425 = !{!420, !418}
!426 = !{!423, !415, !418}
!427 = !{!428, !415}
!428 = distinct !{!428, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!429 = distinct !{!429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!430 = !{!431, !433, !434, !436, !428, !437, !415, !418}
!431 = distinct !{!431, !432, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!432 = distinct !{!432, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!433 = distinct !{!433, !432, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!434 = distinct !{!434, !435, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!436 = distinct !{!436, !435, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!437 = distinct !{!437, !429, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!440 = distinct !{!440, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!444 = !{!442, !439, !415, !418}
!445 = !{!442, !439}
!446 = !{!442, !439, !415}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 1"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319"}
!455 = !{!448, !451, !456}
!456 = distinct !{!456, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 2"}
!457 = !{!453, !458, !448, !451, !456}
!458 = distinct !{!458, !454, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 1"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319"}
!462 = !{!460, !453, !451}
!463 = !{!464, !458, !448, !456}
!464 = distinct !{!464, !461, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 1"}
!465 = !{!466, !460, !464, !448}
!466 = distinct !{!466, !467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!467 = distinct !{!467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!468 = !{!460, !464, !453, !458, !448, !451, !456}
!469 = !{!460, !464, !448}
!470 = !{!451, !456}
!471 = !{!472, !474, !451}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 1"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"}
!476 = !{!477, !478, !448, !456}
!477 = distinct !{!477, !473, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!478 = distinct !{!478, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 0"}
!479 = !{!477, !478, !448}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!482 = distinct !{!482, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E"}
!495 = !{!496, !498}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!500 = !{!501, !503, !505, !507}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!511 = distinct !{!511, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!518 = !{!516, !513}
!519 = !{!520, !521}
!520 = distinct !{!520, !517, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!521 = distinct !{!521, !514, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!522 = !{!523, !516, !520, !513, !521}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!527 = distinct !{!527, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!528 = distinct !{!528, !529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!529 = distinct !{!529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!530 = !{!531, !532, !516, !520, !513, !521}
!531 = distinct !{!531, !529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!534 = !{!532, !516, !520, !513, !521}
!535 = !{!536, !538, !539, !541}
!536 = distinct !{!536, !537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!537 = distinct !{!537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!538 = distinct !{!538, !537, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!539 = distinct !{!539, !540, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!540 = distinct !{!540, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!541 = distinct !{!541, !540, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!542 = !{!543, !532, !516, !520, !513}
!543 = distinct !{!543, !544, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!544 = distinct !{!544, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!550 = !{!551, !546, !549}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!553 = !{!554, !546, !549}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!558 = distinct !{!558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!559 = distinct !{!559, !558, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!565 = !{!566, !561, !564}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!570 = distinct !{!570, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!571 = distinct !{!571, !572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!572 = distinct !{!572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!573 = !{!574, !575, !561, !564}
!574 = distinct !{!574, !572, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!577 = !{!575, !561, !564}
!578 = !{!579, !581, !582, !584}
!579 = distinct !{!579, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!580 = distinct !{!580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!581 = distinct !{!581, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!582 = distinct !{!582, !583, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!583 = distinct !{!583, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!584 = distinct !{!584, !583, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!585 = !{!586, !575, !561, !564}
!586 = distinct !{!586, !587, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!587 = distinct !{!587, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!590 = distinct !{!590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!591 = distinct !{!591, !590, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!592 = !{i8 0, i8 2}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE: argument 0"}
!595 = distinct !{!595, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!605 = !{!603, !600}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 1"}
!611 = !{!612, !614, !616}
!612 = distinct !{!612, !613, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458: argument 0"}
!613 = distinct !{!613, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0"}
!620 = distinct !{!620, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!623 = distinct !{!623, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!628 = distinct !{!628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!629 = !{!627, !622}
!630 = !{!631, !625}
!631 = distinct !{!631, !628, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!632 = !{!627, !625, !622}
!633 = !{!625, !622}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!639 = distinct !{!639, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!640 = !{!638, !635}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E: argument 0"}
!643 = distinct !{!643, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 1"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 0"}
!651 = distinct !{!651, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E"}
!652 = !{!650, !653, !645, !648}
!653 = distinct !{!653, !651, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 1"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!656 = distinct !{!656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!657 = !{!658}
!658 = distinct !{!658, !656, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!659 = !{!658, !650, !645}
!660 = !{!655, !653, !648}
!661 = !{!658, !650, !653, !645, !648}
!662 = !{!663, !665, !667, !669, !670, !672, !650, !653, !645, !648}
!663 = distinct !{!663, !664, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!664 = distinct !{!664, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!665 = distinct !{!665, !666, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!667 = distinct !{!667, !668, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!668 = distinct !{!668, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!669 = distinct !{!669, !668, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!670 = distinct !{!670, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 0"}
!671 = distinct !{!671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919"}
!672 = distinct !{!672, !671, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 1"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!675 = distinct !{!675, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!679 = !{!677, !674, !650, !653, !645, !648}
!680 = !{!677, !674}
!681 = !{!682, !684, !645}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!686 = !{!687, !688, !648}
!687 = distinct !{!687, !683, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!688 = distinct !{!688, !685, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!689 = !{!690, !692, !694, !695, !697, !698, !645}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!694 = distinct !{!694, !693, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!695 = distinct !{!695, !696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!696 = distinct !{!696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!697 = distinct !{!697, !696, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080: argument 0"}
!702 = distinct !{!702, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080"}
!703 = distinct !{!703, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!704 = distinct !{!704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!705 = !{!706, !707, !692, !694, !695, !697, !698, !645}
!706 = distinct !{!706, !704, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 0"}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E"}
!709 = !{!707, !692, !694, !695, !697, !698, !645}
!710 = !{!711, !713, !714, !716}
!711 = distinct !{!711, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!712 = distinct !{!712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!713 = distinct !{!713, !712, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!714 = distinct !{!714, !715, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 0"}
!715 = distinct !{!715, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080"}
!716 = distinct !{!716, !715, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 1"}
!717 = !{!718, !707, !692, !694, !695, !645}
!718 = distinct !{!718, !719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!719 = distinct !{!719, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!731 = distinct !{!731, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!732 = !{!730, !727, !724}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!738 = distinct !{!738, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!739 = !{!737, !734}
!740 = !{!741, !737, !734}
!741 = distinct !{!741, !742, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!742 = distinct !{!742, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!743 = !{!744}
!744 = distinct !{!744, !620, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0:h.rot"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 0"}
!747 = distinct !{!747, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE"}
!748 = !{!749, !751, !746}
!749 = distinct !{!749, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!750 = distinct !{!750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!751 = distinct !{!751, !752, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!752 = distinct !{!752, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!753 = !{!754, !755, !756}
!754 = distinct !{!754, !750, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!755 = distinct !{!755, !752, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!756 = distinct !{!756, !747, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 1"}
!757 = !{!756}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!761 = !{!762, !764, !759}
!762 = distinct !{!762, !763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!763 = distinct !{!763, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!764 = distinct !{!764, !765, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!768 = distinct !{!768, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!769 = !{!770, !772}
!770 = distinct !{!770, !771, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!771 = distinct !{!771, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!772 = distinct !{!772, !771, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!773 = !{i64 0, i64 3}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!776 = distinct !{!776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!777 = !{!778, !770, !772}
!778 = distinct !{!778, !776, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!779 = !{!780, !782, !784}
!780 = distinct !{!780, !781, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!781 = distinct !{!781, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!789 = !{!790, !792, !794, !796, !798, !800}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!817 = distinct !{!817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!818 = !{!816, !813, !810}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E: argument 0"}
!821 = distinct !{!821, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 1"}
!827 = !{!823, !826}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!830 = distinct !{!830, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!833 = !{!829, !832, !823, !826}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!836 = distinct !{!836, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!837 = !{!838}
!838 = distinct !{!838, !836, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!839 = !{!838, !829, !823}
!840 = !{!835, !832, !826}
!841 = !{!838, !829, !832, !823, !826}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!844 = distinct !{!844, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!845 = !{!843, !832, !826}
!846 = !{!847, !848, !850, !829, !823}
!847 = distinct !{!847, !844, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!848 = distinct !{!848, !849, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!849 = distinct !{!849, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!850 = distinct !{!850, !849, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!851 = !{!852, !854, !856, !858, !843, !847, !848, !850, !829, !832, !823, !826}
!852 = distinct !{!852, !853, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!853 = distinct !{!853, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!854 = distinct !{!854, !855, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!856 = distinct !{!856, !857, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!857 = distinct !{!857, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!858 = distinct !{!858, !857, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!861 = distinct !{!861, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!864 = distinct !{!864, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!865 = !{!863, !860, !829, !832, !823, !826}
!866 = !{!863, !860}
!867 = !{!868, !870, !823}
!868 = distinct !{!868, !869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 0"}
!869 = distinct !{!869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E"}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 1"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E"}
!872 = !{!873, !874, !875, !876, !826}
!873 = distinct !{!873, !869, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 1"}
!874 = distinct !{!874, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 0"}
!875 = distinct !{!875, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 2"}
!876 = distinct !{!876, !871, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 3"}
!877 = !{!870, !823}
!878 = !{!874, !875, !876, !826}
!879 = !{!880, !874, !875, !826}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!884 = distinct !{!884, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!885 = distinct !{!885, !886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!886 = distinct !{!886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!887 = !{!888, !889, !890, !874, !875, !826}
!888 = distinct !{!888, !884, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!889 = distinct !{!889, !886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E"}
!892 = !{!890, !874, !875, !826}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!895 = distinct !{!895, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!896 = distinct !{!896, !895, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!897 = !{!898, !900, !901, !903, !890, !874, !875, !826}
!898 = distinct !{!898, !899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!899 = distinct !{!899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!900 = distinct !{!900, !899, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!901 = distinct !{!901, !902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!902 = distinct !{!902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!903 = distinct !{!903, !902, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!904 = !{!874, !875, !826}
!905 = !{!906, !874, !875, !826}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!908 = !{!909, !911, !826}
!909 = distinct !{!909, !910, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 0"}
!910 = distinct !{!910, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E"}
!911 = distinct !{!911, !910, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 1"}
!912 = !{!909}
!913 = !{!909, !823}
!914 = !{!911, !826}
!915 = !{!909, !826}
!916 = !{!917, !919, !921, !923, !925, !823, !826}
!917 = distinct !{!917, !918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!918 = distinct !{!918, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!932 = distinct !{!932, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!933 = !{!931, !928}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!939 = distinct !{!939, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!940 = !{!938, !935}
!941 = !{!942, !938, !935}
!942 = distinct !{!942, !943, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!943 = distinct !{!943, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE: argument 0"}
!956 = distinct !{!956, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE"}
!957 = !{!955, !952}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE: argument 0"}
!963 = distinct !{!963, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE"}
!964 = !{!962, !959}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!968 = !{!969, !971, !966}
!969 = distinct !{!969, !970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!970 = distinct !{!970, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E"}
!979 = !{!977, !974}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E"}
!986 = !{!984, !981}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E: argument 0"}
!992 = distinct !{!992, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E"}
!993 = !{!991, !988}
!994 = !{!995, !997, !999, !1001}
!995 = distinct !{!995, !996, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!996 = distinct !{!996, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E"}
!1003 = !{!1001}
!1004 = !{!999}
!1005 = !{!997}
!1006 = !{!995}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"}
!1016 = !{!1017, !1019, !1020, !1022}
!1017 = distinct !{!1017, !1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1018 = distinct !{!1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1019 = distinct !{!1019, !1018, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1020 = distinct !{!1020, !1021, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1021 = distinct !{!1021, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1022 = distinct !{!1022, !1021, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE: argument 0"}
!1025 = distinct !{!1025, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE"}
!1026 = distinct !{!1026, !1027, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E: argument 0"}
!1027 = distinct !{!1027, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E"}
!1028 = !{!1029, !1031, !1033}
!1029 = distinct !{!1029, !1030, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE: argument 0"}
!1030 = distinct !{!1030, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE"}
!1031 = distinct !{!1031, !1032, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE: argument 0"}
!1032 = distinct !{!1032, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE"}
!1033 = distinct !{!1033, !1034, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 0"}
!1034 = distinct !{!1034, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 1"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE: argument 0"}
!1039 = distinct !{!1039, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E: argument 0"}
!1042 = distinct !{!1042, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1045 = distinct !{!1045, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1046 = !{!1044, !1047}
!1047 = distinct !{!1047, !1045, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1048 = !{!1049, !1051, !1052, !1054}
!1049 = distinct !{!1049, !1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1050 = distinct !{!1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1051 = distinct !{!1051, !1050, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1052 = distinct !{!1052, !1053, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1053 = distinct !{!1053, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1054 = distinct !{!1054, !1053, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1055 = !{!1047}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1058 = distinct !{!1058, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1061 = !{!1062, !1064}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1063 = distinct !{!1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1064 = distinct !{!1064, !1065, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1065 = distinct !{!1065, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1066 = !{!1067, !1068}
!1067 = distinct !{!1067, !1063, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1068 = distinct !{!1068, !1065, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1071 = distinct !{!1071, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1077 = !{!1075, !1070}
!1078 = !{!1079, !1073}
!1079 = distinct !{!1079, !1076, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1080 = !{!1075, !1073, !1070}
!1081 = !{!1073, !1070}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1084 = distinct !{!1084, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1085 = !{!1083, !1086}
!1086 = distinct !{!1086, !1084, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1087 = !{!1088, !1090, !1091, !1093}
!1088 = distinct !{!1088, !1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1089 = distinct !{!1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1090 = distinct !{!1090, !1089, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1091 = distinct !{!1091, !1092, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1092 = distinct !{!1092, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1093 = distinct !{!1093, !1092, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1094 = !{!1086}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1100 = !{!1096, !1099}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1103 = distinct !{!1103, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1104 = distinct !{!1104, !1103, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1107 = distinct !{!1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1108 = !{!1109, !1102, !1104}
!1109 = distinct !{!1109, !1107, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1110 = !{!1111, !1113, !1115}
!1111 = distinct !{!1111, !1112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1112 = distinct !{!1112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1122 = distinct !{!1122, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1125 = !{!1126, !1128, !1130, !1132, !1134, !1136}
!1126 = distinct !{!1126, !1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1127 = distinct !{!1127, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1140 = distinct !{!1140, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1141 = !{!1139, !1142}
!1142 = distinct !{!1142, !1140, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1143 = !{!1144, !1146, !1147, !1149}
!1144 = distinct !{!1144, !1145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1145 = distinct !{!1145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1146 = distinct !{!1146, !1145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1147 = distinct !{!1147, !1148, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1148 = distinct !{!1148, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1149 = distinct !{!1149, !1148, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1150 = !{!1142}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1153 = distinct !{!1153, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1156 = !{!1157, !1159}
!1157 = distinct !{!1157, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1158 = distinct !{!1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1159 = distinct !{!1159, !1160, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1160 = distinct !{!1160, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1161 = !{!1162, !1163}
!1162 = distinct !{!1162, !1158, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1163 = distinct !{!1163, !1160, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1166 = distinct !{!1166, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1171 = distinct !{!1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1172 = !{!1170, !1165}
!1173 = !{!1174, !1168}
!1174 = distinct !{!1174, !1171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1175 = !{!1170, !1168, !1165}
!1176 = !{!1168, !1165}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1179 = distinct !{!1179, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1180 = !{!1178, !1181}
!1181 = distinct !{!1181, !1179, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1182 = !{!1183, !1185, !1186, !1188}
!1183 = distinct !{!1183, !1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1184 = distinct !{!1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1185 = distinct !{!1185, !1184, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1186 = distinct !{!1186, !1187, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1187 = distinct !{!1187, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1188 = distinct !{!1188, !1187, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1189 = !{!1181}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1195 = !{!1191, !1194}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942: argument 0"}
!1198 = distinct !{!1198, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"}
!1199 = !{!1200, !1202}
!1200 = distinct !{!1200, !1201, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1201 = distinct !{!1201, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1202 = distinct !{!1202, !1201, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1205 = distinct !{!1205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1206 = !{!1207, !1200, !1202}
!1207 = distinct !{!1207, !1205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1208 = !{!1209, !1211, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1210 = distinct !{!1210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1220 = distinct !{!1220, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1223 = !{!1224, !1226, !1228, !1230, !1232, !1234}
!1224 = distinct !{!1224, !1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1225 = distinct !{!1225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}

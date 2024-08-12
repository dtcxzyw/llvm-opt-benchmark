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
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %3, i64 noundef %0, i64 noundef %1)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa5d04acd440e2abE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17h9a613681bda0c9f7E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17he236487747d0906cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
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
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00056c01ae8bd62eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4), !noalias !6
  %6 = getelementptr inbounds i8, ptr %.val, i64 1056
  %7 = getelementptr inbounds i8, ptr %.val, i64 1096
  %8 = getelementptr inbounds i8, ptr %.val, i64 1312
  %9 = getelementptr inbounds i8, ptr %.val, i64 1368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !6
  %10 = getelementptr inbounds i8, ptr %.val, i64 704
  store ptr %10, ptr %3, align 8, !noalias !6
  store ptr %6, ptr %4, align 8, !noalias !6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.43, ptr %11, align 8, !noalias !6
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.44, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.45, ptr %15, align 8, !noalias !6
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %9, ptr %16, align 8, !noalias !6
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.46, ptr %17, align 8, !noalias !6
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.val, ptr %18, align 8, !noalias !6
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.47, ptr %19, align 8, !noalias !6
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %3, ptr %20, align 8, !noalias !6
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.48, ptr %21, align 8, !noalias !6
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.49, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.56, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4), !noalias !6
  ret i1 %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26da3f8ae04ca7e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.67, i64 noundef 24, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47e87f402361efe9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  store ptr %.val, ptr %3, align 8, !noalias !17
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.57, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.58, i64 noundef 3, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.59, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h598da24e9879c9e5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4), !noalias !23
  %6 = getelementptr inbounds i8, ptr %.val, i64 16
  %7 = getelementptr inbounds i8, ptr %.val, i64 56
  %8 = getelementptr inbounds i8, ptr %.val, i64 60
  %9 = getelementptr inbounds i8, ptr %.val, i64 64
  %10 = getelementptr inbounds i8, ptr %.val, i64 68
  %11 = getelementptr inbounds i8, ptr %.val, i64 72
  %12 = getelementptr inbounds i8, ptr %.val, i64 76
  %13 = getelementptr inbounds i8, ptr %.val, i64 48
  %14 = getelementptr inbounds i8, ptr %.val, i64 32
  %15 = getelementptr inbounds i8, ptr %.val, i64 77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !23
  %16 = getelementptr inbounds i8, ptr %.val, i64 78
  store ptr %16, ptr %3, align 8, !noalias !23
  store ptr %.val, ptr %4, align 8, !noalias !23
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %17, align 8, !noalias !23
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %18, align 8, !noalias !23
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %19, align 8, !noalias !23
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %20, align 8, !noalias !23
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %21, align 8, !noalias !23
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %22, align 8, !noalias !23
  %23 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %23, align 8, !noalias !23
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %24, align 8, !noalias !23
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %25, align 8, !noalias !23
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %26, align 8, !noalias !23
  %27 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %27, align 8, !noalias !23
  %28 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %28, align 8, !noalias !23
  %29 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.24, ptr %29, align 8, !noalias !23
  %30 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %12, ptr %30, align 8, !noalias !23
  %31 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %31, align 8, !noalias !23
  %32 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %13, ptr %32, align 8, !noalias !23
  %33 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr %33, align 8, !noalias !23
  %34 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %14, ptr %34, align 8, !noalias !23
  %35 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.23, ptr %35, align 8, !noalias !23
  %36 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %15, ptr %36, align 8, !noalias !23
  %37 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %37, align 8, !noalias !23
  %38 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !23
  %39 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.27, ptr %39, align 8, !noalias !23
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.28, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.41, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4), !noalias !23
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7717e501b3d5dbb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !29
  store ptr %4, ptr %3, align 8, !noalias !29
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.87, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !29
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef6ecfdcb15df22E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %5, align 8, !noalias !39
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.89, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !39
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %4, align 8, !noalias !39
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.91, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !39
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %3, align 8, !noalias !39
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.93, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !39
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.95, i64 noundef 6), !noalias !33
  br label %"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit"

"_ZN66_$LT$ignore..dir..IgnoreMatchInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8a0e04ce852795E.exit": ; preds = %8, %11, %14, %17
  %.0.in.i = phi i1 [ %18, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dd527e025e22389E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2d8323f31e2234fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = getelementptr inbounds i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !40, !noalias !43, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !47
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !51
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h39576d8a0883b14dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %9), !noalias !40
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !47
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd15e991a7e67f463E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [8 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4), !noalias !52
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = getelementptr inbounds i8, ptr %5, i64 5
  %11 = getelementptr inbounds i8, ptr %5, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !52
  %12 = getelementptr inbounds i8, ptr %5, i64 7
  store ptr %12, ptr %3, align 8, !noalias !52
  store ptr %5, ptr %4, align 8, !noalias !52
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %13, align 8, !noalias !52
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %14, align 8, !noalias !52
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %15, align 8, !noalias !52
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %16, align 8, !noalias !52
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %17, align 8, !noalias !52
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %8, ptr %18, align 8, !noalias !52
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %19, align 8, !noalias !52
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %9, ptr %20, align 8, !noalias !52
  %21 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %21, align 8, !noalias !52
  %22 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %10, ptr %22, align 8, !noalias !52
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %23, align 8, !noalias !52
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %11, ptr %24, align 8, !noalias !52
  %25 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.25, ptr %25, align 8, !noalias !52
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %3, ptr %26, align 8, !noalias !52
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.27, ptr %27, align 8, !noalias !52
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.96, i64 noundef 13, ptr noalias noundef nonnull readonly align 8 @anon.0457fd18500d8ace4f2c25c16ac9209d.105, i64 noundef 8, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4), !noalias !52
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he76d696cbf56f056E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !align !12, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !56
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !62
  %8 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !63
  store ptr %.val, ptr %4, align 8, !noalias !63
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !63
  %10 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !63
  store ptr %12, ptr %3, align 8, !noalias !63
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.14.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !63
  %14 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit", label %.lr.ph.i.i.i

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc7a2b0978ab267e0E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !63
  %16 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !56
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23f42e7f11464004E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
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
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !67
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !67
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.32.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !67
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hfeae9f23cb51593eE.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !70
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !70
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.8.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !70
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h0e9f6e23ef52e709E.exit, label %.lr.ph.i

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
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds ptr, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !73
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !73
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.20.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !73
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h46d11258772b5105E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h6f4bc8af6f93091eE.llvm.11520163510252972942(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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
  %3 = getelementptr inbounds i8, ptr %1, i64 52
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

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he1ab344ff77e97a9E.llvm.11520163510252972942"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noalias !81, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !76, !noalias !84, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !85, !noundef !4
  %10 = getelementptr i8, ptr %.val.i.i, i64 16
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !85, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !85, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val2.i.i.i = load ptr, ptr %13, align 8, !noalias !85, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !86, !noalias !85
  %14 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit

_ZN4core3ops8function6FnOnce9call_once17hb7a54faa318d9632E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17ha68cd270636a8f00E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf85290e8629498a6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h3ea6d90ad30d5259E"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a43693e32a47795E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h5373d4bc7d9bc73fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0b2c1c44486b7e72E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h63890b2894f09fffE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
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
    i64 6, label %49
    i64 7, label %62
  ]

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4", %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit", %11, %1
  ret void

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
  br label %10

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %15 = load ptr, ptr %14, align 8, !alias.scope !91, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit" unwind label %16, !noalias !91

common.resume.sink.split:                         ; preds = %16, %31, %78
  %.sink = phi ptr [ %77, %78 ], [ %30, %31 ], [ %15, %16 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %79, %78 ], [ %32, %31 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 56, i64 noundef 8) #30, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %72, %82, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %83, %82 ], [ %73, %72 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #30, !noalias !91
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !107, !noalias !94, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !94, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #30
  br label %75

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %30 = load ptr, ptr %29, align 8, !alias.scope !108, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %30)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4" unwind label %31, !noalias !108

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #30, !noalias !108
  br label %10

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc6 unwind label %82

.noexc6:                                          ; preds = %33
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !107, !noalias !111, !noundef !4
  %.not.i.i.i.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i5, label %85, label %37

37:                                               ; preds = %.noexc6
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !111, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !noalias !111, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #30
  br label %85

43:                                               ; preds = %1
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !133
  %45 = load ptr, ptr %44, align 8, !alias.scope !133, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %45), !noalias !133
  %46 = load i8, ptr %6, align 8, !range !134, !alias.scope !135, !noalias !133, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i, label %47, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48), !noalias !133
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit": ; preds = %43, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !133
  br label %10

49:                                               ; preds = %1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %51 = load i64, ptr %50, align 8, !range !107, !alias.scope !138, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %50)
          to label %.noexc8 unwind label %95

.noexc8:                                          ; preds = %53
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !range !107, !noalias !141, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %56

56:                                               ; preds = %.noexc8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load i64, ptr %57, align 8, !noalias !141, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !noalias !141, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %58, i64 noundef %55) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i": ; preds = %60, %56, %.noexc8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !141
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !150
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !range !107, !noalias !150, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8, !noalias !150, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !noalias !150, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %68, i64 noundef %65) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %62, %66, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !150
  br label %10

72:                                               ; preds = %18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74) #36
          to label %common.resume unwind label %80

75:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !94
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %77 = load ptr, ptr %76, align 8, !alias.scope !159, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %77)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11" unwind label %78, !noalias !159

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11": ; preds = %75
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef 56, i64 noundef 8) #30, !noalias !159
  br label %10

80:                                               ; preds = %95, %82, %72
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

82:                                               ; preds = %33
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #36
          to label %common.resume unwind label %80

85:                                               ; preds = %41, %37, %.noexc6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !111
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !162
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %86)
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8, !range !107, !noalias !162, !noundef !4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !162, !noundef !4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !noalias !162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %94, i64 noundef %91, i64 noundef %88) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13": ; preds = %85, %89, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !162
  br label %10

95:                                               ; preds = %53
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %97) #36
          to label %common.resume unwind label %80

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", %49
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !175
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %98)
  %99 = getelementptr inbounds i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !range !107, !noalias !175, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !175, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %2, align 8, !noalias !175, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", %101, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !175
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr351drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$ignore..types..FileTypeDef$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$alloc..string..String$C$ignore..types..FileTypeDef$C$std..hash..random..RandomState$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0de95a847015d03bE.llvm.11520163510252972942"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h54542f2c24c874a7E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$$RF$ignore..types..Glob$GT$17heebe04950188f8b9E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc345011e4743dfa0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h830c9849a5633997E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..LookSet$GT$17h7930e739a34ffca6E"(ptr noalias nocapture readnone align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$ignore..overrides..Glob$GT$17h24e5ccfd7a6eae26E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ignore..gitignore..Glob$GT$17hbb7799a7c59fe4daE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$ignore..dir..IgnoreMatchInner$GT$17h8aace546f56558a6E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h4870fd8eae99f0f8E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef align 8 dereferenceable(56) %2)
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
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
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
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h573a34b5045cc37fE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h9096819fce0dc46bE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !192
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !107, !noalias !192, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !192, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !192, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !192
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$RF$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h644f4aebde7cbe08E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h9afa9f1a5f0eaacbE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h79dc26fcea5b1d29E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17hd17700e22489bcf5E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator7collect17hb8339a3336b24f26E.llvm.11520163510252972942(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb747de0f6f4e71aaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7b286724997d8242E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  ret i128 -158023750558572519778612441147752976751
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h66e967b8bc52240aE.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #7 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h46c9276f0c7f714fE.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #8 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.11520163510252972942(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h7b33b75fbe3a29fbE.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7e886f89bb463932E.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #11 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.11520163510252972942(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7cd2b40126b07864E.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #38
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.11520163510252972942(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #13 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"(ptr noalias nocapture noundef align 8 dereferenceable(536) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #38
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..ArcInner$LT$ignore..dir..IgnoreInner$GT$$GT$17ha08023aeb0446f82E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.11520163510252972942.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(536) %0, i64 536, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #38
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
  %4 = load i64, ptr %0, align 8, !range !107, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.19, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.20, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %7, %5
  %.0.in = phi i1 [ %9, %7 ], [ %6, %5 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b1711b848e8f1cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !202
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.168.llvm.10610586572795991558)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.169.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !202
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6487e0d3af9c34e2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN82_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u20$as$u20$core..fmt..Debug$GT$3fmt17h89679dd11bcf3b94E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8268e68873ed0a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !205
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.163.llvm.10610586572795991558)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.167.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !205
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5aa763a294abec5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !208
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.161.llvm.10610586572795991558, i64 noundef 4)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.162.llvm.10610586572795991558, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.170.llvm.10610586572795991558)
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.164.llvm.10610586572795991558, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.165.llvm.10610586572795991558)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h954c2220a8e8df23E(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6384706c9084dc2d2e414435167dbf36.166.llvm.10610586572795991558, i64 noundef 9, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.171.llvm.10610586572795991558)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17he6728c90d9ad8ee6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !208
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70ec71a53c5d5865E"(ptr nocapture nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9aec3cadf59c9f5E"(ptr nocapture nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hddbcc8ca10c6b825E"(ptr nocapture nonnull readnone align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.42, i64 noundef 10)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h06ab22f07a4a1305E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN78_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96759398b7cae072E.llvm.11520163510252972942"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.11520163510252972942"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.11520163510252972942"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$regex_automata..meta..wrappers..HybridCache$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ee4cb19a4ed4295E"(ptr noalias noundef readonly align 8 dereferenceable(704) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.61, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$regex_automata..meta..wrappers..PikeVMCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha251ef7d2b13404dE"(ptr noalias noundef readonly align 8 dereferenceable(216) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.63, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$regex_automata..meta..wrappers..OnePassCache$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9957a9ee3d6931aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.65, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2a5650ff9302b7f2E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !211, !noalias !214, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !211
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !216
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !216
  %11 = load ptr, ptr %3, align 8, !noalias !216, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !216
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17h0202fd4135439a07E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i" unwind label %13, !noalias !214

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr162drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$$LP$usize$C$regex_automata..meta..regex..Regex$RP$$GT$$RP$$GT$$GT$17h84684de2c00f357eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #36
          to label %17 unwind label %15, !noalias !214

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h629335e5ae9a1f0cE.llvm.1675760887397528319.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !216
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h734cabfadc9ffbdaE.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !214
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
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heff5d46cf43406b8E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, i64, i64 }, {}, {} }, { {} } }) align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a3b2d741c4ef90037000c39a9e4128f1.16.llvm.1675760887397528319, i64 32, i1 false), !noalias !217
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !222
  %10 = add i64 %6, 1
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, i64 noundef %10, i1 noundef zeroext true), !noalias !222
  %11 = load ptr, ptr %3, align 8, !noalias !222, !noundef !4
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !222
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i" unwind label %13, !noalias !220

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17h09d150bf477370deE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #36
          to label %17 unwind label %15, !noalias !220

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h217f71481cb8e623E.llvm.1675760887397528319.exit.i": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !222
  br label %"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5d29ea6f42a57c80E.exit"

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !220
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
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h5a86ec284f23c92cE"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !12, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h9bed636a96a65f1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #0 {
  %3 = alloca { { i64, [13 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !12, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef i8 %8(ptr noundef nonnull align 1 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %3), !range !223
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !227, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !227
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !230
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !227
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -768, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !227
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !224
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h559b1996fc48e0cdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42d9ba5cbc488369E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !236, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !239, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !239
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !242
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !239
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -1152, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !239
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !236, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !236
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !248, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !251, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !251
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !254
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !251
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -384, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !251
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !248, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !248
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %12 = load ptr, ptr %10, align 8, !alias.scope !263, !noundef !4
  %13 = load <2 x ptr>, ptr %0, align 8, !alias.scope !263
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !266
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  store i16 %17, ptr %6, align 8, !alias.scope !263
  %18 = getelementptr i8, <2 x ptr> %13, <2 x i64> <i64 -768, i64 16>
  store <2 x ptr> %18, ptr %0, align 8, !alias.scope !263
  %19 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %19, %11 ]
  %22 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %23 = load ptr, ptr %0, align 8, !alias.scope !269, !nonnull !4, !noundef !4
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  %26 = load i64, ptr %2, align 8, !alias.scope !260, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %2, align 8, !alias.scope !260
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i"
  %.0.i = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i" ], [ null, %1 ]
  %28 = icmp eq ptr %.0.i, null
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %28, ptr undef, ptr %30
  %.sroa.0.0 = select i1 %28, ptr null, ptr %29
  %31 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$u20$as$u20$core..fmt..Debug$GT$3fmt17hf0e526878ab2f7b5E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.69, i64 noundef 23, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3b1186d899cb0242E.llvm.11520163510252972942"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #10 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5843b3760bc74cbE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !282, !noalias !283
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !277, !noalias !284
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !277, !noalias !284
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !277, !noalias !284
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !284
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !4, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !285
  store i8 -1, ptr %5, align 1, !noalias !285
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !275
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !302, !noalias !275, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !302, !noalias !275, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !301, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !301
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !301
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !301
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %28

28:                                               ; preds = %69, %.noexc12, %.noexc11, %.noexc, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #36
          to label %77 unwind label %75

30:                                               ; preds = %.noexc12
  %31 = load <4 x i64>, ptr %4, align 16, !noalias !301
  %32 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !301
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !275
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %33 = lshr i64 %32, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !309, !noalias !310, !noundef !4
  %37 = and i64 %36, %32
  %38 = load ptr, ptr %1, align 8, !alias.scope !303, !noalias !313, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %60, %30
  %.sroa.9.0.i.i = phi i64 [ 0, %30 ], [ %61, %60 ]
  %.sroa.01.0.i.i = phi i64 [ %37, %30 ], [ %63, %60 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %40, align 1, !noalias !314
  %41 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i4.not28.i = icmp eq i16 %42, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %39
  %43 = add i16 %42, -1
  %44 = and i16 %43, %42
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i", %39
  %45 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i, label %60, label %65

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i", %.lr.ph.preheader.i
  %47 = phi i16 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i" ], [ %44, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %47, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i" ], [ %42, %.lr.ph.preheader.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %36
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %38, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -56
  %.val5.i.i = load i64, ptr %54, align 8, !noalias !317, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %53, i64 -64
  %.val4.i.i = load ptr, ptr %56, align 8, !noalias !317, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %.val4.i.i, ptr nonnull readonly %14, i64 %16), !alias.scope !320, !noalias !317
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i": ; preds = %55, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %47, 0
  %58 = add i16 %47, -1
  %59 = and i16 %58, %47
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i", label %.lr.ph.i

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %61 = add i64 %.sroa.9.0.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i, %61
  %63 = and i64 %62, %36
  br label %39

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit": ; preds = %55
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %73

65:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge.i"
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !324, !noalias !327, !noundef !4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit"

69:                                               ; preds = %65
  %70 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb38c8ee6abca6eacE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %.noexc14 unwind label %28

.noexc14:                                         ; preds = %69
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, -9223372036854775807
  call void @llvm.assume(i1 %72)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit"

73:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit"
  %storemerge = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942.exit" ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E.exit": ; preds = %.noexc14, %65
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %32, ptr %.sroa.56.0..sroa_idx, align 8
  br label %73

75:                                               ; preds = %28
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

77:                                               ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hb6198b2c9129fddcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit", label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !339, !noalias !340
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !334, !noalias !341
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !334, !noalias !341
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !334, !noalias !341
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !341
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !342
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !345
  store i8 -1, ptr %5, align 1, !noalias !345
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !342
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !332
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !360, !noalias !332, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !360, !noalias !332, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !359, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !359
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !361
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !359
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !359
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !361
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !359
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %30 = lshr i64 %29, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %34 = and i64 %33, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !376, !noalias !377, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %57, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %58, %57 ]
  %.sroa.01.0.i.i.i = phi i64 [ %34, %10 ], [ %60, %57 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %37, align 1, !noalias !378
  %38 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i4.not28.i.i = icmp eq i16 %39, 0
  br i1 %.not.i4.not28.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %40 = add i16 %39, -1
  %41 = and i16 %40, %39
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i", %36
  %42 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %57, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit"

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %44 = phi i16 [ %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i" ], [ %41, %.lr.ph.preheader.i.i ]
  %.02229.i.i = phi i16 [ %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i" ], [ %39, %.lr.ph.preheader.i.i ]
  %45 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %33
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %35, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -56
  %.val6.i.i.i = load i64, ptr %51, align 8, !alias.scope !381, !noalias !386, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i, %2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr i8, ptr %50, i64 -64
  %.val5.i.i.i = load ptr, ptr %53, align 8, !noalias !390, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %1, ptr nonnull readonly %.val5.i.i.i, i64 %2), !alias.scope !391, !noalias !398
  %54 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %54, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i": ; preds = %52, %.lr.ph.i.i
  %.not.i4.not.i.i = icmp eq i16 %44, 0
  %55 = add i16 %44, -1
  %56 = and i16 %55, %44
  br i1 %.not.i4.not.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

57:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i"
  %58 = add i64 %.sroa.9.0.i.i.i, 16
  %59 = add i64 %.sroa.01.0.i.i.i, %58
  %60 = and i64 %59, %33
  br label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i", %52, %3
  %.0 = phi i1 [ false, %3 ], [ true, %52 ], [ false, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i.i" ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3bbd53b6b5bbd61dE.llvm.11520163510252972942"(ptr noalias nocapture noundef writeonly sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i16, align 2
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca [1 x i8], align 1
  %10 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !404
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !411, !noalias !412
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %10, align 16, !alias.scope !406, !noalias !413
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !406, !noalias !413
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !406, !noalias !413
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !406, !noalias !413
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !414
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !417
  store i8 -1, ptr %9, align 1, !noalias !417
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !404
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !432, !noalias !404, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !432, !noalias !404, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !431, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !431
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !433
  %25 = load <2 x i64>, ptr %8, align 16, !noalias !431
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %8, align 16, !noalias !431
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !433
  %28 = load <4 x i64>, ptr %8, align 16, !noalias !431
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !431
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !404
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !442
  store ptr %2, ptr %7, align 8, !noalias !444
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %30, align 8, !noalias !444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !444
  store ptr %7, ptr %6, align 8, !noalias !444
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %31, align 8, !noalias !444
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %32 = lshr i64 %29, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !449, !noalias !450, !noundef !4
  %36 = and i64 %35, %29
  %37 = load ptr, ptr %1, align 8, !alias.scope !452, !noalias !453, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %52, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %53, %52 ]
  %.sroa.01.0.i.i.i = phi i64 [ %36, %4 ], [ %55, %52 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %39, align 1, !noalias !454
  %40 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !457
  store <16 x i1> %40, ptr %5, align 2, !noalias !457
  br label %41

41:                                               ; preds = %47, %38
  %42 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %5), !noalias !458
  %43 = extractvalue { i64, i64 } %42, 0
  %switch.i.i.i = icmp eq i64 %43, 0
  br i1 %switch.i.i.i, label %44, label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !457
  %45 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %52, label %56

47:                                               ; preds = %41
  %48 = extractvalue { i64, i64 } %42, 1
  %49 = add i64 %48, %.sroa.01.0.i.i.i
  %50 = and i64 %49, %35
  %51 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noundef nonnull align 1 %6, i64 noundef %50), !noalias !458
  br i1 %51, label %57, label %41

52:                                               ; preds = %44
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %35
  br label %38

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !442
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !434, !noalias !459
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !444
  %58 = sub nsw i64 0, %50
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %37, i64 %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !442
  %60 = load ptr, ptr %1, align 8, !alias.scope !460, !noalias !465, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 72
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %64), !noalias !468
  %65 = getelementptr inbounds i8, ptr %59, i64 -72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 72, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit": ; preds = %56, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !469
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !474
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hc364153f93cf87d0E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !479
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #16 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !484
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcfe1bc4080e6581fE"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [8 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3bbd53b6b5bbd61dE.llvm.11520163510252972942"(ptr noalias nocapture noundef nonnull sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %6, align 8, !range !107, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !489
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !107, !noalias !489, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !489, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !489, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !489
  br label %19

19:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !498
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942.exit"
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !4, !nonnull !4
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.11520163510252972942.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0a116cc1fbaee031E.llvm.11520163510252972942"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h328ad7fc7af3c440E.llvm.11520163510252972942"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h89b533d00fb8f0f7E.llvm.11520163510252972942"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hae7bc40d0ad70a27E.llvm.11520163510252972942"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !507, !noalias !508, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !alias.scope !501, !noalias !511, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !512
  %13 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28.i = icmp eq i16 %14, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit"

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i", %.lr.ph.preheader.i
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i" ], [ %16, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i" ], [ %14, %.lr.ph.preheader.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %.val6.i.i = load i64, ptr %26, align 8, !alias.scope !515, !noalias !520, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val6.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 -64
  %.val5.i.i = load ptr, ptr %28, align 8, !noalias !524, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %.val5.i.i, i64 %3), !alias.scope !525, !noalias !532
  %29 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i": ; preds = %27, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", label %.lr.ph.i

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i"
  %33 = add i64 %.sroa.9.0.i.i, 16
  %34 = add i64 %.sroa.01.0.i.i, %33
  %35 = and i64 %34, %8
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i", %27
  %.0.i = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge.i" ]
  %36 = icmp eq ptr %.0.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %.0 = select i1 %36, ptr null, ptr %37
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %.val3.i.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2.i.i = load ptr, ptr %11, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %36, %33 ]
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !540
  %14 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i4.not28 = icmp eq i16 %15, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %16 = add i16 %15, -1
  %17 = and i16 %16, %15
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge", %12
  %18 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %33, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"
  %20 = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge" ], [ %17, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge" ], [ %15, %.lr.ph.preheader ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i = load i64, ptr %27, align 8, !noalias !543, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i = load ptr, ptr %29, align 8, !noalias !543, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4.i, ptr nonnull readonly %.val2.i.i, i64 %.val3.i.i), !alias.scope !546, !noalias !543
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge": ; preds = %28, %.lr.ph
  %.not.i4.not = icmp eq i16 %20, 0
  %31 = add i16 %20, -1
  %32 = and i16 %31, %20
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", label %.lr.ph

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge"
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  %36 = and i64 %35, %7
  br label %12

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge", %28
  %.0 = phi ptr [ %26, %28 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !550, !noalias !553, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !555
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28 = icmp eq i16 %14, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge" ], [ %16, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge" ], [ %14, %.lr.ph.preheader ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !558, !noalias !563, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val6.i, %3
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 -64
  %.val5.i = load ptr, ptr %28, align 8, !noalias !567, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %2, ptr nonnull readonly %.val5.i, i64 %3), !alias.scope !568, !noalias !575
  %29 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge": ; preds = %27, %.lr.ph
  %.not.i4.not = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", label %.lr.ph

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge"
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  %35 = and i64 %34, %8
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge", %27
  %.0 = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr i8, ptr %8, i64 -56
  %.val5 = load i64, ptr %9, align 8, !noundef !4
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val3.i = load i64, ptr %10, align 8, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %.val3.i, %.val5
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit"

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %8, i64 -64
  %.val4 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val2.i = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %.val4, ptr nonnull readonly %.val2.i, i64 %.val5), !alias.scope !578
  %14 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h6d96d3e8d389ecd1E.exit": ; preds = %2, %11
  %.0.i.i.i.i = phi i1 [ %14, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore11add_parents17h13a6565abc0fe2e0E(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, [6 x i64] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 16
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %.sroa.016.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { i64, [6 x i64] }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 16
  %16 = alloca [8 x i8], align 8
  %17 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { i64 }, { i64 }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %22 = alloca { { i64 }, { i64 }, { { { { { i64, ptr, {} }, i64 } } } } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.6224 = alloca [6 x i64], align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %29 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %.sroa.3 = alloca [6 x i64], align 8
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
  %40 = getelementptr inbounds i8, ptr %39, i64 458
  %41 = load i8, ptr %40, align 2, !range !582, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %39, i64 460
  %45 = load i8, ptr %44, align 4, !range !582, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %54, %50, %43, %4
  %48 = getelementptr inbounds i8, ptr %39, i64 512
  %49 = load ptr, ptr %48, align 8, !noalias !583, !noundef !4
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %68, label %63

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %39, i64 461
  %52 = load i8, ptr %51, align 1, !range !582, !noundef !4
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %47, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %39, i64 459
  %56 = load i8, ptr %55, align 1, !range !582, !noundef !4
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
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %62, align 8
  br label %187

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit": ; preds = %78, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %92
  %.pn86 = phi { ptr, i32 } [ %.pn81.pn, %92 ], [ %.pn81.pn, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ], [ %79, %78 ]
  resume { ptr, i32 } %.pn86

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.79, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.0.llvm.11520163510252972942, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 0, ptr %67, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.81) #38
  unreachable

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %69 = load i64, ptr %36, align 8, !range !107, !noundef !4
  %70 = icmp eq i64 %69, -9223372036854775808
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %73 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %73, align 8
  %74 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !586
  %75 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !586
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h70af1660f7f6cf73E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #36
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

82:                                               ; preds = %68
  %83 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %559

85:                                               ; preds = %82
  tail call void @llvm.trap()
  unreachable

86:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %75, ptr %37, align 8
  %.phi.trans.insert441 = getelementptr inbounds i8, ptr %75, i64 32
  %.pre442 = load i64, ptr %.phi.trans.insert441, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %75, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %87 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %35, i64 16
  br label %93

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %.thread291, %.body121, %556
  %.pn81.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn78.ph, %.thread291 ], [ %eh.lpad-body122, %.body121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %89 = load ptr, ptr %37, align 8, !alias.scope !595, !nonnull !4, !noundef !4
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !595
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit"

92:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %188

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit", %86
  %storemerge = phi i64 [ 0, %86 ], [ %108, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.49.0 = phi i64 [ %.pre442, %86 ], [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.07.0 = phi ptr [ %.pre, %86 ], [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  store i64 %storemerge, ptr %88, align 8
  %94 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %.sroa.07.0, i64 noundef %.sroa.49.0)
          to label %95 unwind label %556

95:                                               ; preds = %93
  %96 = extractvalue { ptr, i64 } %94, 0
  %97 = extractvalue { ptr, i64 } %94, 1
  %.not68 = icmp eq ptr %96, null
  br i1 %.not68, label %109, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %88, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %100 = load i64, ptr %35, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea24d2c4bcd5f76aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %99)
          to label %.noexc114 unwind label %556

.noexc114:                                        ; preds = %102
  %.pre.i = load i64, ptr %88, align 8, !alias.scope !596, !noalias !599
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit": ; preds = %98, %.noexc114
  %103 = phi i64 [ %.pre.i, %.noexc114 ], [ %99, %98 ]
  %104 = load ptr, ptr %87, align 8, !alias.scope !596, !noalias !599, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i64 %103
  store ptr %96, ptr %105, align 8, !noalias !599
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %97, ptr %106, align 8
  %107 = load i64, ptr %88, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %108 = add i64 %107, 1
  br label %93

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %110 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  call void @llvm.trap()
  unreachable

113:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %555

115:                                              ; preds = %109
  store ptr %39, ptr %33, align 8
  %.sroa.0213.0.copyload = load i64, ptr %35, align 8
  %.sroa.4214.0.copyload = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  %.sroa.5215.0.copyload = load i64, ptr %88, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4214.0.copyload, i64 %.sroa.5215.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr %.sroa.4214.0.copyload, ptr %32, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.4214.0.copyload, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.011.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.0213.0.copyload, ptr %.sroa.011.sroa.3.0..sroa_idx, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %116, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %117 = icmp eq i64 %.sroa.5215.0.copyload, 0
  br i1 %117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds i8, ptr %39, i64 464
  %119 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %120 = getelementptr inbounds i8, ptr %17, i64 56
  %121 = getelementptr inbounds i8, ptr %15, i64 24
  %122 = getelementptr inbounds i8, ptr %29, i64 520
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 528
  %.sroa.3.0..sroa_idx222 = getelementptr inbounds i8, ptr %14, i64 8
  %123 = getelementptr inbounds i8, ptr %30, i64 512
  %124 = getelementptr inbounds i8, ptr %30, i64 504
  %125 = getelementptr inbounds i8, ptr %39, i64 463
  %126 = getelementptr inbounds i8, ptr %39, i64 460
  %127 = getelementptr inbounds i8, ptr %28, i64 8
  %128 = getelementptr inbounds i8, ptr %28, i64 16
  %129 = getelementptr inbounds i8, ptr %13, i64 8
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  %131 = getelementptr inbounds i8, ptr %11, i64 8
  %132 = getelementptr inbounds i8, ptr %11, i64 16
  %133 = getelementptr inbounds i8, ptr %30, i64 513
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  %135 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i167 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i169 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i171 = getelementptr inbounds i8, ptr %9, i64 48
  %136 = getelementptr inbounds i8, ptr %25, i64 8
  %137 = getelementptr inbounds i8, ptr %25, i64 16
  %138 = getelementptr inbounds i8, ptr %9, i64 56
  %139 = getelementptr inbounds i8, ptr %7, i64 24
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = getelementptr inbounds i8, ptr %7, i64 16
  %142 = getelementptr inbounds i8, ptr %6, i64 8
  %143 = getelementptr inbounds i8, ptr %6, i64 16
  br label %151

.body:                                            ; preds = %202, %144, %.critedge97
  %.pn76 = phi { ptr, i32 } [ %.pn74, %.critedge97 ], [ %145, %144 ], [ %203, %202 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #36
          to label %555 unwind label %188

144:                                              ; preds = %512, %509, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i188, %504, %286, %283, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i, %278, %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, %193, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, %161
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !601
  store ptr %32, ptr %18, align 8, !noalias !601
  %146 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i" unwind label %147

147:                                              ; preds = %._crit_edge
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %555 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %162 unwind label %113

151:                                              ; preds = %.lr.ph, %.backedge
  %152 = phi ptr [ %116, %.lr.ph ], [ %287, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  store ptr %153, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !608
  %154 = load ptr, ptr %153, align 8, !noalias !608, !nonnull !4, !align !12, !noundef !4
  %155 = getelementptr inbounds i8, ptr %152, i64 -8
  %156 = load i64, ptr %155, align 8, !noalias !608, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %157 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = cmpxchg weak ptr %158, i32 0, i32 1073741823 acquire monotonic, align 4
  %160 = extractvalue { i32, i1 } %159, 1
  br i1 %160, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, label %161

161:                                              ; preds = %151
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4 %158)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit unwind label %144

162:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %163 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %163, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6224)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %164 = getelementptr inbounds i8, ptr %23, i64 16
  %165 = load i64, ptr %164, align 8, !alias.scope !611, !noalias !614, !noundef !4
  switch i64 %165, label %166 [
    i64 0, label %.critedge.i
    i64 1, label %169
  ]

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6224, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

167:                                              ; preds = %175
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body121 unwind label %178, !noalias !614

169:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  store i64 0, ptr %164, align 8, !alias.scope !619, !noalias !620
  %170 = load i64, ptr %23, align 8, !alias.scope !619, !noalias !620, !noundef !4
  %171 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds i8, ptr %23, i64 8
  %173 = load ptr, ptr %172, align 8, !alias.scope !619, !noalias !620, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %173, align 8, !noalias !622
  %174 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %177 unwind label %167, !noalias !623

176:                                              ; preds = %169
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %173, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6224, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !611
  br label %.critedge.i

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %167
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !614
  unreachable

.critedge.i:                                      ; preds = %162, %176
  %.sroa.0223.0 = phi i64 [ %.sroa.0.0.copyload4.i, %176 ], [ 9, %162 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %180

180:                                              ; preds = %.critedge.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %167, %180
  %eh.lpad-body122 = phi { ptr, i32 } [ %181, %180 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %188

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %166, %.critedge.i
  %.sroa.0223.1 = phi i64 [ 0, %166 ], [ %.sroa.0223.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store ptr %163, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0223.1, ptr %182, align 8
  %.sroa.6224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6224, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6224)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %183 = load ptr, ptr %37, align 8, !alias.scope !630, !nonnull !4, !noundef !4
  %184 = atomicrmw sub ptr %183, i64 1 release, align 8, !noalias !630
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit124"

186:                                              ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit124"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit124": ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %187

187:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit", %558, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit124"
  ret void

188:                                              ; preds = %.thread291, %552, %545, %540, %535, %528, %523, %518, %358, %92, %556, %555, %.critedge96, %.critedge95, %.critedge93, %.critedge92, %.critedge89, %.noexc196, %513, %337, %.critedge97, %.body121, %.body
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit: ; preds = %151, %161
  %190 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.5691774266493119662(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc125 unwind label %144

.noexc125:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit
  %191 = and i64 %190, 9223372036854775807
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, label %193

193:                                              ; preds = %.noexc125
  %194 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc126 unwind label %144

.noexc126:                                        ; preds = %193
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i

_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i: ; preds = %.noexc126, %.noexc125
  %.0.i.i.i = phi i8 [ %196, %.noexc126 ], [ 0, %.noexc125 ]
  %197 = getelementptr inbounds i8, ptr %157, i64 24
  %198 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h80706ae2611cdf75E.llvm.5691774266493119662(ptr noundef nonnull %197, i8 noundef 0)
          to label %199 unwind label %144

199:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i
  %.not298 = icmp eq i8 %198, 0
  br i1 %.not298, label %207, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !631
  store ptr %158, ptr %19, align 8, !noalias !631
  %201 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %.0.i.i.i, ptr %201, align 8, !noalias !631
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.82) #38
          to label %204 unwind label %202, !noalias !631

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #36
          to label %.body unwind label %205, !noalias !631

204:                                              ; preds = %200
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !631
  unreachable

207:                                              ; preds = %199
  store ptr %158, ptr %31, align 8
  store i8 %.0.i.i.i, ptr %119, align 8
  %208 = getelementptr inbounds i8, ptr %157, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %209 = getelementptr inbounds i8, ptr %157, i64 56
  %210 = load i64, ptr %209, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %.thread245, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %157, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !642
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %214 = load <2 x i64>, ptr %213, align 8, !alias.scope !649, !noalias !650
  %215 = shufflevector <2 x i64> %214, <2 x i64> poison, <2 x i32> zeroinitializer
  %216 = xor <2 x i64> %215, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %216, ptr %17, align 16, !alias.scope !644, !noalias !651
  %217 = shufflevector <2 x i64> %214, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %218 = xor <2 x i64> %217, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %218, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !644, !noalias !651
  store <2 x i64> %214, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !644, !noalias !651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !644, !noalias !651
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !652
  store i64 %156, ptr %16, align 8, !noalias !652
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc129 unwind label %257

.noexc129:                                        ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !652
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %.noexc130 unwind label %257

.noexc130:                                        ; preds = %.noexc129
  call void @llvm.experimental.noalias.scope.decl(metadata !663)
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull readonly align 16 dereferenceable(32) %17, i64 32, i1 false), !noalias !642
  %219 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !670, !noalias !642, !noundef !4
  %220 = shl i64 %219, 56
  %221 = load i64, ptr %120, align 8, !alias.scope !670, !noalias !642, !noundef !4
  %222 = or i64 %220, %221
  %223 = load i64, ptr %121, align 8, !noalias !669, !noundef !4
  %224 = xor i64 %223, %222
  store i64 %224, ptr %121, align 8, !noalias !669
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc131 unwind label %257

.noexc131:                                        ; preds = %.noexc130
  %225 = load <2 x i64>, ptr %15, align 16, !noalias !669
  %226 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %222, i64 0
  %227 = xor <2 x i64> %225, %226
  store <2 x i64> %227, ptr %15, align 16, !noalias !669
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc132 unwind label %257

.noexc132:                                        ; preds = %.noexc131
  %228 = load <4 x i64>, ptr %15, align 16, !noalias !669
  %229 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !669
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !642
  %.val.i = load ptr, ptr %208, align 8, !alias.scope !671, !noalias !674, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds i8, ptr %157, i64 40
  %.val4.i = load i64, ptr %230, align 8, !alias.scope !676, !noalias !679, !noundef !4
  %231 = lshr i64 %229, 57
  %232 = trunc nuw nsw i64 %231 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %232, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %233

233:                                              ; preds = %254, %.noexc132
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc132 ], [ %255, %254 ]
  %.pn.i.i = phi i64 [ %229, %.noexc132 ], [ %256, %254 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val4.i
  %234 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %234, align 1, !noalias !681
  %235 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i4.not28.i.i.i = icmp eq i16 %236, 0
  br i1 %.not.i4.not28.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %233
  %237 = add i16 %236, -1
  %238 = and i16 %237, %236
  br label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %233
  %239 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %240 = bitcast <16 x i1> %239 to i16
  %.not.i.i.i.i = icmp eq i16 %240, 0
  br i1 %.not.i.i.i.i, label %254, label %.thread245

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %.lr.ph.preheader.i.i.i
  %241 = phi i16 [ %253, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %238, %.lr.ph.preheader.i.i.i ]
  %.02229.i.i.i = phi i16 [ %241, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %236, %.lr.ph.preheader.i.i.i ]
  %242 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i.i.i, i1 true)
  %243 = zext nneg i16 %242 to i64
  %244 = add i64 %.sroa.01.0.i.i.i.i, %243
  %245 = and i64 %244, %.val4.i
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -16
  %.val6.i.i.i.i = load i64, ptr %248, align 8, !alias.scope !692, !noalias !697, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %156
  br i1 %.not.i.i.i.i.i.i.i.i, label %249, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

249:                                              ; preds = %.lr.ph.i.i.i
  %250 = getelementptr i8, ptr %247, i64 -24
  %.val5.i.i.i.i = load ptr, ptr %250, align 8, !noalias !701, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %154, ptr nonnull readonly %.val5.i.i.i.i, i64 %156), !alias.scope !702, !noalias !709
  %251 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %251, label %259, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i": ; preds = %249, %.lr.ph.i.i.i
  %.not.i4.not.i.i.i = icmp eq i16 %241, 0
  %252 = add i16 %241, -1
  %253 = and i16 %252, %241
  br i1 %.not.i4.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

254:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i"
  %255 = add i64 %.sroa.9.0.i.i.i.i, 16
  %256 = add i64 %.sroa.01.0.i.i.i.i, %255
  br label %233

.critedge97:                                      ; preds = %358, %.body183.thread, %329, %304, %.critedge96, %272, %257
  %.pn74 = phi { ptr, i32 } [ %273, %272 ], [ %.pn72257, %.critedge96 ], [ %258, %257 ], [ %.pn, %358 ], [ %.pn, %.body183.thread ], [ %330, %329 ], [ %lpad.thr_comm.split-lp, %304 ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #36
          to label %.body unwind label %188

257:                                              ; preds = %263, %.noexc131, %.noexc130, %.noexc129, %212, %.thread245
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge97

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %247, i64 -8
  %261 = load ptr, ptr %260, align 8, !alias.scope !712, !nonnull !4, !noundef !4
  %262 = icmp eq ptr %261, inttoptr (i64 -1 to ptr)
  br i1 %262, label %.thread245, label %263

263:                                              ; preds = %259
  %264 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h3467d8161f8f008dE.llvm.10610586572795991558(ptr noundef nonnull align 8 %261, i8 noundef 2, i8 noundef 0)
          to label %.noexc134 unwind label %257

.noexc134:                                        ; preds = %263
  %265 = extractvalue { i64, i64 } %264, 0
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %.thread245

.thread245:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", %.noexc134, %259, %207
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %29)
  invoke void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 dereferenceable(576) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %290 unwind label %257

267:                                              ; preds = %.noexc134
  call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %268 = load ptr, ptr %33, align 8, !alias.scope !724, !nonnull !4, !noundef !4
  %269 = atomicrmw sub ptr %268, i64 1 release, align 8, !noalias !724
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

271:                                              ; preds = %267
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc135 unwind label %272

.noexc135:                                        ; preds = %271
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit" unwind label %272

272:                                              ; preds = %.noexc135, %271
  %273 = landingpad { ptr, i32 }
          cleanup
  store ptr %261, ptr %33, align 8
  br label %.critedge97

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit": ; preds = %267, %.noexc135
  store ptr %261, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %274 = load ptr, ptr %31, align 8, !alias.scope !731, !nonnull !4, !align !5, !noundef !4
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i8, ptr %119, align 8, !range !582, !alias.scope !732, !noundef !4
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %278

278:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %279 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc138 unwind label %144

.noexc138:                                        ; preds = %278
  %280 = and i64 %279, 9223372036854775807
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i: ; preds = %.noexc138
  %282 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc139 unwind label %144

.noexc139:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i
  br i1 %282, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %283

283:                                              ; preds = %.noexc139
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull %275, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i unwind label %144

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i: ; preds = %283, %.noexc139, %.noexc138, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %284 = atomicrmw sub ptr %274, i32 1073741823 release, align 4, !noalias !731
  %285 = add i32 %284, -1073741823
  %or.cond.i.i = icmp ult i32 %285, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit", label %286

286:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %274, i32 noundef %285)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit" unwind label %144

"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit", %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit195"
  %287 = load ptr, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !735, !nonnull !4, !noundef !4
  %288 = load ptr, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8, !alias.scope !735, !nonnull !4, !noundef !4
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %._crit_edge, label %151

290:                                              ; preds = %.thread245
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %30, ptr noundef nonnull align 8 dereferenceable(520) %29, i64 520, i1 false)
  %.sroa.0220.0.copyload = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %.not.not.i = icmp eq i64 %.sroa.0220.0.copyload, 9
  br i1 %.not.not.i, label %305, label %291

291:                                              ; preds = %290
  store i64 %.sroa.0220.0.copyload, ptr %14, align 8, !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx222, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false), !noalias !737
  %292 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !740, !noalias !745, !noundef !4
  %293 = load i64, ptr %34, align 8, !alias.scope !740, !noalias !745, !noundef !4
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %.thread.i

295:                                              ; preds = %291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %292)
          to label %._crit_edge.i.i.i unwind label %296, !noalias !745

._crit_edge.i.i.i:                                ; preds = %295
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !740, !noalias !745
  br label %.thread.i

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #36
          to label %.thread264 unwind label %298, !noalias !749

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !749
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i.i.i, %291
  %300 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %292, %291 ]
  %301 = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !alias.scope !740, !noalias !745, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds { i64, [6 x i64] }, ptr %301, i64 %300
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !749
  %303 = add i64 %300, 1
  store i64 %303, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !740, !noalias !745
  br label %305

.thread268:                                       ; preds = %322, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread264

304:                                              ; preds = %499
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge97

305:                                              ; preds = %.thread.i, %290
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store i8 1, ptr %123, align 8
  %.val105 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %306 = atomicrmw add ptr %.val105, i64 1 monotonic, align 8
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %308, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"

308:                                              ; preds = %305
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit": ; preds = %305
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %309 = load ptr, ptr %124, align 8, !alias.scope !750, !noundef !4
  %310 = icmp eq ptr %309, null
  br i1 %310, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", label %311

311:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"
  %312 = atomicrmw sub ptr %309, i64 1 release, align 8, !noalias !753
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"

314:                                              ; preds = %311
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val105, ptr %124, align 8
  br label %.thread264

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit": ; preds = %311, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit", %314
  store ptr %.val105, ptr %124, align 8
  %317 = load i8, ptr %125, align 1, !range !582, !noundef !4
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %323

319:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"
  %320 = load i8, ptr %126, align 4, !range !582, !noundef !4
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.83, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit unwind label %.thread268

323:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", %319, %350
  %.067 = phi i1 [ %336, %350 ], [ false, %319 ], [ false, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" ]
  %324 = zext i1 %.067 to i8
  store i8 %324, ptr %133, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %135, ptr noundef nonnull align 8 dereferenceable(520) %30, i64 520, i1 false)
  store i64 1, ptr %21, align 8
  store i64 1, ptr %134, align 8
  %325 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !758
  %326 = call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !758
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %351

328:                                              ; preds = %323
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #38
          to label %.noexc147 unwind label %329

.noexc147:                                        ; preds = %328
  unreachable

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %135)
          to label %.critedge97 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

_ZN3std4path4Path4join17h7862befbb5430f8fE.exit:  ; preds = %322
  %333 = load ptr, ptr %127, align 8, !nonnull !4, !noundef !4
  %334 = load i64, ptr %128, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !761
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %333, i64 noundef %334)
          to label %.noexc150 unwind label %337

.noexc150:                                        ; preds = %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %335 = load i64, ptr %13, align 8, !range !768, !alias.scope !769, !noalias !771, !noundef !4
  %336 = icmp ne i64 %335, 2
  br i1 %336, label %339, label %340

337:                                              ; preds = %343, %340, %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #36
          to label %.thread264 unwind label %188

339:                                              ; preds = %.noexc150
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !761
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

340:                                              ; preds = %.noexc150
  %341 = load ptr, ptr %129, align 8, !alias.scope !772, !noalias !773, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !761
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !774
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %341)
          to label %.noexc154 unwind label %337

.noexc154:                                        ; preds = %340
  %342 = load i8, ptr %12, align 8, !range !134, !alias.scope !781, !noalias !774, !noundef !4
  %switch.not.i.i.i.i.i152 = icmp eq i8 %342, 3
  br i1 %switch.not.i.i.i.i.i152, label %343, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i153"

343:                                              ; preds = %.noexc154
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i153" unwind label %337

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i153": ; preds = %343, %.noexc154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !774
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i153", %339
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !784
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc156 unwind label %.thread268

.noexc156:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %344 = load i64, ptr %131, align 8, !range !107, !noalias !784, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i, label %350, label %345

345:                                              ; preds = %.noexc156
  %346 = load i64, ptr %132, align 8, !noalias !784, !noundef !4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !noalias !784, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %344) #30
  br label %350

350:                                              ; preds = %348, %345, %.noexc156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %323

351:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %326, ptr noundef nonnull align 8 dereferenceable(536) %21, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %21)
  store ptr %326, ptr %27, align 8
  %352 = atomicrmw add ptr %326, i64 1 monotonic, align 8
  %353 = icmp slt i64 %352, 0
  br i1 %353, label %354, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit157"

354:                                              ; preds = %351
  call void @llvm.trap()
  unreachable

.body183.thread:                                  ; preds = %494, %.body183, %513, %365, %359
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %lpad.phi, %513 ], [ %lpad.thr_comm.split-lp279, %.body183 ], [ %366, %365 ], [ %491, %494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %355 = load ptr, ptr %27, align 8, !alias.scope !803, !nonnull !4, !noundef !4
  %356 = atomicrmw sub ptr %355, i64 1 release, align 8, !noalias !803
  %357 = icmp eq i64 %356, 1
  br i1 %357, label %358, label %.critedge97

358:                                              ; preds = %.body183.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.critedge97 unwind label %188

359:                                              ; preds = %495, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit161"
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.thread

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit157": ; preds = %351
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %361 = load ptr, ptr %33, align 8, !alias.scope !813, !nonnull !4, !noundef !4
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !813
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit161"

364:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit157"
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc159 unwind label %365

.noexc159:                                        ; preds = %364
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit161" unwind label %365

365:                                              ; preds = %.noexc159, %364
  %366 = landingpad { ptr, i32 }
          cleanup
  store ptr %326, ptr %33, align 8
  br label %.body183.thread

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit161": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit157", %.noexc159
  store ptr %326, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %367 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %368 = getelementptr inbounds i8, ptr %367, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %156)
          to label %369 unwind label %359

369:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit161"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %370 = load ptr, ptr %27, align 8, !alias.scope !814, !nonnull !4, !noundef !4
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load atomic i64, ptr %371 monotonic, align 8, !noalias !814
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %369
  %.0.i162 = phi i64 [ %372, %369 ], [ %.0.i162.be, %.backedge.i.backedge ]
  %373 = icmp eq i64 %.0.i162, -1
  br i1 %373, label %376, label %374

374:                                              ; preds = %.backedge.i
  %375 = icmp sgt i64 %.0.i162, -1
  br i1 %375, label %379, label %378

376:                                              ; preds = %.backedge.i
  call void @llvm.x86.sse2.pause() #30, !noalias !814
  %377 = load atomic i64, ptr %371 monotonic, align 8, !noalias !814
  br label %.backedge.i.backedge

378:                                              ; preds = %374
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8320a88dcb67a023E.llvm.10610586572795991558"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.6384706c9084dc2d2e414435167dbf36.50.llvm.10610586572795991558, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.52.llvm.10610586572795991558) #38
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %378
  unreachable

379:                                              ; preds = %374
  %380 = add nuw i64 %.0.i162, 1
  %381 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h57584f1d4918e57aE.llvm.10610586572795991558(ptr noundef nonnull %371, i64 noundef %.0.i162, i64 noundef %380, i8 noundef 2, i8 noundef 0)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %379
  %382 = extractvalue { i64, i64 } %381, 0
  %switch.i163 = icmp eq i64 %382, 0
  br i1 %switch.i163, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit", label %383

383:                                              ; preds = %.noexc165
  %384 = extractvalue { i64, i64 } %381, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %383, %376
  %.0.i162.be = phi i64 [ %377, %376 ], [ %384, %383 ]
  br label %.backedge.i

.body183:                                         ; preds = %481
  %lpad.thr_comm.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %.body183.thread

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit": ; preds = %.noexc165
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %370, ptr %10, align 8, !noalias !822
  %385 = getelementptr inbounds i8, ptr %367, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !826
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %386 = load <2 x i64>, ptr %385, align 8, !alias.scope !833, !noalias !834
  %387 = shufflevector <2 x i64> %386, <2 x i64> poison, <2 x i32> zeroinitializer
  %388 = xor <2 x i64> %387, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %388, ptr %9, align 16, !alias.scope !828, !noalias !835
  %389 = shufflevector <2 x i64> %386, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %390 = xor <2 x i64> %389, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %390, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i167, align 16, !alias.scope !828, !noalias !835
  store <2 x i64> %386, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i169, align 16, !alias.scope !828, !noalias !835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i171, i8 0, i64 24, i1 false), !alias.scope !828, !noalias !835
  %391 = load ptr, ptr %136, align 8, !alias.scope !820, !noalias !817, !nonnull !4, !noundef !4
  %392 = load i64, ptr %137, align 8, !alias.scope !820, !noalias !817, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !836
  store i64 %392, ptr %8, align 8, !noalias !836
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc.i unwind label %490, !noalias !822

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !836
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %391, i64 noundef %392)
          to label %.noexc10.i unwind label %490, !noalias !822

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !826
  %393 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i171, align 16, !alias.scope !857, !noalias !826, !noundef !4
  %394 = shl i64 %393, 56
  %395 = load i64, ptr %138, align 8, !alias.scope !857, !noalias !826, !noundef !4
  %396 = or i64 %394, %395
  %397 = load i64, ptr %139, align 8, !noalias !856, !noundef !4
  %398 = xor i64 %397, %396
  store i64 %398, ptr %139, align 8, !noalias !856
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11.i unwind label %490, !noalias !822

.noexc11.i:                                       ; preds = %.noexc10.i
  %399 = load <2 x i64>, ptr %7, align 16, !noalias !856
  %400 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %396, i64 0
  %401 = xor <2 x i64> %399, %400
  store <2 x i64> %401, ptr %7, align 16, !noalias !856
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %402 unwind label %490, !noalias !822

402:                                              ; preds = %.noexc11.i
  %403 = load i64, ptr %7, align 16, !noalias !856, !noundef !4
  %404 = load i64, ptr %141, align 16, !noalias !856, !noundef !4
  %405 = xor i64 %404, %403
  %406 = load i64, ptr %140, align 8, !noalias !856, !noundef !4
  %407 = xor i64 %405, %406
  %408 = load i64, ptr %139, align 8, !noalias !856, !noundef !4
  %409 = xor i64 %407, %408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !856
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !826
  %410 = getelementptr inbounds i8, ptr %367, i64 32
  %411 = load i64, ptr %410, align 8, !alias.scope !858, !noalias !863, !noundef !4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

413:                                              ; preds = %402
  %414 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %368, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %385, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %490, !noalias !820

.noexc13.i:                                       ; preds = %413
  %415 = extractvalue { i64, i64 } %414, 0
  %416 = icmp eq i64 %415, -9223372036854775807
  call void @llvm.assume(i1 %416)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i": ; preds = %.noexc13.i, %402
  %.val.i.i = load ptr, ptr %368, align 8, !alias.scope !817, !noalias !820, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds i8, ptr %367, i64 24
  %.val4.i.i = load i64, ptr %417, align 8, !alias.scope !817, !noalias !820, !noundef !4
  %418 = lshr i64 %409, 57
  %419 = trunc nuw nsw i64 %418 to i8
  %.0.vec.insert.i.i.i.i173 = insertelement <16 x i8> poison, i8 %419, i64 0
  %.15.vec.insert.i.i.i.i174 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i173, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %420

420:                                              ; preds = %450, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %451, %450 ]
  %.pn.i.i.i = phi i64 [ %409, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %452, %450 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %450 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %450 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %421 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %421, align 1, !noalias !868
  %422 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i174
  %423 = bitcast <16 x i1> %422 to i16
  %.not.i.not30.i.i.i = icmp eq i16 %423, 0
  br i1 %.not.i.not30.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %420
  %424 = add i16 %423, -1
  %425 = and i16 %424, %423
  br label %426

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %420
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %447, label %440

426:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %.lr.ph.i.i.i175
  %427 = phi i16 [ %425, %.lr.ph.i.i.i175 ], [ %439, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ]
  %.02631.i.i.i = phi i16 [ %423, %.lr.ph.i.i.i175 ], [ %427, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ]
  %428 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02631.i.i.i, i1 true)
  %429 = zext nneg i16 %428 to i64
  %430 = add i64 %.sroa.0.025.i.i.i, %429
  %431 = and i64 %430, %.val4.i.i
  %432 = sub nsw i64 0, %431
  %433 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -16
  %.val5.i.i.i.i176 = load i64, ptr %434, align 8, !alias.scope !871, !noalias !876, !noundef !4
  %.not.i.i.i.i.i.i.i.i177 = icmp eq i64 %392, %.val5.i.i.i.i176
  br i1 %.not.i.i.i.i.i.i.i.i177, label %435, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

435:                                              ; preds = %426
  %436 = getelementptr i8, ptr %433, i64 -24
  %.val4.i.i.i.i = load ptr, ptr %436, align 8, !noalias !881, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i180 = call i32 @bcmp(ptr nonnull readonly %391, ptr nonnull readonly %.val4.i.i.i.i, i64 %392), !alias.scope !882, !noalias !886
  %437 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i180, 0
  br i1 %437, label %481, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i": ; preds = %435, %426
  %.not.i.not.i.i.i = icmp eq i16 %427, 0
  %438 = add i16 %427, -1
  %439 = and i16 %438, %427
  br i1 %.not.i.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %426

440:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %441 = icmp slt <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %442 = bitcast <16 x i1> %441 to i16
  %.not.i15.i.i.i = icmp ne i16 %442, 0
  %443 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %442, i1 true)
  %444 = zext nneg i16 %443 to i64
  %.sroa.3.0.i.i16.i.i.i = select i1 %.not.i15.i.i.i, i64 %444, i64 undef
  %445 = add i64 %.sroa.3.0.i.i16.i.i.i, %.sroa.0.025.i.i.i
  %446 = and i64 %445, %.val4.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i.i, i64 %446, i64 undef
  %.sroa.0.0.i17.i.i.i = zext i1 %.not.i15.i.i.i to i64
  br label %447

447:                                              ; preds = %440, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %440 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i, %440 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %448 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %449 = bitcast <16 x i1> %448 to i16
  %.not11.i.i.i = icmp eq i16 %449, 0
  br i1 %.not11.i.i.i, label %450, label %453

450:                                              ; preds = %447
  %451 = add i64 %.sroa.8.0.i.i.i, 16
  %452 = add i64 %.sroa.0.025.i.i.i, %451
  br label %420

453:                                              ; preds = %447
  %454 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  call void @llvm.assume(i1 %454)
  %455 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %456 = load i8, ptr %455, align 1, !noalias !820, !noundef !4
  %457 = icmp sgt i8 %456, -1
  br i1 %457, label %458, label %.thread284

458:                                              ; preds = %453
  %459 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !893
  %460 = icmp slt <16 x i8> %459, zeroinitializer
  %461 = bitcast <16 x i1> %460 to i16
  %462 = icmp ne i16 %461, 0
  %463 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %461, i1 true)
  %464 = zext nneg i16 %463 to i64
  call void @llvm.assume(i1 %462)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %464
  %.pre.i179 = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !896
  br label %.thread284

.thread284:                                       ; preds = %453, %458
  %465 = phi i8 [ %.pre.i179, %458 ], [ %456, %453 ]
  %.sroa.4.0.ph.i = phi i64 [ %464, %458 ], [ %.sroa.6.1.i.i.i, %453 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %466 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %467 = and i8 %465, 1
  %468 = zext nneg i8 %467 to i64
  %469 = load i64, ptr %410, align 8, !alias.scope !901, !noalias !902, !noundef !4
  %470 = sub i64 %469, %468
  store i64 %470, ptr %410, align 8, !alias.scope !901, !noalias !902
  %471 = add i64 %.sroa.4.0.ph.i, -16
  %472 = and i64 %471, %.val4.i.i
  store i8 %419, ptr %466, align 1, !noalias !896
  %473 = getelementptr i8, ptr %.val.i.i, i64 %472
  %474 = getelementptr i8, ptr %473, i64 16
  store i8 %419, ptr %474, align 1, !noalias !896
  %475 = getelementptr inbounds i8, ptr %367, i64 40
  %476 = load i64, ptr %475, align 8, !alias.scope !901, !noalias !902, !noundef !4
  %477 = add i64 %476, 1
  store i64 %477, ptr %475, align 8, !alias.scope !901, !noalias !902
  %478 = sub nsw i64 0, %.sroa.4.0.ph.i
  %479 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, i64 24, i1 false), !noalias !903
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %479, i64 -8
  store ptr %370, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"

481:                                              ; preds = %435
  %482 = getelementptr inbounds i8, ptr %433, i64 -8
  %483 = load ptr, ptr %482, align 8, !noalias !820, !nonnull !4, !noundef !4
  store ptr %370, ptr %482, align 8, !noalias !820
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !904
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc182 unwind label %.body183

.noexc182:                                        ; preds = %481
  %484 = load i64, ptr %142, align 8, !range !107, !noalias !904, !noundef !4
  %.not.i.i.i.i.i.i181 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i.i.i181, label %495, label %485

485:                                              ; preds = %.noexc182
  %486 = load i64, ptr %143, align 8, !noalias !904, !noundef !4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %6, align 8, !noalias !904, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %489, i64 noundef %486, i64 noundef %484) #30
  br label %495

490:                                              ; preds = %413, %.noexc11.i, %.noexc10.i, %.noexc.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %494 unwind label %492, !noalias !820

492:                                              ; preds = %494, %490
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

494:                                              ; preds = %490
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %.body183.thread unwind label %492

495:                                              ; preds = %488, %485, %.noexc182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !904
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %483, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit" unwind label %359

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit": ; preds = %.thread284, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %496 = load ptr, ptr %27, align 8, !alias.scope !921, !nonnull !4, !noundef !4
  %497 = atomicrmw sub ptr %496, i64 1 release, align 8, !noalias !921
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %499, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit187"

499:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit187" unwind label %304

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit187": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit", %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %500 = load ptr, ptr %31, align 8, !alias.scope !928, !nonnull !4, !align !5, !noundef !4
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load i8, ptr %119, align 8, !range !582, !alias.scope !929, !noundef !4
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189, label %504

504:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit187"
  %505 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc191 unwind label %144

.noexc191:                                        ; preds = %504
  %506 = and i64 %505, 9223372036854775807
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i188

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i188: ; preds = %.noexc191
  %508 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc192 unwind label %144

.noexc192:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i188
  br i1 %508, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189, label %509

509:                                              ; preds = %.noexc192
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull %501, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189 unwind label %144

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189: ; preds = %509, %.noexc192, %.noexc191, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit187"
  %510 = atomicrmw sub ptr %500, i32 1073741823 release, align 4, !noalias !928
  %511 = add i32 %510, -1073741823
  %or.cond.i.i190 = icmp ult i32 %511, 1073741824
  br i1 %or.cond.i.i190, label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit195", label %512

512:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %500, i32 noundef %511)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit195" unwind label %144

"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit195": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i189, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %.backedge

.loopexit:                                        ; preds = %379
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %513

.loopexit.split-lp:                               ; preds = %378
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %.body183.thread unwind label %188

.thread264:                                       ; preds = %315, %337, %296, %.thread268
  %.pn72257 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread268 ], [ %297, %296 ], [ %316, %315 ], [ %338, %337 ]
  %514 = getelementptr inbounds i8, ptr %30, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %515 = load ptr, ptr %514, align 8, !alias.scope !938, !nonnull !4, !noundef !4
  %516 = atomicrmw sub ptr %515, i64 1 release, align 8, !noalias !938
  %517 = icmp eq i64 %516, 1
  br i1 %517, label %518, label %.noexc196

518:                                              ; preds = %.thread264
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ca1a3a63f606d26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %514)
          to label %.noexc196 unwind label %188

.noexc196:                                        ; preds = %518, %.thread264
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #36
          to label %.critedge unwind label %188

.critedge:                                        ; preds = %.noexc196
  %519 = getelementptr inbounds i8, ptr %30, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %520 = load ptr, ptr %519, align 8, !alias.scope !945, !nonnull !4, !noundef !4
  %521 = atomicrmw sub ptr %520, i64 1 release, align 8, !noalias !945
  %522 = icmp eq i64 %521, 1
  br i1 %522, label %523, label %.critedge88

523:                                              ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac57d8caf1946e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %519)
          to label %.critedge88 unwind label %188

.critedge88:                                      ; preds = %523, %.critedge
  %524 = getelementptr inbounds i8, ptr %30, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !946)
  call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %525 = load ptr, ptr %524, align 8, !alias.scope !952, !nonnull !4, !noundef !4
  %526 = atomicrmw sub ptr %525, i64 1 release, align 8, !noalias !952
  %527 = icmp eq i64 %526, 1
  br i1 %527, label %528, label %.critedge89

528:                                              ; preds = %.critedge88
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9933c4f0c914dadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %524)
          to label %.critedge89 unwind label %188

.critedge89:                                      ; preds = %528, %.critedge88
  %529 = getelementptr inbounds i8, ptr %30, i64 496
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %529) #36
          to label %.critedge90 unwind label %188

.critedge90:                                      ; preds = %.critedge89
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %530 = load ptr, ptr %124, align 8, !alias.scope !953, !noundef !4
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.thread288, label %532

532:                                              ; preds = %.critedge90
  %533 = atomicrmw sub ptr %530, i64 1 release, align 8, !noalias !956
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %535, label %.thread288

535:                                              ; preds = %532
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %.thread288 unwind label %188

.thread288:                                       ; preds = %535, %.critedge90, %532
  %536 = getelementptr inbounds i8, ptr %30, i64 472
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %537 = load ptr, ptr %536, align 8, !alias.scope !967, !nonnull !4, !noundef !4
  %538 = atomicrmw sub ptr %537, i64 1 release, align 8, !noalias !967
  %539 = icmp eq i64 %538, 1
  br i1 %539, label %540, label %.noexc201

540:                                              ; preds = %.thread288
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7eb946ff658fc6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %536)
          to label %.noexc201 unwind label %188

.noexc201:                                        ; preds = %540, %.thread288
  %541 = getelementptr inbounds i8, ptr %30, i64 480
  call void @llvm.experimental.noalias.scope.decl(metadata !968)
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %542 = load ptr, ptr %541, align 8, !alias.scope !974, !nonnull !4, !noundef !4
  %543 = atomicrmw sub ptr %542, i64 1 release, align 8, !noalias !974
  %544 = icmp eq i64 %543, 1
  br i1 %544, label %545, label %.critedge92

545:                                              ; preds = %.noexc201
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa05d84002a0a5aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %541)
          to label %.critedge92 unwind label %188

.critedge92:                                      ; preds = %545, %.noexc201
  %546 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %546) #36
          to label %.critedge93 unwind label %188

.critedge93:                                      ; preds = %.critedge92
  %547 = getelementptr inbounds i8, ptr %30, i64 128
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %547) #36
          to label %.critedge94 unwind label %188

.critedge94:                                      ; preds = %.critedge93
  %548 = getelementptr inbounds i8, ptr %30, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %549 = load ptr, ptr %548, align 8, !alias.scope !981, !nonnull !4, !noundef !4
  %550 = atomicrmw sub ptr %549, i64 1 release, align 8, !noalias !981
  %551 = icmp eq i64 %550, 1
  br i1 %551, label %552, label %.critedge95

552:                                              ; preds = %.critedge94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he90e1ebffe30ad30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %548)
          to label %.critedge95 unwind label %188

.critedge95:                                      ; preds = %552, %.critedge94
  %553 = getelementptr inbounds i8, ptr %30, i64 232
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %553) #36
          to label %.critedge96 unwind label %188

.critedge96:                                      ; preds = %.critedge95
  %554 = getelementptr inbounds i8, ptr %30, i64 336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %554) #36
          to label %.critedge97 unwind label %188

555:                                              ; preds = %.body, %113, %147
  %.pn78.ph = phi { ptr, i32 } [ %.pn76, %.body ], [ %114, %113 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #36
          to label %.thread291 unwind label %188

.thread291:                                       ; preds = %555
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %188

556:                                              ; preds = %102, %93
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h96aa1be87a71d487E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %188

558:                                              ; preds = %564, %559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %187

559:                                              ; preds = %82
  store ptr %39, ptr %0, align 8
  %560 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %560, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %561 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !982
  %562 = load ptr, ptr %561, align 8, !alias.scope !982, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %562), !noalias !982
  %563 = load i8, ptr %5, align 8, !range !134, !alias.scope !995, !noalias !982, !noundef !4
  %switch.not.i.i.i.i.i208 = icmp eq i8 %563, 3
  br i1 %switch.not.i.i.i.i.i208, label %564, label %558

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %565), !noalias !982
  br label %558
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore9add_child17h029c1c3686e5dbdcE(ptr noalias nocapture noundef writeonly sret({ ptr, { i64, [6 x i64] } }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64 }, { i64 }, { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } }, align 8
  %6 = alloca { { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 dereferenceable(576) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %8, ptr noundef nonnull align 8 dereferenceable(520) %6, i64 520, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %6)
  store i64 1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !998
  %12 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !998
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #38
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

.noexc8:                                          ; preds = %21, %.body
  resume { ptr, i32 } %16

.body:                                            ; preds = %15
  %19 = load i64, ptr %7, align 8, !range !184, !alias.scope !1001, !noundef !4
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %.noexc8, label %21

21:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %.noexc8 unwind label %24

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef nonnull align 8 dereferenceable(536) %5, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %5)
  store ptr %12, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir6Ignore7matched17hf5b89f28ddc52fbaE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = icmp ult i64 %3, 2
  br i1 %7, label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i": ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) @anon.0457fd18500d8ace4f2c25c16ac9209d.84, ptr noundef nonnull readonly dereferenceable(2) %2, i64 2), !alias.scope !1004
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %9, label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i"
  %10 = add i64 %3, -2
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  br label %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit

_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit: ; preds = %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i", %9
  %.sroa.3.0.i = phi i64 [ %10, %9 ], [ undef, %5 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i" ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  %.sroa.6.0 = select i1 %.not, i64 %3, i64 %.sroa.3.0.i
  %.sroa.04.0 = select i1 %.not, ptr %2, ptr %.sroa.0.0.i
  %12 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 472
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i

_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit.i: ; preds = %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  %18 = getelementptr inbounds i8, ptr %14, i64 16
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
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  %29 = load i64, ptr %28, align 8, !alias.scope !1011, !noalias !1018, !noundef !4
  %.not6.i = icmp eq i64 %29, 0
  %brmerge.i = or i1 %.not6.i, %4
  %spec.select.i = select i1 %brmerge.i, ptr %24, ptr null
  br i1 %brmerge.i, label %30, label %.critedge

.critedge:                                        ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit
  %.sroa.0.0.i3262 = phi i64 [ %.sroa.02.0.ph.i.i, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ 1, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  %.sroa.4.0.i61 = phi ptr [ %24, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit.thread ], [ %spec.select.i, %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit ]
  store i64 %.sroa.0.0.i3262, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.4.0.i61, ptr %.sroa.7.0..sroa_idx, align 8
  br label %65

30:                                               ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit, %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 457
  %32 = load i8, ptr %31, align 1, !range !582, !noalias !1020, !noundef !4
  %33 = getelementptr inbounds i8, ptr %12, i64 459
  %34 = load i8, ptr %33, align 1, !range !582, !noalias !1020, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 460
  %36 = load i8, ptr %35, align 4, !range !582, !noalias !1020, !noundef !4
  %37 = getelementptr inbounds i8, ptr %12, i64 461
  %38 = load i8, ptr %37, align 1, !range !582, !noalias !1020, !noundef !4
  %39 = getelementptr inbounds i8, ptr %12, i64 496
  %40 = load ptr, ptr %39, align 8, !noalias !1020, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !noalias !1020, !noundef !4
  %43 = getelementptr inbounds i8, ptr %12, i64 488
  %44 = load ptr, ptr %43, align 8, !noalias !1020, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !noalias !1020, !noundef !4
  %brmerge4.i = or i8 %34, %32
  %brmerge15.i = or i8 %brmerge4.i, %36
  %brmerge26.i = or i8 %brmerge15.i, %38
  %brmerge2.i = trunc nuw i8 %brmerge26.i to i1
  %47 = or i64 %46, %42
  %48 = icmp ne i64 %47, 0
  %narrow.i = or i1 %48, %brmerge2.i
  br i1 %narrow.i, label %55, label %49

49:                                               ; preds = %58, %30
  %50 = getelementptr inbounds i8, ptr %12, i64 480
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8, !alias.scope !1023, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %59

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %56 = load i64, ptr %6, align 8, !range !768, !noundef !4
  switch i64 %56, label %57 [
    i64 1, label %.critedge20
    i64 0, label %58
  ]

.critedge20:                                      ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %65

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %58

58:                                               ; preds = %55, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %49

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %51, i64 16
  %61 = tail call { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %60, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  switch i64 %62, label %64 [
    i64 0, label %65
    i64 1, label %.critedge22
  ]

.critedge22:                                      ; preds = %59
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %.sroa.9.0..sroa_idx, align 8
  br label %65

64:                                               ; preds = %59
  store i64 %62, ptr %0, align 8
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx39, align 8
  %.sroa.9.0..sroa_idx41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %.sroa.9.0..sroa_idx41, align 8
  br label %65

65:                                               ; preds = %59, %64, %49, %.critedge, %.critedge20, %.critedge22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir16create_gitignore17h109d471925b5e5fdE(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i64, [6 x i64] } }) align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1029
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16), !noalias !1029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1029
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly dereferenceable(2) %1, i64 2), !alias.scope !1031, !noalias !1026
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"
  %33 = add i64 %2, -2
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  br label %37

common.resume:                                    ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn52, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %39, !noalias !1026

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1026

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1026
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1038
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1038
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1026, !noalias !1038
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1026, !noalias !1038
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1026, !noalias !1038
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1039, !noalias !1042
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } } }, ptr %5, i64 %6
  %47 = icmp eq i64 %6, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds i8, ptr %27, i64 8
  %49 = getelementptr inbounds i8, ptr %27, i64 16
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  br label %123

._crit_edge:                                      ; preds = %140, %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !107, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1049, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1044, !noalias !1049, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1049

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1049
  br label %85

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22) #36
          to label %149 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

68:                                               ; preds = %117, %57
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
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
          to label %.body23 unwind label %83, !noalias !1055

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  store i64 0, ptr %69, align 8, !alias.scope !1060, !noalias !1061
  %75 = load i64, ptr %18, align 8, !alias.scope !1060, !noalias !1061, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1060, !noalias !1061, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1063
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %82 unwind label %72, !noalias !1064

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1052
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1055
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.047.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1049, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1044, !noalias !1049
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1068
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1068
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25": ; preds = %.noexc33
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly dereferenceable(2) %1, i64 2), !alias.scope !1070, !noalias !1065
  %90 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"
  %92 = add i64 %2, -2
  %93 = getelementptr inbounds i8, ptr %1, i64 2
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #36
          to label %149 unwind label %98, !noalias !1065

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25", %.noexc33
  %.sroa.3.0.i.i27 = phi i64 [ %92, %91 ], [ undef, %.noexc33 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %.sroa.0.0.i.i28 = phi ptr [ %93, %91 ], [ null, %.noexc33 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i28, null
  %spec.select.i29 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i28
  %spec.select10.i30 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i27
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i29, i64 noundef %spec.select10.i30)
          to label %100 unwind label %94, !noalias !1065

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1065
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1077
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1077
  %102 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1065, !noalias !1077
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !1065, !noalias !1077
  %.sroa.53.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i32, align 8, !alias.scope !1065, !noalias !1077
  %103 = getelementptr inbounds i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1065, !noalias !1077
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1068
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %106 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #36
          to label %149 unwind label %121

106:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %107 = load i64, ptr %21, align 8, !range !107, !alias.scope !1081, !noalias !1078, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1083
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1078
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #38
          to label %113 unwind label %111, !noalias !1083

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #36
          to label %.body unwind label %114, !noalias !1083

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1083
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1083
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.047.1 = phi i64 [ 0, %71 ], [ %.sroa.047.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.sroa.047.1, ptr %120, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

123:                                              ; preds = %.lr.ph, %140
  %.sroa.045.069 = phi ptr [ %5, %.lr.ph ], [ %124, %140 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.045.069, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %125 = getelementptr i8, ptr %.sroa.045.069, i64 8
  %.val18 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr i8, ptr %.sroa.045.069, i64 16
  %.val19 = load i64, ptr %126, align 8, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %.val18, i64 noundef %.val19)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %123
  %127 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %128 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1084
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %.noexc38 unwind label %148

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %129 = load i64, ptr %12, align 8, !range !768, !alias.scope !1091, !noalias !1093, !noundef !4
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %132, label %136

131:                                              ; preds = %.thread.i, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

132:                                              ; preds = %.noexc38
  %133 = load ptr, ptr %50, align 8, !alias.scope !1094, !noalias !1095, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1096
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %133)
          to label %.noexc39 unwind label %148

.noexc39:                                         ; preds = %132
  %134 = load i8, ptr %11, align 8, !range !134, !alias.scope !1103, !noalias !1096, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %.critedge

135:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %148

136:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1084
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %131

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %138 = load i64, ptr %26, align 8, !range !184, !alias.scope !1106, !noalias !1109, !noundef !4
  %.not.not.i = icmp eq i64 %138, 9
  br i1 %.not.not.i, label %139, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1109
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %10)
          to label %139 unwind label %131

139:                                              ; preds = %137, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %140

140:                                              ; preds = %139, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %141 = icmp eq ptr %124, %46
  br i1 %141, label %._crit_edge, label %123

.critedge:                                        ; preds = %.noexc39, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1096
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.critedge
  %142 = load i64, ptr %52, align 8, !range !107, !noalias !1111, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %143

143:                                              ; preds = %.noexc42
  %144 = load i64, ptr %53, align 8, !noalias !1111, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !noalias !1111, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %142) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc42, %143, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1111
  br label %140

148:                                              ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %132, %135
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #36
          to label %149 unwind label %121

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %149, %.body23
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %.pn.ph, %149 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #36
          to label %common.resume unwind label %121

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %148, %64, %94, %131
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %131 ], [ %lpad.thr_comm, %148 ], [ %eh.lpad-body, %.body ], [ %65, %64 ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore3dir16create_gitignore17h35eaa25e8b42418eE(ptr noalias nocapture noundef writeonly sret({ { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i64, [6 x i64] } }) align 8 dereferenceable(160) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1127
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16), !noalias !1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1127
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly dereferenceable(2) %1, i64 2), !alias.scope !1129, !noalias !1124
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"
  %33 = add i64 %2, -2
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  br label %37

common.resume:                                    ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn50, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %39, !noalias !1124

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1124

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1124
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1136
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1136
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1124, !noalias !1136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1124, !noalias !1136
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1124, !noalias !1136
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1137, !noalias !1140
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %6
  %47 = icmp eq i64 %6, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds i8, ptr %27, i64 8
  %49 = getelementptr inbounds i8, ptr %27, i64 16
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  br label %123

._crit_edge:                                      ; preds = %141, %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %23)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %29)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %23, align 8, !range !107, !noundef !4
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %23, i64 104, i1 false)
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false)
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1142, !noalias !1147, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1142, !noalias !1147, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1147

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1142, !noalias !1147
  br label %85

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %22) #36
          to label %150 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

68:                                               ; preds = %117, %57
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(104) %24, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1150, !noalias !1153, !noundef !4
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
          to label %.body21 unwind label %83, !noalias !1153

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  store i64 0, ptr %69, align 8, !alias.scope !1158, !noalias !1159
  %75 = load i64, ptr %18, align 8, !alias.scope !1158, !noalias !1159, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1158, !noalias !1159, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1161
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %82 unwind label %72, !noalias !1162

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1150
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1153
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.045.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1142, !noalias !1147, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1142, !noalias !1147
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1166
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1166
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23": ; preds = %.noexc31
  %bcmp.i.i.i24 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull readonly dereferenceable(2) %1, i64 2), !alias.scope !1168, !noalias !1163
  %90 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"
  %92 = add i64 %2, -2
  %93 = getelementptr inbounds i8, ptr %1, i64 2
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$globset..GlobSetBuilder$GT$17hf60a9b5e456b66acE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #36
          to label %150 unwind label %98, !noalias !1163

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23", %.noexc31
  %.sroa.3.0.i.i25 = phi i64 [ %92, %91 ], [ undef, %.noexc31 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %.sroa.0.0.i.i26 = phi ptr [ %93, %91 ], [ null, %.noexc31 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i26, null
  %spec.select.i27 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i26
  %spec.select10.i28 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i25
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i27, i64 noundef %spec.select10.i28)
          to label %100 unwind label %94, !noalias !1163

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1163
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1175
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1175
  %102 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1163, !noalias !1175
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !1163, !noalias !1175
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !1163, !noalias !1175
  %103 = getelementptr inbounds i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1163, !noalias !1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1166
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias nocapture noundef nonnull sret({ i64, [12 x i64] }) align 8 dereferenceable(104) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %20)
          to label %106 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #36
          to label %150 unwind label %121

106:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %107 = load i64, ptr %21, align 8, !range !107, !alias.scope !1179, !noalias !1176, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1181
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1176
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #38
          to label %113 unwind label %111, !noalias !1181

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #36
          to label %.body unwind label %114, !noalias !1181

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1181
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1181
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %121

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %71, %.critedge.i
  %.sroa.045.1 = phi i64 [ 0, %71 ], [ %.sroa.045.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false)
  %120 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %.sroa.045.1, ptr %120, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

123:                                              ; preds = %.lr.ph, %141
  %.sroa.043.067 = phi ptr [ %5, %.lr.ph ], [ %124, %141 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.043.067, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %125 = load ptr, ptr %.sroa.043.067, align 8, !alias.scope !1182, !nonnull !4, !align !12, !noundef !4
  %126 = getelementptr inbounds i8, ptr %.sroa.043.067, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !1182, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %123
  %128 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %129 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1185
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129)
          to label %.noexc36 unwind label %149

.noexc36:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %130 = load i64, ptr %12, align 8, !range !768, !alias.scope !1192, !noalias !1194, !noundef !4
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %133, label %137

132:                                              ; preds = %.thread.i, %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %.noexc36
  %134 = load ptr, ptr %50, align 8, !alias.scope !1195, !noalias !1196, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1197
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %134)
          to label %.noexc37 unwind label %149

.noexc37:                                         ; preds = %133
  %135 = load i8, ptr %11, align 8, !range !134, !alias.scope !1204, !noalias !1197, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i, label %136, label %.critedge

136:                                              ; preds = %.noexc37
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %149

137:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %139 = load i64, ptr %26, align 8, !range !184, !alias.scope !1207, !noalias !1210, !noundef !4
  %.not.not.i = icmp eq i64 %139, 9
  br i1 %.not.not.i, label %140, label %.thread.i

.thread.i:                                        ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1210
  invoke void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %10)
          to label %140 unwind label %132

140:                                              ; preds = %138, %.thread.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  br label %141

141:                                              ; preds = %140, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %142 = icmp eq ptr %124, %46
  br i1 %142, label %._crit_edge, label %123

.critedge:                                        ; preds = %.noexc37, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.critedge
  %143 = load i64, ptr %52, align 8, !range !107, !noalias !1212, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %144

144:                                              ; preds = %.noexc40
  %145 = load i64, ptr %53, align 8, !noalias !1212, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !noalias !1212, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %143) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc40, %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1212
  br label %141

149:                                              ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit, %133, %136
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #36
          to label %150 unwind label %121

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %150, %.body21
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body22, %.body21 ], [ %.pn.ph, %150 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ignore..gitignore..GitignoreBuilder$GT$17heea57ca65d934411E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29) #36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %10, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.106, i64 noundef 7, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.108, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.109, i64 noundef 4, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.110, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %43

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.113, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.114, i64 noundef 4, ptr noundef nonnull align 1 %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %43

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.116, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.117, i64 noundef 5, ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.118, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.119, i64 noundef 8, ptr noundef nonnull align 1 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.115, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.120, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %43

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.122, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.123)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %43

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.124, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.125, i64 noundef 4, ptr noundef nonnull align 1 %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.126, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.111, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.127, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %43

41:                                               ; preds = %2
  %42 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.128, i64 noundef 17)
  br label %43

43:                                               ; preds = %41, %38, %34, %31, %27, %23, %19, %15, %12
  %.0.in = phi i1 [ %42, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %12 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hfa5d04acd440e2abE"(ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17he236487747d0906cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h13a45a17a3eda331E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

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
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h2d0bbafa33fc9390E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

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
declare void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias nocapture noundef sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 dereferenceable(576), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ignore9gitignore16GitignoreBuilder5build17h2d30e1539f022476E(ptr noalias nocapture noundef sret({ i64, [12 x i64] }) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc6b5a092693735fcE.llvm.8824384959217489573"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2eb4ff71e049663E.llvm.12037910688442169627"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

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
declare void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h54e71565523cb692E.llvm.1675760887397528319"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hee49308958d286edE.llvm.1675760887397528319"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17hb5cdee126bc83f2eE.llvm.1675760887397528319"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #0

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

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #33

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #35

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #17 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #31 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #34 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { cold }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { noreturn }

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
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5b3d5f2325ef4bdE"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!245 = !{!246, !240, !237}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h71d5366c9aa21bddE.llvm.1675760887397528319"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E: argument 0"}
!250 = distinct !{!250, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0567ee5ad8b96ce6E"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!257 = !{!258, !252, !249}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h69d586e4f192b50fE.llvm.1675760887397528319"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE: argument 0"}
!262 = distinct !{!262, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd8424db55f2914eE"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!269 = !{!270, !264, !261}
!270 = distinct !{!270, !271, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319: argument 0"}
!271 = distinct !{!271, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hdaaf0a87a0643b49E.llvm.1675760887397528319"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!279 = distinct !{!279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!282 = !{!281, !273}
!283 = !{!278, !276}
!284 = !{!281, !273, !276}
!285 = !{!286, !288, !289, !291, !292, !294, !273, !276}
!286 = distinct !{!286, !287, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!288 = distinct !{!288, !287, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!289 = distinct !{!289, !290, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!290 = distinct !{!290, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!291 = distinct !{!291, !290, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!292 = distinct !{!292, !293, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!293 = distinct !{!293, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!294 = distinct !{!294, !293, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!301 = !{!299, !296, !273, !276}
!302 = !{!299, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!309 = !{!307, !304}
!310 = !{!311, !312}
!311 = distinct !{!311, !308, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!312 = distinct !{!312, !305, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 1"}
!313 = !{!312}
!314 = !{!315, !307, !311, !304, !312}
!315 = distinct !{!315, !316, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!316 = distinct !{!316, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!317 = !{!318, !307, !311, !304, !312}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!322 = distinct !{!322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!323 = distinct !{!323, !322, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!331 = distinct !{!331, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!332 = !{!330, !333}
!333 = distinct !{!333, !331, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!336 = distinct !{!336, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!339 = !{!338, !330}
!340 = !{!335, !333}
!341 = !{!338, !330, !333}
!342 = !{!343, !330}
!343 = distinct !{!343, !344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!345 = !{!346, !348, !349, !351, !343, !352, !330, !333}
!346 = distinct !{!346, !347, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!347 = distinct !{!347, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!348 = distinct !{!348, !347, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!350 = distinct !{!350, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!351 = distinct !{!351, !350, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!352 = distinct !{!352, !344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!355 = distinct !{!355, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!359 = !{!357, !354, !330, !333}
!360 = !{!357, !354}
!361 = !{!357, !354, !330}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!371 = !{!369, !366, !363}
!372 = !{!373, !374, !375}
!373 = distinct !{!373, !370, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!374 = distinct !{!374, !367, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!375 = distinct !{!375, !364, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 1"}
!376 = !{!366, !363}
!377 = !{!374, !375}
!378 = !{!379, !369, !373, !366, !374, !363, !375}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!384 = distinct !{!384, !385, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!385 = distinct !{!385, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!386 = !{!387, !388, !369, !373, !366, !374, !363, !375}
!387 = distinct !{!387, !385, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!390 = !{!388, !369, !373, !366, !374, !363, !375}
!391 = !{!392, !394, !395, !397}
!392 = distinct !{!392, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!393 = distinct !{!393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!394 = distinct !{!394, !393, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!395 = distinct !{!395, !396, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!396 = distinct !{!396, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!397 = distinct !{!397, !396, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!398 = !{!399, !388, !369, !373, !366, !363}
!399 = distinct !{!399, !400, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!400 = distinct !{!400, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!404 = !{!402, !405}
!405 = distinct !{!405, !403, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!408 = distinct !{!408, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!411 = !{!410, !402}
!412 = !{!407, !405}
!413 = !{!410, !402, !405}
!414 = !{!415, !402}
!415 = distinct !{!415, !416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!416 = distinct !{!416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!417 = !{!418, !420, !421, !423, !415, !424, !402, !405}
!418 = distinct !{!418, !419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!419 = distinct !{!419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!420 = distinct !{!420, !419, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!421 = distinct !{!421, !422, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!422 = distinct !{!422, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!423 = distinct !{!423, !422, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!424 = distinct !{!424, !416, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!431 = !{!429, !426, !402, !405}
!432 = !{!429, !426}
!433 = !{!429, !426, !402}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 0"}
!436 = distinct !{!436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 1"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 0"}
!441 = distinct !{!441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319"}
!442 = !{!435, !438, !443}
!443 = distinct !{!443, !436, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E: argument 2"}
!444 = !{!440, !445, !435, !438, !443}
!445 = distinct !{!445, !441, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.1675760887397528319: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319"}
!449 = !{!447, !440, !438}
!450 = !{!451, !445, !435, !443}
!451 = distinct !{!451, !448, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.1675760887397528319: argument 1"}
!452 = !{!440, !438}
!453 = !{!445, !435, !443}
!454 = !{!455, !447, !451, !435}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!457 = !{!447, !451, !440, !445, !435, !438, !443}
!458 = !{!447, !451, !435}
!459 = !{!438, !443}
!460 = !{!461, !463, !438}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 1"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"}
!465 = !{!466, !467, !435, !443}
!466 = distinct !{!466, !462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!467 = distinct !{!467, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 0"}
!468 = !{!466, !467, !435}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!471 = distinct !{!471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!476 = distinct !{!476, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!481 = distinct !{!481, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!489 = !{!490, !492, !494, !496}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!494 = distinct !{!494, !495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!503 = distinct !{!503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!507 = !{!505, !502}
!508 = !{!509, !510}
!509 = distinct !{!509, !506, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!510 = distinct !{!510, !503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!511 = !{!510}
!512 = !{!513, !505, !509, !502, !510}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!517 = distinct !{!517, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!518 = distinct !{!518, !519, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!519 = distinct !{!519, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!520 = !{!521, !522, !505, !509, !502, !510}
!521 = distinct !{!521, !519, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!524 = !{!522, !505, !509, !502, !510}
!525 = !{!526, !528, !529, !531}
!526 = distinct !{!526, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!527 = distinct !{!527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!528 = distinct !{!528, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!529 = distinct !{!529, !530, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!530 = distinct !{!530, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!531 = distinct !{!531, !530, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!532 = !{!533, !522, !505, !509, !502}
!533 = distinct !{!533, !534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!534 = distinct !{!534, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!540 = !{!541, !536, !539}
!541 = distinct !{!541, !542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!542 = distinct !{!542, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!543 = !{!544, !536, !539}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!548 = distinct !{!548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!549 = distinct !{!549, !548, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!552 = distinct !{!552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!555 = !{!556, !551, !554}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!561 = distinct !{!561, !562, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!562 = distinct !{!562, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!563 = !{!564, !565, !551, !554}
!564 = distinct !{!564, !562, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!567 = !{!565, !551, !554}
!568 = !{!569, !571, !572, !574}
!569 = distinct !{!569, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!570 = distinct !{!570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!571 = distinct !{!571, !570, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!572 = distinct !{!572, !573, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!573 = distinct !{!573, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!574 = distinct !{!574, !573, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!575 = !{!576, !565, !551, !554}
!576 = distinct !{!576, !577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!577 = distinct !{!577, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!580 = distinct !{!580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!581 = distinct !{!581, !580, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!582 = !{i8 0, i8 2}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE: argument 0"}
!585 = distinct !{!585, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!595 = !{!593, !590}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 1"}
!601 = !{!602, !604, !606}
!602 = distinct !{!602, !603, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458: argument 0"}
!603 = distinct !{!603, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0"}
!610 = distinct !{!610, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!613 = distinct !{!613, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!618 = distinct !{!618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!619 = !{!617, !612}
!620 = !{!621, !615}
!621 = distinct !{!621, !618, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!622 = !{!617, !615, !612}
!623 = !{!615, !612}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!630 = !{!628, !625}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E: argument 0"}
!633 = distinct !{!633, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 0"}
!641 = distinct !{!641, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E"}
!642 = !{!640, !643, !635, !638}
!643 = distinct !{!643, !641, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 1"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!646 = distinct !{!646, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!647 = !{!648}
!648 = distinct !{!648, !646, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!649 = !{!648, !640, !635}
!650 = !{!645, !643, !638}
!651 = !{!648, !640, !643, !635, !638}
!652 = !{!653, !655, !657, !659, !660, !662, !640, !643, !635, !638}
!653 = distinct !{!653, !654, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!654 = distinct !{!654, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!655 = distinct !{!655, !656, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!656 = distinct !{!656, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!657 = distinct !{!657, !658, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!658 = distinct !{!658, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!659 = distinct !{!659, !658, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919"}
!662 = distinct !{!662, !661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!669 = !{!667, !664, !640, !643, !635, !638}
!670 = !{!667, !664}
!671 = !{!672, !635}
!672 = distinct !{!672, !673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!673 = distinct !{!673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!674 = !{!675, !638}
!675 = distinct !{!675, !673, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!676 = !{!677, !672, !635}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!679 = !{!680, !675, !638}
!680 = distinct !{!680, !678, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!681 = !{!682, !684, !686, !687, !689, !690, !635}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!686 = distinct !{!686, !685, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!689 = distinct !{!689, !688, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE"}
!692 = !{!693, !695}
!693 = distinct !{!693, !694, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080: argument 0"}
!694 = distinct !{!694, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080"}
!695 = distinct !{!695, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!696 = distinct !{!696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!697 = !{!698, !699, !684, !686, !687, !689, !690, !635}
!698 = distinct !{!698, !696, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 0"}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E"}
!701 = !{!699, !684, !686, !687, !689, !690, !635}
!702 = !{!703, !705, !706, !708}
!703 = distinct !{!703, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!704 = distinct !{!704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!705 = distinct !{!705, !704, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!706 = distinct !{!706, !707, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 0"}
!707 = distinct !{!707, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080"}
!708 = distinct !{!708, !707, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 1"}
!709 = !{!710, !699, !684, !686, !687, !635}
!710 = distinct !{!710, !711, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!711 = distinct !{!711, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!724 = !{!722, !719, !716}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!730 = distinct !{!730, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!731 = !{!729, !726}
!732 = !{!733, !729, !726}
!733 = distinct !{!733, !734, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!734 = distinct !{!734, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!735 = !{!736}
!736 = distinct !{!736, !610, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0:h.rot"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 0"}
!739 = distinct !{!739, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE"}
!740 = !{!741, !743, !738}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!743 = distinct !{!743, !744, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!744 = distinct !{!744, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!745 = !{!746, !747, !748}
!746 = distinct !{!746, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!747 = distinct !{!747, !744, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!748 = distinct !{!748, !739, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 1"}
!749 = !{!748}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!753 = !{!754, !756, !751}
!754 = distinct !{!754, !755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!755 = distinct !{!755, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!763 = distinct !{!763, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!764 = distinct !{!764, !763, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!767 = distinct !{!767, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!768 = !{i64 0, i64 3}
!769 = !{!770, !766}
!770 = distinct !{!770, !767, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!771 = !{!764}
!772 = !{!770}
!773 = !{!766, !762, !764}
!774 = !{!775, !777, !779}
!775 = distinct !{!775, !776, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!776 = distinct !{!776, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!784 = !{!785, !787, !789, !791, !793, !795}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!787 = distinct !{!787, !788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!802 = distinct !{!802, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!803 = !{!801, !798}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!812 = distinct !{!812, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!813 = !{!811, !808, !805}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E: argument 0"}
!816 = distinct !{!816, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 1"}
!822 = !{!818, !821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!825 = distinct !{!825, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!826 = !{!824, !827, !818, !821}
!827 = distinct !{!827, !825, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!830 = distinct !{!830, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!833 = !{!832, !824, !818}
!834 = !{!829, !827, !821}
!835 = !{!832, !824, !827, !818, !821}
!836 = !{!837, !839, !841, !843, !844, !846, !847, !849, !824, !827, !818, !821}
!837 = distinct !{!837, !838, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!839 = distinct !{!839, !840, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!840 = distinct !{!840, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!841 = distinct !{!841, !842, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!842 = distinct !{!842, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!843 = distinct !{!843, !842, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!844 = distinct !{!844, !845, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!845 = distinct !{!845, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!846 = distinct !{!846, !845, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!847 = distinct !{!847, !848, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!848 = distinct !{!848, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!849 = distinct !{!849, !848, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!852 = distinct !{!852, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!856 = !{!854, !851, !824, !827, !818, !821}
!857 = !{!854, !851}
!858 = !{!859, !861, !818}
!859 = distinct !{!859, !860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 0"}
!860 = distinct !{!860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E"}
!861 = distinct !{!861, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 1"}
!862 = distinct !{!862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E"}
!863 = !{!864, !865, !866, !867, !821}
!864 = distinct !{!864, !860, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 1"}
!865 = distinct !{!865, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 0"}
!866 = distinct !{!866, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 2"}
!867 = distinct !{!867, !862, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 3"}
!868 = !{!869, !865, !866, !821}
!869 = distinct !{!869, !870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!870 = distinct !{!870, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!871 = !{!872, !874}
!872 = distinct !{!872, !873, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!873 = distinct !{!873, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!874 = distinct !{!874, !875, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!875 = distinct !{!875, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!876 = !{!877, !878, !879, !865, !866, !821}
!877 = distinct !{!877, !873, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!878 = distinct !{!878, !875, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!879 = distinct !{!879, !880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E: argument 0"}
!880 = distinct !{!880, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E"}
!881 = !{!879, !865, !866, !821}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!884 = distinct !{!884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!885 = distinct !{!885, !884, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!886 = !{!887, !889, !890, !892, !879, !865, !866, !821}
!887 = distinct !{!887, !888, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!888 = distinct !{!888, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!889 = distinct !{!889, !888, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!890 = distinct !{!890, !891, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!891 = distinct !{!891, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!892 = distinct !{!892, !891, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!893 = !{!894, !865, !866, !821}
!894 = distinct !{!894, !895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!895 = distinct !{!895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!896 = !{!897, !899, !821}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E"}
!899 = distinct !{!899, !898, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 1"}
!900 = !{!897}
!901 = !{!897, !818}
!902 = !{!899, !821}
!903 = !{!897, !821}
!904 = !{!905, !907, !909, !911, !913, !818, !821}
!905 = distinct !{!905, !906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!906 = distinct !{!906, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!921 = !{!919, !916}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!927 = distinct !{!927, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!928 = !{!926, !923}
!929 = !{!930, !926, !923}
!930 = distinct !{!930, !931, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!931 = distinct !{!931, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE: argument 0"}
!937 = distinct !{!937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE"}
!938 = !{!936, !933}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE"}
!945 = !{!943, !940}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE: argument 0"}
!951 = distinct !{!951, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE"}
!952 = !{!950, !947}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!956 = !{!957, !959, !954}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E"}
!967 = !{!965, !962}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E: argument 0"}
!973 = distinct !{!973, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E"}
!974 = !{!972, !969}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E: argument 0"}
!980 = distinct !{!980, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E"}
!981 = !{!979, !976}
!982 = !{!983, !985, !987, !989}
!983 = distinct !{!983, !984, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!984 = distinct !{!984, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E"}
!991 = !{!989}
!992 = !{!987}
!993 = !{!985}
!994 = !{!983}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"}
!1004 = !{!1005, !1007, !1008, !1010}
!1005 = distinct !{!1005, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1006 = distinct !{!1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1007 = distinct !{!1007, !1006, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1008 = distinct !{!1008, !1009, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1009 = distinct !{!1009, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1010 = distinct !{!1010, !1009, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1011 = !{!1012, !1014, !1016}
!1012 = distinct !{!1012, !1013, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE: argument 0"}
!1013 = distinct !{!1013, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE"}
!1014 = distinct !{!1014, !1015, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE: argument 0"}
!1015 = distinct !{!1015, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE"}
!1016 = distinct !{!1016, !1017, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 0"}
!1017 = distinct !{!1017, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 1"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE: argument 0"}
!1022 = distinct !{!1022, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E: argument 0"}
!1025 = distinct !{!1025, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1028 = distinct !{!1028, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1029 = !{!1027, !1030}
!1030 = distinct !{!1030, !1028, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1031 = !{!1032, !1034, !1035, !1037}
!1032 = distinct !{!1032, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1033 = distinct !{!1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1034 = distinct !{!1034, !1033, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1035 = distinct !{!1035, !1036, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1036 = distinct !{!1036, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1037 = distinct !{!1037, !1036, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1038 = !{!1030}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1041 = distinct !{!1041, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1046 = distinct !{!1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1047 = distinct !{!1047, !1048, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1048 = distinct !{!1048, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1049 = !{!1050, !1051}
!1050 = distinct !{!1050, !1046, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1051 = distinct !{!1051, !1048, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1054 = distinct !{!1054, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1059 = distinct !{!1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1060 = !{!1058, !1053}
!1061 = !{!1062, !1056}
!1062 = distinct !{!1062, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1063 = !{!1058, !1056, !1053}
!1064 = !{!1056, !1053}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1067 = distinct !{!1067, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1068 = !{!1066, !1069}
!1069 = distinct !{!1069, !1067, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1070 = !{!1071, !1073, !1074, !1076}
!1071 = distinct !{!1071, !1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1072 = distinct !{!1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1073 = distinct !{!1073, !1072, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1074 = distinct !{!1074, !1075, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1075 = distinct !{!1075, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1076 = distinct !{!1076, !1075, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1077 = !{!1069}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1083 = !{!1079, !1082}
!1084 = !{!1085, !1087}
!1085 = distinct !{!1085, !1086, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1086 = distinct !{!1086, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1087 = distinct !{!1087, !1086, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1091 = !{!1092, !1089}
!1092 = distinct !{!1092, !1090, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1093 = !{!1087}
!1094 = !{!1092}
!1095 = !{!1089, !1085, !1087}
!1096 = !{!1097, !1099, !1101}
!1097 = distinct !{!1097, !1098, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1098 = distinct !{!1098, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1108 = distinct !{!1108, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1111 = !{!1112, !1114, !1116, !1118, !1120, !1122}
!1112 = distinct !{!1112, !1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1113 = distinct !{!1113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1126 = distinct !{!1126, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1127 = !{!1125, !1128}
!1128 = distinct !{!1128, !1126, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1129 = !{!1130, !1132, !1133, !1135}
!1130 = distinct !{!1130, !1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1131 = distinct !{!1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1132 = distinct !{!1132, !1131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1133 = distinct !{!1133, !1134, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1134 = distinct !{!1134, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1135 = distinct !{!1135, !1134, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1136 = !{!1128}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1139 = distinct !{!1139, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1144 = distinct !{!1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1145 = distinct !{!1145, !1146, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1146 = distinct !{!1146, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1147 = !{!1148, !1149}
!1148 = distinct !{!1148, !1144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1149 = distinct !{!1149, !1146, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1152 = distinct !{!1152, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1157 = distinct !{!1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1158 = !{!1156, !1151}
!1159 = !{!1160, !1154}
!1160 = distinct !{!1160, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1161 = !{!1156, !1154, !1151}
!1162 = !{!1154, !1151}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1165 = distinct !{!1165, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1166 = !{!1164, !1167}
!1167 = distinct !{!1167, !1165, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1168 = !{!1169, !1171, !1172, !1174}
!1169 = distinct !{!1169, !1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1170 = distinct !{!1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1171 = distinct !{!1171, !1170, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1172 = distinct !{!1172, !1173, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1173 = distinct !{!1173, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1174 = distinct !{!1174, !1173, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1175 = !{!1167}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1181 = !{!1177, !1180}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942: argument 0"}
!1184 = distinct !{!1184, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"}
!1185 = !{!1186, !1188}
!1186 = distinct !{!1186, !1187, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1187 = distinct !{!1187, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1188 = distinct !{!1188, !1187, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1192 = !{!1193, !1190}
!1193 = distinct !{!1193, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1194 = !{!1188}
!1195 = !{!1193}
!1196 = !{!1190, !1186, !1188}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1199 = distinct !{!1199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1209 = distinct !{!1209, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1209, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1212 = !{!1213, !1215, !1217, !1219, !1221, !1223}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}

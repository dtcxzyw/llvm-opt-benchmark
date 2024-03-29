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
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.57, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.58, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.26, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.59, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.60)
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
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h39576d8a0883b14dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !40
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
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4.i.i, ptr nonnull %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !86, !noalias !85
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
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.11520163510252972942(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #9 {
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
  %trunc.not = icmp eq i64 %4, 0
  br i1 %trunc.not, label %5, label %7

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
define hidden noundef i8 @"_ZN89_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnMut$LT$Args$GT$$GT$8call_mut17h9bed636a96a65f1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %1) unnamed_addr #0 {
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
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !230
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !227
  %17 = load ptr, ptr %0, align 8, !alias.scope !233, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !227
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !227
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3868a14a1bad37b8E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !236, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !224, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !224
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !242, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !245
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !242
  %17 = load ptr, ptr %0, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -1152
  store ptr %18, ptr %0, align 8, !alias.scope !242
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !242
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc3962bd44b632f01E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !251, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !239, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !239
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !254, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !257, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !260
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !257
  %17 = load ptr, ptr %0, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -384
  store ptr %18, ptr %0, align 8, !alias.scope !257
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !257
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h63804308d1b2579aE.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !266, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !254, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !254
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !4
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
  %12 = load ptr, ptr %10, align 8, !alias.scope !272, !noundef !4
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !275
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = xor i16 %15, -1
  store i16 %16, ptr %6, align 8, !alias.scope !272
  %17 = load ptr, ptr %0, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 -768
  store ptr %18, ptr %0, align 8, !alias.scope !272
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %10, align 8, !alias.scope !272
  %20 = tail call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %6)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i", label %11

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0bab0e4f2189d824E.llvm.1675760887397528319.exit.i": ; preds = %11, %5
  %.lcssa.i.i = phi { i64, i64 } [ %7, %5 ], [ %20, %11 ]
  %23 = extractvalue { i64, i64 } %.lcssa.i.i, 1
  %24 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !4, !noundef !4
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %24, i64 %25
  %27 = load i64, ptr %2, align 8, !alias.scope !269, !noundef !4
  %28 = add i64 %27, -1
  store i64 %28, ptr %2, align 8, !alias.scope !269
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
  %7 = tail call i16 @llvm.cttz.i16(i16 %2, i1 true), !range !284
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load <2 x i64>, ptr %7, align 8, !alias.scope !295, !noalias !296
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = xor <2 x i64> %9, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %10, ptr %6, align 16, !alias.scope !290, !noalias !297
  %11 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %12 = xor <2 x i64> %11, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !290, !noalias !297
  store <2 x i64> %8, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !290, !noalias !297
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !290, !noalias !297
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !4, !noundef !4
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !298
  store i8 -1, ptr %5, align 1, !noalias !298
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !298
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !288
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !315, !noalias !288, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !315, !noalias !288, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !314, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !314
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc12 unwind label %28

.noexc12:                                         ; preds = %.noexc11
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !314
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !314
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %28

28:                                               ; preds = %69, %.noexc12, %.noexc11, %.noexc, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #36
          to label %77 unwind label %75

30:                                               ; preds = %.noexc12
  %31 = load <4 x i64>, ptr %4, align 16, !noalias !314
  %32 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !314
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %33 = lshr i64 %32, 57
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !322, !noalias !323, !noundef !4
  %37 = and i64 %36, %32
  %38 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !326, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %60, %30
  %.sroa.9.0.i.i = phi i64 [ 0, %30 ], [ %61, %60 ]
  %.sroa.01.0.i.i = phi i64 [ %37, %30 ], [ %63, %60 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %40, align 1, !noalias !327
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
  %48 = call i16 @llvm.cttz.i16(i16 %.02229.i, i1 true), !range !284
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.01.0.i.i, %49
  %51 = and i64 %50, %36
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %38, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -56
  %.val5.i.i = load i64, ptr %54, align 8, !noalias !330, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %55, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge.i"

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr i8, ptr %53, i64 -64
  %.val4.i.i = load ptr, ptr %56, align 8, !noalias !330, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.val4.i.i, ptr nonnull %14, i64 %16), !alias.scope !333, !noalias !330
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
  %67 = load i64, ptr %66, align 8, !alias.scope !337, !noalias !340, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !345
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !352, !noalias !353
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %6, align 16, !alias.scope !347, !noalias !354
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !347, !noalias !354
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !347, !noalias !354
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !347, !noalias !354
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !355
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !358
  store i8 -1, ptr %5, align 1, !noalias !358
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !345
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !373, !noalias !345, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %6, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !373, !noalias !345, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !372, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !372
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !374
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !372
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !372
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !374
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !372
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !372
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !345
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %30 = lshr i64 %29, 57
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !384, !noalias !385, !noundef !4
  %34 = and i64 %33, %29
  %35 = load ptr, ptr %0, align 8, !alias.scope !389, !noalias !390, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %31, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %57, %10
  %.sroa.9.0.i.i.i = phi i64 [ 0, %10 ], [ %58, %57 ]
  %.sroa.01.0.i.i.i = phi i64 [ %34, %10 ], [ %60, %57 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %37, align 1, !noalias !391
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
  %45 = call i16 @llvm.cttz.i16(i16 %.02229.i.i, i1 true), !range !284
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.01.0.i.i.i, %46
  %48 = and i64 %47, %33
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %35, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -56
  %.val6.i.i.i = load i64, ptr %51, align 8, !alias.scope !394, !noalias !399, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i, %2
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i.i"

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr i8, ptr %50, i64 -64
  %.val5.i.i.i = load ptr, ptr %53, align 8, !noalias !403, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %1, ptr nonnull %.val5.i.i.i, i64 %2), !alias.scope !404, !noalias !411
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load <2 x i64>, ptr %11, align 8, !alias.scope !424, !noalias !425
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %10, align 16, !alias.scope !419, !noalias !426
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 16, !alias.scope !419, !noalias !426
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 16, !alias.scope !419, !noalias !426
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !419, !noalias !426
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !427
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !430
  store i8 -1, ptr %9, align 1, !noalias !430
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 1), !noalias !427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false), !noalias !417
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 16, !alias.scope !445, !noalias !417, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !445, !noalias !417, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !444, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !444
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !446
  %25 = load <2 x i64>, ptr %8, align 16, !noalias !444
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %8, align 16, !noalias !444
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8), !noalias !446
  %28 = load <4 x i64>, ptr %8, align 16, !noalias !444
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !444
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !455
  store ptr %2, ptr %7, align 8, !noalias !457
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %30, align 8, !noalias !457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !457
  store ptr %7, ptr %6, align 8, !noalias !457
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %31, align 8, !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %32 = lshr i64 %29, 57
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !462, !noalias !463, !noundef !4
  %36 = and i64 %35, %29
  %37 = load ptr, ptr %1, align 8, !alias.scope !465, !noalias !466, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %52, %4
  %.sroa.9.0.i.i.i = phi i64 [ 0, %4 ], [ %53, %52 ]
  %.sroa.01.0.i.i.i = phi i64 [ %36, %4 ], [ %55, %52 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i21.i.i = load <16 x i8>, ptr %39, align 1, !noalias !467
  %40 = icmp eq <16 x i8> %.0.copyload.i21.i.i, %.15.vec.insert.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !470
  store <16 x i1> %40, ptr %5, align 2, !noalias !470
  br label %41

41:                                               ; preds = %47, %38
  %42 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.llvm.1675760887397528319"(ptr noalias noundef nonnull align 2 dereferenceable(2) %5), !noalias !471
  %43 = extractvalue { i64, i64 } %42, 0
  %switch.i.i.i = icmp eq i64 %43, 0
  br i1 %switch.i.i.i, label %44, label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !470
  %45 = icmp eq <16 x i8> %.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %52, label %56

47:                                               ; preds = %41
  %48 = extractvalue { i64, i64 } %42, 1
  %49 = add i64 %48, %.sroa.01.0.i.i.i
  %50 = and i64 %49, %35
  %51 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.llvm.1675760887397528319"(ptr noundef nonnull align 1 %6, i64 noundef %50), !noalias !471
  br i1 %51, label %57, label %41

52:                                               ; preds = %44
  %53 = add i64 %.sroa.9.0.i.i.i, 16
  %54 = add i64 %.sroa.01.0.i.i.i, %53
  %55 = and i64 %54, %35
  br label %38

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !455
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !447, !noalias !472
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h70dd707bacff4243E.exit"

57:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !457
  %58 = sub nsw i64 0, %50
  %59 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %37, i64 %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !455
  %60 = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !478, !nonnull !4, !noundef !4
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 72
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h2657319ba2fdd471E.llvm.1675760887397528319(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %64), !noalias !481
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !482
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !487
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !492
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
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !497
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !502
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !107, !noalias !502, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !502, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !noalias !502, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #30
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %9, %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !502
  br label %19

19:                                               ; preds = %.thread, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
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
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !511
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
  %20 = tail call i16 @llvm.cttz.i16(i16 %.0, i1 true), !range !284
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !520, !noalias !521, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !alias.scope !514, !noalias !524, !nonnull !4, !noundef !4
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %12, align 1, !noalias !525
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
  %20 = tail call i16 @llvm.cttz.i16(i16 %.02229.i, i1 true), !range !284
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %.val6.i.i = load i64, ptr %26, align 8, !alias.scope !528, !noalias !533, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %.val6.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge.i"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 -64
  %.val5.i.i = load ptr, ptr %28, align 8, !noalias !537, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %.val5.i.i, i64 %3), !alias.scope !538, !noalias !545
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %4 = lshr i64 %1, 57
  %5 = trunc i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !548, !noalias !551, !noundef !4
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
  %.0.copyload.i25 = load <16 x i8>, ptr %13, align 1, !noalias !553
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
  %21 = tail call i16 @llvm.cttz.i16(i16 %.02229, i1 true), !range !284
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.01.0.i, %22
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %9, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -56
  %.val5.i = load i64, ptr %27, align 8, !noalias !556, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i, label %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942.exit.backedge"

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 -64
  %.val4.i = load ptr, ptr %29, align 8, !noalias !556, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4.i, ptr nonnull %.val2.i.i, i64 %.val3.i.i), !alias.scope !559, !noalias !556
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %5 = lshr i64 %1, 57
  %6 = trunc i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !563, !noalias !566, !noundef !4
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %32, %4
  %.sroa.9.0.i = phi i64 [ 0, %4 ], [ %33, %32 ]
  %.sroa.01.0.i = phi i64 [ %9, %4 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !568
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
  %20 = tail call i16 @llvm.cttz.i16(i16 %.02229, i1 true), !range !284
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } } }, ptr %10, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %.val6.i = load i64, ptr %26, align 8, !alias.scope !571, !noalias !576, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %.val6.i, %3
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %25, i64 -64
  %.val5.i = load ptr, ptr %28, align 8, !noalias !580, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %2, ptr nonnull %.val5.i, i64 %3), !alias.scope !581, !noalias !588
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
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4, ptr nonnull %.val2.i, i64 %.val5), !alias.scope !591
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
  %.sroa.6237 = alloca [6 x i64], align 8
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
  %41 = load i8, ptr %40, align 2, !range !595, !noundef !4
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %42, label %45

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %39, i64 460
  %44 = load i8, ptr %43, align 4, !range !595, !noundef !4
  %.not68 = icmp eq i8 %44, 0
  br i1 %.not68, label %48, label %45

45:                                               ; preds = %51, %48, %42, %4
  %46 = getelementptr inbounds i8, ptr %39, i64 512
  %47 = load ptr, ptr %46, align 8, !noalias !596, !noundef !4
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %64, label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %39, i64 461
  %50 = load i8, ptr %49, align 1, !range !595, !noundef !4
  %.not69 = icmp eq i8 %50, 0
  br i1 %.not69, label %51, label %45

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %39, i64 459
  %53 = load i8, ptr %52, align 1, !range !595, !noundef !4
  %.not70 = icmp eq i8 %53, 0
  br i1 %.not70, label %54, label %45

54:                                               ; preds = %51
  %55 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit"

57:                                               ; preds = %54
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit": ; preds = %54
  store ptr %39, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %58, align 8
  br label %183

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit": ; preds = %74, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit", %88
  %.pn97 = phi { ptr, i32 } [ %.pn91.pn, %88 ], [ %.pn91.pn, %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" ], [ %75, %74 ]
  resume { ptr, i32 } %.pn97

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.79, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr @anon.0457fd18500d8ace4f2c25c16ac9209d.0.llvm.11520163510252972942, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %38, i64 24
  store i64 0, ptr %63, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.81) #38
  unreachable

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %65 = load i64, ptr %36, align 8, !range !107, !noundef !4
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %69, align 8
  %70 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !599
  %71 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #30, !noalias !599
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 40) #38
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$std..path..PathBuf$GT$$GT$17h70af1660f7f6cf73E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %22) #36
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

78:                                               ; preds = %64
  %79 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %552

81:                                               ; preds = %78
  tail call void @llvm.trap()
  unreachable

82:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store ptr %71, ptr %37, align 8
  %.phi.trans.insert465 = getelementptr inbounds i8, ptr %71, i64 32
  %.pre466 = load i64, ptr %.phi.trans.insert465, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  store i64 0, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %35, i64 16
  br label %89

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %548, %.body132, %549
  %.pn91.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn86.ph, %548 ], [ %eh.lpad-body133, %.body132 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %85 = load ptr, ptr %37, align 8, !alias.scope !608, !nonnull !4, !noundef !4
  %86 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !608
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit"

88:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit" unwind label %184

89:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit", %82
  %storemerge = phi i64 [ 0, %82 ], [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.49.0 = phi i64 [ %.pre466, %82 ], [ %93, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  %.sroa.07.0 = phi ptr [ %.pre, %82 ], [ %92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit" ]
  store i64 %storemerge, ptr %84, align 8
  %90 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h7a3687723128817eE(ptr noalias noundef nonnull readonly align 1 %.sroa.07.0, i64 noundef %.sroa.49.0)
          to label %91 unwind label %549

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %90, 0
  %93 = extractvalue { ptr, i64 } %90, 1
  %.not72 = icmp eq ptr %92, null
  br i1 %.not72, label %105, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %84, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %96 = load i64, ptr %35, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

98:                                               ; preds = %94
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea24d2c4bcd5f76aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %95)
          to label %.noexc125 unwind label %549

.noexc125:                                        ; preds = %98
  %.pre.i = load i64, ptr %84, align 8, !alias.scope !609, !noalias !612
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE.exit": ; preds = %94, %.noexc125
  %99 = phi i64 [ %.pre.i, %.noexc125 ], [ %95, %94 ]
  %100 = load ptr, ptr %83, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  %101 = getelementptr inbounds { ptr, i64 }, ptr %100, i64 %99
  store ptr %92, ptr %101, align 8, !noalias !612
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %93, ptr %102, align 8
  %103 = load i64, ptr %84, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %104 = add i64 %103, 1
  br label %89

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %106 = atomicrmw add ptr %39, i64 1 monotonic, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  call void @llvm.trap()
  unreachable

109:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %547

111:                                              ; preds = %105
  store ptr %39, ptr %33, align 8
  %.sroa.0226.0.copyload = load i64, ptr %35, align 8
  %.sroa.4227.0.copyload = load ptr, ptr %83, align 8, !nonnull !4, !noundef !4
  %.sroa.5228.0.copyload = load i64, ptr %84, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.4227.0.copyload, i64 %.sroa.5228.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr %.sroa.4227.0.copyload, ptr %32, align 8
  %.sroa.011.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.4227.0.copyload, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8
  %.sroa.011.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.sroa.0226.0.copyload, ptr %.sroa.011.sroa.3.0..sroa_idx, align 8
  %.sroa.011.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %112, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8
  %113 = icmp eq i64 %.sroa.5228.0.copyload, 0
  br i1 %113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %114 = getelementptr inbounds i8, ptr %39, i64 464
  %115 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %116 = getelementptr inbounds i8, ptr %17, i64 56
  %117 = getelementptr inbounds i8, ptr %15, i64 24
  %118 = getelementptr inbounds i8, ptr %29, i64 520
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 528
  %.sroa.3.0..sroa_idx235 = getelementptr inbounds i8, ptr %14, i64 8
  %119 = getelementptr inbounds i8, ptr %30, i64 512
  %120 = getelementptr inbounds i8, ptr %30, i64 504
  %121 = getelementptr inbounds i8, ptr %39, i64 463
  %122 = getelementptr inbounds i8, ptr %39, i64 460
  %123 = getelementptr inbounds i8, ptr %28, i64 8
  %124 = getelementptr inbounds i8, ptr %28, i64 16
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  %126 = getelementptr inbounds i8, ptr %12, i64 8
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  %129 = getelementptr inbounds i8, ptr %30, i64 513
  %130 = getelementptr inbounds i8, ptr %21, i64 8
  %131 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i178 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i180 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i182 = getelementptr inbounds i8, ptr %9, i64 48
  %132 = getelementptr inbounds i8, ptr %25, i64 8
  %133 = getelementptr inbounds i8, ptr %25, i64 16
  %134 = getelementptr inbounds i8, ptr %9, i64 56
  %135 = getelementptr inbounds i8, ptr %7, i64 24
  %136 = getelementptr inbounds i8, ptr %7, i64 8
  %137 = getelementptr inbounds i8, ptr %7, i64 16
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  br label %147

.body:                                            ; preds = %198, %140, %.critedge108
  %.pn84 = phi { ptr, i32 } [ %.pn82, %.critedge108 ], [ %141, %140 ], [ %199, %198 ]
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #36
          to label %547 unwind label %184

140:                                              ; preds = %504, %501, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i203, %496, %281, %278, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i, %273, %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, %189, %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, %157
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.backedge, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !614
  store ptr %32, ptr %18, align 8, !noalias !614
  %142 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2c998516ef6339c8E.llvm.17461529481112251919(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i" unwind label %143

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %547 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he53b1d491687980aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %158 unwind label %109

147:                                              ; preds = %.lr.ph, %.backedge
  %148 = phi ptr [ %112, %.lr.ph ], [ %282, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  store ptr %149, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !621
  %150 = load ptr, ptr %149, align 8, !noalias !621, !nonnull !4, !align !12, !noundef !4
  %151 = getelementptr inbounds i8, ptr %148, i64 -8
  %152 = load i64, ptr %151, align 8, !noalias !621, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %153 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = cmpxchg weak ptr %154, i32 0, i32 1073741823 acquire monotonic, align 4
  %156 = extractvalue { i32, i1 } %155, 1
  br i1 %156, label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit, label %157

157:                                              ; preds = %147
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock15write_contended17h33a1ca06fb2cb72dE(ptr noundef nonnull align 4 %154)
          to label %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit unwind label %140

158:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %159 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %159, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.6237)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %160 = getelementptr inbounds i8, ptr %23, i64 16
  %161 = load i64, ptr %160, align 8, !alias.scope !624, !noalias !627, !noundef !4
  switch i64 %161, label %162 [
    i64 0, label %.critedge.i
    i64 1, label %165
  ]

162:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6237, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit

163:                                              ; preds = %171
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %.body132 unwind label %174, !noalias !627

165:                                              ; preds = %158
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  store i64 0, ptr %160, align 8, !alias.scope !632, !noalias !633
  %166 = load i64, ptr %23, align 8, !alias.scope !632, !noalias !633, !noundef !4
  %167 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = getelementptr inbounds i8, ptr %23, i64 8
  %169 = load ptr, ptr %168, align 8, !alias.scope !632, !noalias !633, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %169, align 8, !noalias !635
  %170 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %173 unwind label %163, !noalias !636

172:                                              ; preds = %165
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %169, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6237, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !624
  br label %.critedge.i

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !627
  unreachable

.critedge.i:                                      ; preds = %158, %172
  %.sroa.0236.0 = phi i64 [ %.sroa.0.0.copyload4.i, %172 ], [ 9, %158 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %176

176:                                              ; preds = %.critedge.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %163, %176
  %eh.lpad-body133 = phi { ptr, i32 } [ %177, %176 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %184

_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit: ; preds = %162, %.critedge.i
  %.sroa.0236.1 = phi i64 [ 0, %162 ], [ %.sroa.0236.0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  store ptr %159, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0236.1, ptr %178, align 8
  %.sroa.6237.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6237.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6237, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.6237)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %179 = load ptr, ptr %37, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !643
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit135"

182:                                              ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit135"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit135": ; preds = %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %183

183:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit", %551, %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E.exit135"
  ret void

184:                                              ; preds = %548, %544, %537, %532, %527, %520, %515, %510, %351, %88, %549, %547, %.critedge107, %.critedge106, %.critedge104, %.critedge103, %.critedge100, %.noexc209, %505, %330, %.critedge108, %.body132, %.body
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit: ; preds = %147, %157
  %186 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.5691774266493119662(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc136 unwind label %140

.noexc136:                                        ; preds = %_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock5write17h01ce5007a136bf6dE.exit
  %187 = and i64 %186, 9223372036854775807
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i, label %189

189:                                              ; preds = %.noexc136
  %190 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc137 unwind label %140

.noexc137:                                        ; preds = %189
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i

_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i: ; preds = %.noexc137, %.noexc136
  %.0.i.i.i = phi i8 [ %192, %.noexc137 ], [ 0, %.noexc136 ]
  %193 = getelementptr inbounds i8, ptr %153, i64 24
  %194 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h80706ae2611cdf75E.llvm.5691774266493119662(ptr noundef nonnull %193, i8 noundef 0)
          to label %195 unwind label %140

195:                                              ; preds = %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.5691774266493119662.exit.i
  %.not322 = icmp eq i8 %194, 0
  br i1 %.not322, label %203, label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !644
  store ptr %154, ptr %19, align 8, !noalias !644
  %197 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %.0.i.i.i, ptr %197, align 8, !noalias !644
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.82) #38
          to label %200 unwind label %198, !noalias !644

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr224drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h9e7903da69abfe17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #36
          to label %.body unwind label %201, !noalias !644

200:                                              ; preds = %196
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !644
  unreachable

203:                                              ; preds = %195
  store ptr %154, ptr %31, align 8
  store i8 %.0.i.i.i, ptr %115, align 8
  %204 = getelementptr inbounds i8, ptr %153, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %205 = getelementptr inbounds i8, ptr %153, i64 56
  %206 = load i64, ptr %205, align 8, !alias.scope !647, !noalias !650, !noundef !4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread261, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %153, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !655
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %210 = load <2 x i64>, ptr %209, align 8, !alias.scope !662, !noalias !663
  %211 = shufflevector <2 x i64> %210, <2 x i64> poison, <2 x i32> zeroinitializer
  %212 = xor <2 x i64> %211, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %212, ptr %17, align 16, !alias.scope !657, !noalias !664
  %213 = shufflevector <2 x i64> %210, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %214 = xor <2 x i64> %213, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %214, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !657, !noalias !664
  store <2 x i64> %210, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !657, !noalias !664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !657, !noalias !664
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !665
  store i64 %152, ptr %16, align 8, !noalias !665
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc140 unwind label %253

.noexc140:                                        ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !665
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %.noexc141 unwind label %253

.noexc141:                                        ; preds = %.noexc140
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false), !noalias !655
  %215 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !683, !noalias !655, !noundef !4
  %216 = shl i64 %215, 56
  %217 = load i64, ptr %116, align 8, !alias.scope !683, !noalias !655, !noundef !4
  %218 = or i64 %216, %217
  %219 = load i64, ptr %117, align 8, !noalias !682, !noundef !4
  %220 = xor i64 %219, %218
  store i64 %220, ptr %117, align 8, !noalias !682
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc142 unwind label %253

.noexc142:                                        ; preds = %.noexc141
  %221 = load <2 x i64>, ptr %15, align 16, !noalias !682
  %222 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %218, i64 0
  %223 = xor <2 x i64> %221, %222
  store <2 x i64> %223, ptr %15, align 16, !noalias !682
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc143 unwind label %253

.noexc143:                                        ; preds = %.noexc142
  %224 = load <4 x i64>, ptr %15, align 16, !noalias !682
  %225 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %224)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !682
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !655
  %.val.i = load ptr, ptr %204, align 8, !alias.scope !684, !noalias !687, !nonnull !4, !noundef !4
  %226 = getelementptr inbounds i8, ptr %153, i64 40
  %.val4.i = load i64, ptr %226, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %227 = lshr i64 %225, 57
  %228 = trunc i64 %227 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %228, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %229

229:                                              ; preds = %250, %.noexc143
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc143 ], [ %251, %250 ]
  %.pn.i.i = phi i64 [ %225, %.noexc143 ], [ %252, %250 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i, %.val4.i
  %230 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i25.i.i.i = load <16 x i8>, ptr %230, align 1, !noalias !694
  %231 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, %.15.vec.insert.i.i.i.i
  %232 = bitcast <16 x i1> %231 to i16
  %.not.i4.not28.i.i.i = icmp eq i16 %232, 0
  br i1 %.not.i4.not28.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %229
  %233 = add i16 %232, -1
  %234 = and i16 %233, %232
  br label %.lr.ph.i.i.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %229
  %235 = icmp eq <16 x i8> %.0.copyload.i25.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %236 = bitcast <16 x i1> %235 to i16
  %.not.i.i.i.i = icmp eq i16 %236, 0
  br i1 %.not.i.i.i.i, label %250, label %.thread261

.lr.ph.i.i.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i", %.lr.ph.preheader.i.i.i
  %237 = phi i16 [ %249, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %234, %.lr.ph.preheader.i.i.i ]
  %.02229.i.i.i = phi i16 [ %237, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i" ], [ %232, %.lr.ph.preheader.i.i.i ]
  %238 = call i16 @llvm.cttz.i16(i16 %.02229.i.i.i, i1 true), !range !284
  %239 = zext nneg i16 %238 to i64
  %240 = add i64 %.sroa.01.0.i.i.i.i, %239
  %241 = and i64 %240, %.val4.i
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -16
  %.val6.i.i.i.i = load i64, ptr %244, align 8, !alias.scope !705, !noalias !710, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val6.i.i.i.i, %152
  br i1 %.not.i.i.i.i.i.i.i.i, label %245, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = getelementptr i8, ptr %243, i64 -24
  %.val5.i.i.i.i = load ptr, ptr %246, align 8, !noalias !714, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %150, ptr nonnull %.val5.i.i.i.i, i64 %152), !alias.scope !715, !noalias !722
  %247 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %247, label %255, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit.backedge.i.i.i": ; preds = %245, %.lr.ph.i.i.i
  %.not.i4.not.i.i.i = icmp eq i16 %237, 0
  %248 = add i16 %237, -1
  %249 = and i16 %248, %237
  br i1 %.not.i4.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

250:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i"
  %251 = add i64 %.sroa.9.0.i.i.i.i, 16
  %252 = add i64 %.sroa.01.0.i.i.i.i, %251
  br label %229

.critedge108:                                     ; preds = %299, %322, %.body195.thread, %351, %.critedge107, %268, %253
  %.pn82 = phi { ptr, i32 } [ %269, %268 ], [ %.pn78273, %.critedge107 ], [ %254, %253 ], [ %.pn, %351 ], [ %.pn, %.body195.thread ], [ %323, %322 ], [ %lpad.thr_comm.split-lp, %299 ]
  invoke void @"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #36
          to label %.body unwind label %184

253:                                              ; preds = %259, %.noexc142, %.noexc141, %.noexc140, %208, %.thread261
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge108

255:                                              ; preds = %245
  %256 = getelementptr inbounds i8, ptr %243, i64 -8
  %257 = load ptr, ptr %256, align 8, !alias.scope !725, !nonnull !4, !noundef !4
  %258 = icmp eq ptr %257, inttoptr (i64 -1 to ptr)
  br i1 %258, label %.thread261, label %259

259:                                              ; preds = %255
  %260 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h3467d8161f8f008dE.llvm.10610586572795991558(ptr noundef nonnull align 8 %257, i8 noundef 2, i8 noundef 0)
          to label %.noexc145 unwind label %253

.noexc145:                                        ; preds = %259
  %261 = extractvalue { i64, i64 } %260, 0
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread261

.thread261:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E.exit._crit_edge.i.i.i", %.noexc145, %255, %203
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %29)
  invoke void @_ZN6ignore3dir6Ignore14add_child_path17h1d834332fbd27abaE(ptr noalias nocapture noundef nonnull sret({ { { { { { { i64, ptr, {} }, i64 } } } }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { { { { i64, ptr, {} }, i64 }, i64 }, { { { { { i64, ptr, {} }, i64 } } } }, { { i64, ptr, {} }, i64 }, i64, i64, ptr }, { i8, i8, i8, i8, i8, i8, i8, i8 }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }, { i64, [6 x i64] } }) align 8 dereferenceable(576) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %285 unwind label %253

263:                                              ; preds = %.noexc145
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %264 = load ptr, ptr %33, align 8, !alias.scope !737, !nonnull !4, !noundef !4
  %265 = atomicrmw sub ptr %264, i64 1 release, align 8, !noalias !737
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"

267:                                              ; preds = %263
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc146 unwind label %268

.noexc146:                                        ; preds = %267
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit" unwind label %268

268:                                              ; preds = %.noexc146, %267
  %269 = landingpad { ptr, i32 }
          cleanup
  store ptr %257, ptr %33, align 8
  br label %.critedge108

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit": ; preds = %263, %.noexc146
  store ptr %257, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %270 = load ptr, ptr %31, align 8, !alias.scope !744, !nonnull !4, !align !5, !noundef !4
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i8, ptr %115, align 8, !range !595, !alias.scope !745, !noundef !4
  %.not.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i, label %273, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i

273:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %274 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc149 unwind label %140

.noexc149:                                        ; preds = %273
  %275 = and i64 %274, 9223372036854775807
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i: ; preds = %.noexc149
  %277 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc150 unwind label %140

.noexc150:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i
  br i1 %277, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, label %278

278:                                              ; preds = %.noexc150
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull %271, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i unwind label %140

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i: ; preds = %278, %.noexc150, %.noexc149, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit"
  %279 = atomicrmw sub ptr %270, i32 1073741823 release, align 4, !noalias !744
  %280 = add i32 %279, -1073741823
  %or.cond.i.i = icmp ult i32 %280, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit", label %281

281:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %270, i32 noundef %280)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit" unwind label %140

"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i, %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit", %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit208"
  %282 = load ptr, ptr %.sroa.011.sroa.4.0..sroa_idx, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %283 = load ptr, ptr %.sroa.011.sroa.2.0..sroa_idx, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %._crit_edge, label %147

285:                                              ; preds = %.thread261
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %30, ptr noundef nonnull align 8 dereferenceable(520) %29, i64 520, i1 false)
  %.sroa.0233.0.copyload = load i64, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  %.not.not.i = icmp eq i64 %.sroa.0233.0.copyload, 9
  br i1 %.not.not.i, label %300, label %286

286:                                              ; preds = %285
  store i64 %.sroa.0233.0.copyload, ptr %14, align 8, !noalias !750
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx235, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false), !noalias !750
  %287 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !753, !noalias !758, !noundef !4
  %288 = load i64, ptr %34, align 8, !alias.scope !753, !noalias !758, !noundef !4
  %289 = icmp eq i64 %287, %288
  br i1 %289, label %290, label %.thread.i

290:                                              ; preds = %286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %287)
          to label %._crit_edge.i.i.i unwind label %291, !noalias !758

._crit_edge.i.i.i:                                ; preds = %290
  %.pre.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !753, !noalias !758
  br label %.thread.i

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %14) #36
          to label %.thread285 unwind label %293, !noalias !762

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !762
  unreachable

.thread.i:                                        ; preds = %._crit_edge.i.i.i, %286
  %295 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %287, %286 ]
  %296 = load ptr, ptr %.sroa.450.0..sroa_idx, align 8, !alias.scope !753, !noalias !758, !nonnull !4, !noundef !4
  %297 = getelementptr inbounds { i64, [6 x i64] }, ptr %296, i64 %295
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false), !noalias !762
  %298 = add i64 %295, 1
  store i64 %298, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !753, !noalias !758
  br label %300

.thread290:                                       ; preds = %315, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread285

299:                                              ; preds = %492
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge108

300:                                              ; preds = %.thread.i, %285
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  store i8 1, ptr %119, align 8
  %.val116 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %301 = atomicrmw add ptr %.val116, i64 1 monotonic, align 8
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"

303:                                              ; preds = %300
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit": ; preds = %300
  call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %304 = load ptr, ptr %120, align 8, !alias.scope !763, !noundef !4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", label %306

306:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit"
  %307 = atomicrmw sub ptr %304, i64 1 release, align 8, !noalias !766
  %308 = icmp eq i64 %307, 1
  br i1 %308, label %309, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"

309:                                              ; preds = %306
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
  store ptr %.val116, ptr %120, align 8
  br label %.thread285

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit": ; preds = %306, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heb9bc12b11b5be76E.exit", %309
  store ptr %.val116, ptr %120, align 8
  %312 = load i8, ptr %121, align 1, !range !595, !noundef !4
  %.not75 = icmp eq i8 %312, 0
  br i1 %.not75, label %316, label %313

313:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit"
  %314 = load i8, ptr %122, align 4, !range !595, !noundef !4
  %.not76 = icmp eq i8 %314, 0
  br i1 %.not76, label %316, label %315

315:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %28, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152, ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.83, i64 noundef 4)
          to label %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit unwind label %.thread290

316:                                              ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit", %313, %343
  %.067 = phi i1 [ %329, %343 ], [ false, %313 ], [ false, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E.exit" ]
  %317 = zext i1 %.067 to i8
  store i8 %317, ptr %129, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %131, ptr noundef nonnull align 8 dereferenceable(520) %30, i64 520, i1 false)
  store i64 1, ptr %21, align 8
  store i64 1, ptr %130, align 8
  %318 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !771
  %319 = call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !771
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %344

321:                                              ; preds = %316
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 536) #38
          to label %.noexc158 unwind label %322

.noexc158:                                        ; preds = %321
  unreachable

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ignore..dir..IgnoreInner$GT$17h6781666ce4853224E"(ptr noalias noundef nonnull align 8 dereferenceable(520) %131)
          to label %.critedge108 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

_ZN3std4path4Path4join17h7862befbb5430f8fE.exit:  ; preds = %315
  %326 = load ptr, ptr %123, align 8, !nonnull !4, !noundef !4
  %327 = load i64, ptr %124, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13), !noalias !774
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 1 %326, i64 noundef %327)
          to label %.noexc161 unwind label %330

.noexc161:                                        ; preds = %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %328 = load i64, ptr %13, align 8, !range !781, !alias.scope !782, !noalias !784, !noundef !4
  %329 = icmp ne i64 %328, 2
  br i1 %329, label %332, label %333

330:                                              ; preds = %336, %333, %_ZN3std4path4Path4join17h7862befbb5430f8fE.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #36
          to label %.thread285 unwind label %184

332:                                              ; preds = %.noexc161
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !774
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

333:                                              ; preds = %.noexc161
  %334 = load ptr, ptr %125, align 8, !alias.scope !785, !noalias !786, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13), !noalias !774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !787
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %334)
          to label %.noexc165 unwind label %330

.noexc165:                                        ; preds = %333
  %335 = load i8, ptr %12, align 8, !range !134, !alias.scope !794, !noalias !787, !noundef !4
  %switch.not.i.i.i.i.i163 = icmp eq i8 %335, 3
  br i1 %switch.not.i.i.i.i.i163, label %336, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i164"

336:                                              ; preds = %.noexc165
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %126)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i164" unwind label %330

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i164": ; preds = %336, %.noexc165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !787
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit.i164", %332
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !797
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
          to label %.noexc167 unwind label %.thread290

.noexc167:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h93f550bb5020709cE.exit"
  %337 = load i64, ptr %127, align 8, !range !107, !noalias !797, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %337, 0
  br i1 %.not.i.i.i.i.i.i, label %343, label %338

338:                                              ; preds = %.noexc167
  %339 = load i64, ptr %128, align 8, !noalias !797, !noundef !4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8, !noalias !797, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %342, i64 noundef %339, i64 noundef %337) #30
  br label %343

343:                                              ; preds = %341, %338, %.noexc167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %316

344:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %319, ptr noundef nonnull align 8 dereferenceable(536) %21, i64 536, i1 false)
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %21)
  store ptr %319, ptr %27, align 8
  %345 = atomicrmw add ptr %319, i64 1 monotonic, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit168"

347:                                              ; preds = %344
  call void @llvm.trap()
  unreachable

.body195.thread:                                  ; preds = %487, %.body195, %505, %358, %352
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %lpad.phi, %505 ], [ %lpad.thr_comm.split-lp302, %.body195 ], [ %359, %358 ], [ %484, %487 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %348 = load ptr, ptr %27, align 8, !alias.scope !816, !nonnull !4, !noundef !4
  %349 = atomicrmw sub ptr %348, i64 1 release, align 8, !noalias !816
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %.critedge108

351:                                              ; preds = %.body195.thread
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.critedge108 unwind label %184

352:                                              ; preds = %488, %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit172"
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.thread

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit168": ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %354 = load ptr, ptr %33, align 8, !alias.scope !826, !nonnull !4, !noundef !4
  %355 = atomicrmw sub ptr %354, i64 1 release, align 8, !noalias !826
  %356 = icmp eq i64 %355, 1
  br i1 %356, label %357, label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit172"

357:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit168"
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2)
          to label %.noexc170 unwind label %358

.noexc170:                                        ; preds = %357
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit172" unwind label %358

358:                                              ; preds = %.noexc170, %357
  %359 = landingpad { ptr, i32 }
          cleanup
  store ptr %319, ptr %33, align 8
  br label %.body195.thread

"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit172": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc02a2ee09bfbbed3E.exit168", %.noexc170
  store ptr %319, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %360 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  invoke void @_ZN3std3sys6os_str5bytes5Slice8to_owned17h94eb8641b17f06acE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %150, i64 noundef %152)
          to label %362 unwind label %352

362:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE.exit172"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %363 = load ptr, ptr %27, align 8, !alias.scope !827, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load atomic i64, ptr %364 monotonic, align 8, !noalias !827
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %362
  %.0.i173 = phi i64 [ %365, %362 ], [ %.0.i173.be, %.backedge.i.backedge ]
  %366 = icmp eq i64 %.0.i173, -1
  br i1 %366, label %369, label %367

367:                                              ; preds = %.backedge.i
  %368 = icmp sgt i64 %.0.i173, -1
  br i1 %368, label %372, label %371

369:                                              ; preds = %.backedge.i
  call void @llvm.x86.sse2.pause() #30, !noalias !827
  %370 = load atomic i64, ptr %364 monotonic, align 8, !noalias !827
  br label %.backedge.i.backedge

371:                                              ; preds = %367
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade18panic_cold_display17h8320a88dcb67a023E.llvm.10610586572795991558"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) @anon.6384706c9084dc2d2e414435167dbf36.50.llvm.10610586572795991558, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6384706c9084dc2d2e414435167dbf36.52.llvm.10610586572795991558) #38
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %371
  unreachable

372:                                              ; preds = %367
  %373 = add nuw i64 %.0.i173, 1
  %374 = invoke { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h57584f1d4918e57aE.llvm.10610586572795991558(ptr noundef nonnull %364, i64 noundef %.0.i173, i64 noundef %373, i8 noundef 2, i8 noundef 0)
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %372
  %375 = extractvalue { i64, i64 } %374, 0
  %switch.i174 = icmp eq i64 %375, 0
  br i1 %switch.i174, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit", label %376

376:                                              ; preds = %.noexc176
  %377 = extractvalue { i64, i64 } %374, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %376, %369
  %.0.i173.be = phi i64 [ %370, %369 ], [ %377, %376 ]
  br label %.backedge.i

.body195:                                         ; preds = %474
  %lpad.thr_comm.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.thread

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit": ; preds = %.noexc176
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %363, ptr %10, align 8, !noalias !835
  %378 = getelementptr inbounds i8, ptr %360, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !839
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %379 = load <2 x i64>, ptr %378, align 8, !alias.scope !846, !noalias !847
  %380 = shufflevector <2 x i64> %379, <2 x i64> poison, <2 x i32> zeroinitializer
  %381 = xor <2 x i64> %380, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %381, ptr %9, align 16, !alias.scope !841, !noalias !848
  %382 = shufflevector <2 x i64> %379, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %383 = xor <2 x i64> %382, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %383, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i178, align 16, !alias.scope !841, !noalias !848
  store <2 x i64> %379, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i180, align 16, !alias.scope !841, !noalias !848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i182, i8 0, i64 24, i1 false), !alias.scope !841, !noalias !848
  %384 = load ptr, ptr %132, align 8, !alias.scope !833, !noalias !830, !nonnull !4, !noundef !4
  %385 = load i64, ptr %133, align 8, !alias.scope !833, !noalias !830, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !849
  store i64 %385, ptr %8, align 8, !noalias !849
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc.i unwind label %483, !noalias !835

.noexc.i:                                         ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !849
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h71839737a0c7c2ebE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %384, i64 noundef %385)
          to label %.noexc10.i unwind label %483, !noalias !835

.noexc10.i:                                       ; preds = %.noexc.i
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  call void @llvm.experimental.noalias.scope.decl(metadata !866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !839
  %386 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i182, align 16, !alias.scope !870, !noalias !839, !noundef !4
  %387 = shl i64 %386, 56
  %388 = load i64, ptr %134, align 8, !alias.scope !870, !noalias !839, !noundef !4
  %389 = or i64 %387, %388
  %390 = load i64, ptr %135, align 8, !noalias !869, !noundef !4
  %391 = xor i64 %390, %389
  store i64 %391, ptr %135, align 8, !noalias !869
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc11.i unwind label %483, !noalias !835

.noexc11.i:                                       ; preds = %.noexc10.i
  %392 = load <2 x i64>, ptr %7, align 16, !noalias !869
  %393 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %389, i64 0
  %394 = xor <2 x i64> %392, %393
  store <2 x i64> %394, ptr %7, align 16, !noalias !869
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb9c1f1437bde9803E.llvm.17461529481112251919"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %395 unwind label %483, !noalias !835

395:                                              ; preds = %.noexc11.i
  %396 = load i64, ptr %7, align 16, !noalias !869, !noundef !4
  %397 = load i64, ptr %137, align 16, !noalias !869, !noundef !4
  %398 = xor i64 %397, %396
  %399 = load i64, ptr %136, align 8, !noalias !869, !noundef !4
  %400 = xor i64 %398, %399
  %401 = load i64, ptr %135, align 8, !noalias !869, !noundef !4
  %402 = xor i64 %400, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !869
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !839
  %403 = getelementptr inbounds i8, ptr %360, i64 32
  %404 = load i64, ptr %403, align 8, !alias.scope !871, !noalias !876, !noundef !4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

406:                                              ; preds = %395
  %407 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h13dcf8855d225619E.llvm.1675760887397528319"(ptr noalias noundef nonnull align 8 dereferenceable(32) %361, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %378, i1 noundef zeroext true)
          to label %.noexc13.i unwind label %483, !noalias !833

.noexc13.i:                                       ; preds = %406
  %408 = extractvalue { i64, i64 } %407, 0
  %409 = icmp eq i64 %408, -9223372036854775807
  call void @llvm.assume(i1 %409)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i": ; preds = %.noexc13.i, %395
  %.val.i.i = load ptr, ptr %361, align 8, !alias.scope !830, !noalias !833, !nonnull !4, !noundef !4
  %410 = getelementptr inbounds i8, ptr %360, i64 24
  %.val4.i.i = load i64, ptr %410, align 8, !alias.scope !830, !noalias !833, !noundef !4
  %411 = lshr i64 %402, 57
  %412 = trunc i64 %411 to i8
  %.0.vec.insert.i.i.i.i184 = insertelement <16 x i8> poison, i8 %412, i64 0
  %.15.vec.insert.i.i.i.i185 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i184, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %413

413:                                              ; preds = %443, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %444, %443 ]
  %.pn.i.i.i = phi i64 [ %402, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %445, %443 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.6.1.i.i.i, %443 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %443 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val4.i.i
  %414 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %414, align 1, !noalias !881
  %415 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i185
  %416 = bitcast <16 x i1> %415 to i16
  %.not.i.not30.i.i.i = icmp eq i16 %416, 0
  br i1 %.not.i.not30.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i186

.lr.ph.i.i.i186:                                  ; preds = %413
  %417 = add i16 %416, -1
  %418 = and i16 %417, %416
  br label %419

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %413
  %.not.i.i.i189 = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i189, label %440, label %433

419:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i", %.lr.ph.i.i.i186
  %420 = phi i16 [ %418, %.lr.ph.i.i.i186 ], [ %432, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ]
  %.02631.i.i.i = phi i16 [ %416, %.lr.ph.i.i.i186 ], [ %420, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i" ]
  %421 = call i16 @llvm.cttz.i16(i16 %.02631.i.i.i, i1 true), !range !284
  %422 = zext nneg i16 %421 to i64
  %423 = add i64 %.sroa.0.025.i.i.i, %422
  %424 = and i64 %423, %.val4.i.i
  %425 = sub nsw i64 0, %424
  %426 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -16
  %.val5.i.i.i.i187 = load i64, ptr %427, align 8, !alias.scope !884, !noalias !889, !noundef !4
  %.not.i.i.i.i.i.i.i.i188 = icmp eq i64 %385, %.val5.i.i.i.i187
  br i1 %.not.i.i.i.i.i.i.i.i188, label %428, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

428:                                              ; preds = %419
  %429 = getelementptr i8, ptr %426, i64 -24
  %.val4.i.i.i.i = load ptr, ptr %429, align 8, !noalias !894, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i192 = call i32 @bcmp(ptr nonnull %384, ptr nonnull %.val4.i.i.i.i, i64 %385), !alias.scope !895, !noalias !899
  %430 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i192, 0
  br i1 %430, label %474, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit.backedge.i.i.i": ; preds = %428, %419
  %.not.i.not.i.i.i = icmp eq i16 %420, 0
  %431 = add i16 %420, -1
  %432 = and i16 %431, %420
  br i1 %.not.i.not.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i", label %419

433:                                              ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %434 = icmp slt <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %435 = bitcast <16 x i1> %434 to i16
  %.not.i15.i.i.i = icmp ne i16 %435, 0
  %436 = call i16 @llvm.cttz.i16(i16 %435, i1 true), !range !284
  %437 = zext nneg i16 %436 to i64
  %.sroa.3.0.i.i16.i.i.i = select i1 %.not.i15.i.i.i, i64 %437, i64 undef
  %438 = add i64 %.sroa.3.0.i.i16.i.i.i, %.sroa.0.025.i.i.i
  %439 = and i64 %438, %.val4.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i15.i.i.i, i64 %439, i64 undef
  %.sroa.0.0.i17.i.i.i = zext i1 %.not.i15.i.i.i to i64
  br label %440

440:                                              ; preds = %433, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %433 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i17.i.i.i, %433 ], [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E.exit._crit_edge.i.i.i" ]
  %441 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %442 = bitcast <16 x i1> %441 to i16
  %.not11.i.i.i = icmp eq i16 %442, 0
  br i1 %.not11.i.i.i, label %443, label %446

443:                                              ; preds = %440
  %444 = add i64 %.sroa.8.0.i.i.i, 16
  %445 = add i64 %.sroa.0.025.i.i.i, %444
  br label %413

446:                                              ; preds = %440
  %447 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  call void @llvm.assume(i1 %447)
  %448 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.6.1.i.i.i
  %449 = load i8, ptr %448, align 1, !noalias !833, !noundef !4
  %450 = icmp sgt i8 %449, -1
  br i1 %450, label %451, label %.thread307

451:                                              ; preds = %446
  %452 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !906
  %453 = icmp slt <16 x i8> %452, zeroinitializer
  %454 = bitcast <16 x i1> %453 to i16
  %455 = icmp ne i16 %454, 0
  %456 = call i16 @llvm.cttz.i16(i16 %454, i1 true), !range !284
  %457 = zext nneg i16 %456 to i64
  call void @llvm.assume(i1 %455)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %457
  %.pre.i191 = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !909
  br label %.thread307

.thread307:                                       ; preds = %446, %451
  %458 = phi i8 [ %.pre.i191, %451 ], [ %449, %446 ]
  %.sroa.4.0.ph.i = phi i64 [ %457, %451 ], [ %.sroa.6.1.i.i.i, %446 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !830
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %459 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.0.ph.i
  %460 = and i8 %458, 1
  %461 = zext nneg i8 %460 to i64
  %462 = load i64, ptr %403, align 8, !alias.scope !914, !noalias !915, !noundef !4
  %463 = sub i64 %462, %461
  store i64 %463, ptr %403, align 8, !alias.scope !914, !noalias !915
  %464 = add i64 %.sroa.4.0.ph.i, -16
  %465 = and i64 %464, %.val4.i.i
  store i8 %412, ptr %459, align 1, !noalias !909
  %466 = getelementptr i8, ptr %.val.i.i, i64 %465
  %467 = getelementptr i8, ptr %466, i64 16
  store i8 %412, ptr %467, align 1, !noalias !909
  %468 = getelementptr inbounds i8, ptr %360, i64 40
  %469 = load i64, ptr %468, align 8, !alias.scope !914, !noalias !915, !noundef !4
  %470 = add i64 %469, 1
  store i64 %470, ptr %468, align 8, !alias.scope !914, !noalias !915
  %471 = sub nsw i64 0, %.sroa.4.0.ph.i
  %472 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, ptr }, ptr %.val.i.i, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.016.i, i64 24, i1 false), !noalias !916
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds i8, ptr %472, i64 -8
  store ptr %363, ptr %.sroa.417.0..sroa_idx.i, align 8, !noalias !916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.016.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"

474:                                              ; preds = %428
  %475 = getelementptr inbounds i8, ptr %426, i64 -8
  %476 = load ptr, ptr %475, align 8, !noalias !833, !nonnull !4, !noundef !4
  store ptr %363, ptr %475, align 8, !noalias !833
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !917
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %.noexc194 unwind label %.body195

.noexc194:                                        ; preds = %474
  %477 = load i64, ptr %138, align 8, !range !107, !noalias !917, !noundef !4
  %.not.i.i.i.i.i.i193 = icmp eq i64 %477, 0
  br i1 %.not.i.i.i.i.i.i193, label %488, label %478

478:                                              ; preds = %.noexc194
  %479 = load i64, ptr %139, align 8, !noalias !917, !noundef !4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %488, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %6, align 8, !noalias !917, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %482, i64 noundef %479, i64 noundef %477) #30
  br label %488

483:                                              ; preds = %406, %.noexc11.i, %.noexc10.i, %.noexc.i, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E.exit"
  %484 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %487 unwind label %485, !noalias !833

485:                                              ; preds = %487, %483
  %486 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37
  unreachable

487:                                              ; preds = %483
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %.body195.thread unwind label %485

488:                                              ; preds = %481, %478, %.noexc194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %476, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0a8367725afe67aE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit" unwind label %352

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit": ; preds = %.thread307, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %489 = load ptr, ptr %27, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %490 = atomicrmw sub ptr %489, i64 1 release, align 8, !noalias !934
  %491 = icmp eq i64 %490, 1
  br i1 %491, label %492, label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit199"

492:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4921d9f49b669001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit199" unwind label %299

"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit199": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$17hdcc72ae861803d74E.exit", %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %493 = load ptr, ptr %31, align 8, !alias.scope !941, !nonnull !4, !align !5, !noundef !4
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load i8, ptr %115, align 8, !range !595, !alias.scope !942, !noundef !4
  %.not.i.i.i200 = icmp eq i8 %495, 0
  br i1 %.not.i.i.i200, label %496, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201

496:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit199"
  %497 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h856f236b6151f1f4E.llvm.12875954175451687458(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E, i8 noundef 0)
          to label %.noexc204 unwind label %140

.noexc204:                                        ; preds = %496
  %498 = and i64 %497, 9223372036854775807
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i203

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i203: ; preds = %.noexc204
  %500 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
          to label %.noexc205 unwind label %140

.noexc205:                                        ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.12875954175451687458.exit.i.i.i203
  br i1 %500, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201, label %501

501:                                              ; preds = %.noexc205
  invoke void @_ZN4core4sync6atomic12atomic_store17h60c1eb0e4a7b8a34E.llvm.12875954175451687458(ptr noundef nonnull %494, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201 unwind label %140

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201: ; preds = %501, %.noexc205, %.noexc204, %"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.exit199"
  %502 = atomicrmw sub ptr %493, i32 1073741823 release, align 4, !noalias !941
  %503 = add i32 %502, -1073741823
  %or.cond.i.i202 = icmp ult i32 %503, 1073741824
  br i1 %or.cond.i.i202, label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit208", label %504

504:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201
  invoke void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %493, i32 noundef %503)
          to label %"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit208" unwind label %140

"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE.exit208": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458.exit.i.i201, %504
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  br label %.backedge

.loopexit:                                        ; preds = %372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit.split-lp:                               ; preds = %371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %505

505:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %.body195.thread unwind label %184

.thread285:                                       ; preds = %310, %330, %291, %.thread290
  %.pn78273 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread290 ], [ %292, %291 ], [ %311, %310 ], [ %331, %330 ]
  %506 = getelementptr inbounds i8, ptr %30, i64 448
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %507 = load ptr, ptr %506, align 8, !alias.scope !951, !nonnull !4, !noundef !4
  %508 = atomicrmw sub ptr %507, i64 1 release, align 8, !noalias !951
  %509 = icmp eq i64 %508, 1
  br i1 %509, label %510, label %.noexc209

510:                                              ; preds = %.thread285
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0ca1a3a63f606d26E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %506)
          to label %.noexc209 unwind label %184

.noexc209:                                        ; preds = %510, %.thread285
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #36
          to label %.critedge unwind label %184

.critedge:                                        ; preds = %.noexc209
  %511 = getelementptr inbounds i8, ptr %30, i64 456
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %512 = load ptr, ptr %511, align 8, !alias.scope !958, !nonnull !4, !noundef !4
  %513 = atomicrmw sub ptr %512, i64 1 release, align 8, !noalias !958
  %514 = icmp eq i64 %513, 1
  br i1 %514, label %515, label %.critedge99

515:                                              ; preds = %.critedge
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heac57d8caf1946e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %511)
          to label %.critedge99 unwind label %184

.critedge99:                                      ; preds = %515, %.critedge
  %516 = getelementptr inbounds i8, ptr %30, i64 464
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %517 = load ptr, ptr %516, align 8, !alias.scope !965, !nonnull !4, !noundef !4
  %518 = atomicrmw sub ptr %517, i64 1 release, align 8, !noalias !965
  %519 = icmp eq i64 %518, 1
  br i1 %519, label %520, label %.critedge100

520:                                              ; preds = %.critedge99
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9933c4f0c914dadbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %516)
          to label %.critedge100 unwind label %184

.critedge100:                                     ; preds = %520, %.critedge99
  %521 = getelementptr inbounds i8, ptr %30, i64 496
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$ignore..dir..Ignore$GT$$GT$17h29e13376be807768E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %521) #36
          to label %.critedge101 unwind label %184

.critedge101:                                     ; preds = %.critedge100
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %522 = load ptr, ptr %120, align 8, !alias.scope !966, !noundef !4
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.noexc212, label %524

524:                                              ; preds = %.critedge101
  %525 = atomicrmw sub ptr %522, i64 1 release, align 8, !noalias !969
  %526 = icmp eq i64 %525, 1
  br i1 %526, label %527, label %.noexc212

527:                                              ; preds = %524
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4c1581ff2ebdc1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc212 unwind label %184

.noexc212:                                        ; preds = %527, %.critedge101, %524
  %528 = getelementptr inbounds i8, ptr %30, i64 472
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %529 = load ptr, ptr %528, align 8, !alias.scope !980, !nonnull !4, !noundef !4
  %530 = atomicrmw sub ptr %529, i64 1 release, align 8, !noalias !980
  %531 = icmp eq i64 %530, 1
  br i1 %531, label %532, label %.noexc214

532:                                              ; preds = %.noexc212
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7eb946ff658fc6dcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %528)
          to label %.noexc214 unwind label %184

.noexc214:                                        ; preds = %532, %.noexc212
  %533 = getelementptr inbounds i8, ptr %30, i64 480
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %534 = load ptr, ptr %533, align 8, !alias.scope !987, !nonnull !4, !noundef !4
  %535 = atomicrmw sub ptr %534, i64 1 release, align 8, !noalias !987
  %536 = icmp eq i64 %535, 1
  br i1 %536, label %537, label %.critedge103

537:                                              ; preds = %.noexc214
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbfa05d84002a0a5aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %533)
          to label %.critedge103 unwind label %184

.critedge103:                                     ; preds = %537, %.noexc214
  %538 = getelementptr inbounds i8, ptr %30, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %538) #36
          to label %.critedge104 unwind label %184

.critedge104:                                     ; preds = %.critedge103
  %539 = getelementptr inbounds i8, ptr %30, i64 128
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %539) #36
          to label %.critedge105 unwind label %184

.critedge105:                                     ; preds = %.critedge104
  %540 = getelementptr inbounds i8, ptr %30, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %541 = load ptr, ptr %540, align 8, !alias.scope !994, !nonnull !4, !noundef !4
  %542 = atomicrmw sub ptr %541, i64 1 release, align 8, !noalias !994
  %543 = icmp eq i64 %542, 1
  br i1 %543, label %544, label %.critedge106

544:                                              ; preds = %.critedge105
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he90e1ebffe30ad30E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %540)
          to label %.critedge106 unwind label %184

.critedge106:                                     ; preds = %544, %.critedge105
  %545 = getelementptr inbounds i8, ptr %30, i64 232
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %545) #36
          to label %.critedge107 unwind label %184

.critedge107:                                     ; preds = %.critedge106
  %546 = getelementptr inbounds i8, ptr %30, i64 336
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ignore..gitignore..Gitignore$GT$17h7a03880e157f917dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %546) #36
          to label %.critedge108 unwind label %184

547:                                              ; preds = %.body, %109, %143
  %.pn86.ph = phi { ptr, i32 } [ %.pn84, %.body ], [ %110, %109 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33) #36
          to label %548 unwind label %184

548:                                              ; preds = %547
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %184

549:                                              ; preds = %98, %89
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h96aa1be87a71d487E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #36
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %184

551:                                              ; preds = %557, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  br label %183

552:                                              ; preds = %78
  store ptr %39, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 9, ptr %553, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %554 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !995
  %555 = load ptr, ptr %554, align 8, !alias.scope !995, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %555), !noalias !995
  %556 = load i8, ptr %5, align 8, !range !134, !alias.scope !1008, !noalias !995, !noundef !4
  %switch.not.i.i.i.i.i221 = icmp eq i8 %556, 3
  br i1 %switch.not.i.i.i.i.i221, label %557, label %551

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %558), !noalias !995
  br label %551
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
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1011
  %12 = tail call noundef align 8 dereferenceable_or_null(536) ptr @__rust_alloc(i64 noundef 536, i64 noundef 8) #30, !noalias !1011
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
  %19 = load i64, ptr %7, align 8, !range !184, !alias.scope !1014, !noundef !4
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.0457fd18500d8ace4f2c25c16ac9209d.84, ptr noundef nonnull dereferenceable(2) %2, i64 2), !alias.scope !1017
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
  %29 = load i64, ptr %28, align 8, !alias.scope !1024, !noalias !1031, !noundef !4
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
  br label %68

30:                                               ; preds = %_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E.exit, %_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E.exit
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 457
  %32 = load i8, ptr %31, align 1, !range !595, !noalias !1033, !noundef !4
  %33 = getelementptr inbounds i8, ptr %12, i64 459
  %34 = load i8, ptr %33, align 1, !range !595, !noalias !1033, !noundef !4
  %35 = getelementptr inbounds i8, ptr %12, i64 460
  %36 = load i8, ptr %35, align 4, !range !595, !noalias !1033, !noundef !4
  %37 = getelementptr inbounds i8, ptr %12, i64 461
  %38 = load i8, ptr %37, align 1, !range !595, !noalias !1033, !noundef !4
  %39 = getelementptr inbounds i8, ptr %12, i64 496
  %40 = load ptr, ptr %39, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8, !noalias !1033, !noundef !4
  %43 = getelementptr inbounds i8, ptr %12, i64 488
  %44 = load ptr, ptr %43, align 8, !noalias !1033, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !noalias !1033, !noundef !4
  %47 = or i8 %34, %32
  %48 = or i8 %47, %36
  %49 = or i8 %48, %38
  %brmerge2.i = icmp ne i8 %49, 0
  %50 = or i64 %46, %42
  %51 = icmp ne i64 %50, 0
  %narrow.i = or i1 %brmerge2.i, %51
  br i1 %narrow.i, label %58, label %52

52:                                               ; preds = %61, %30
  %53 = getelementptr inbounds i8, ptr %12, i64 480
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !1036, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %62

58:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN6ignore3dir6Ignore14matched_ignore17h894e173dbac2a9c1E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %59 = load i64, ptr %6, align 8, !range !781, !noundef !4
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
  %63 = getelementptr inbounds i8, ptr %54, i64 16
  %64 = tail call { i64, ptr } @_ZN6ignore5types5Types7matched17hc31464be67ebf020E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %63, ptr noalias noundef nonnull readonly align 1 %.sroa.04.0, i64 noundef %.sroa.6.0, i1 noundef zeroext %4)
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  switch i64 %65, label %67 [
    i64 0, label %68
    i64 1, label %.critedge22
  ]

.critedge22:                                      ; preds = %62
  store i64 1, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %66, ptr %.sroa.9.0..sroa_idx, align 8
  br label %68

67:                                               ; preds = %62
  store i64 %65, ptr %0, align 8
  %.sroa.8.0..sroa_idx39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2, ptr %.sroa.8.0..sroa_idx39, align 8
  %.sroa.9.0..sroa_idx41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %66, ptr %.sroa.9.0..sroa_idx41, align 8
  br label %68

68:                                               ; preds = %62, %67, %52, %.critedge, %.critedge20, %.critedge22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1042
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16), !noalias !1042
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1042
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull dereferenceable(2) %1, i64 2), !alias.scope !1044, !noalias !1039
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
          to label %common.resume unwind label %39, !noalias !1039

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1039

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1039
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1051
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1051
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1039, !noalias !1051
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1051
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1039, !noalias !1051
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1042
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1052, !noalias !1055
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
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1057, !noalias !1062, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1057, !noalias !1062, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1062

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1057, !noalias !1062
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1065, !noalias !1068, !noundef !4
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
          to label %.body23 unwind label %83, !noalias !1068

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  store i64 0, ptr %69, align 8, !alias.scope !1073, !noalias !1074
  %75 = load i64, ptr %18, align 8, !alias.scope !1073, !noalias !1074, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1073, !noalias !1074, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1076
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %82 unwind label %72, !noalias !1077

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1065
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1068
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.047.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1057, !noalias !1062, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1057, !noalias !1062
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1081
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1081
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25": ; preds = %.noexc33
  %bcmp.i.i.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull dereferenceable(2) %1, i64 2), !alias.scope !1083, !noalias !1078
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
          to label %149 unwind label %98, !noalias !1078

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25", %.noexc33
  %.sroa.3.0.i.i27 = phi i64 [ %92, %91 ], [ undef, %.noexc33 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %.sroa.0.0.i.i28 = phi ptr [ %93, %91 ], [ null, %.noexc33 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i25" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i28, null
  %spec.select.i29 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i28
  %spec.select10.i30 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i27
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i29, i64 noundef %spec.select10.i30)
          to label %100 unwind label %94, !noalias !1078

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1078
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1090
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1090
  %102 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1078, !noalias !1090
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !1078, !noalias !1090
  %.sroa.53.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i32, align 8, !alias.scope !1078, !noalias !1090
  %103 = getelementptr inbounds i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1078, !noalias !1090
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1081
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1081
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %107 = load i64, ptr %21, align 8, !range !107, !alias.scope !1094, !noalias !1091, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1096
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1091
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #38
          to label %113 unwind label %111, !noalias !1096

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #36
          to label %.body unwind label %114, !noalias !1096

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1096
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1096
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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1097
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %127, i64 noundef %128)
          to label %.noexc38 unwind label %148

.noexc38:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %129 = load i64, ptr %12, align 8, !range !781, !alias.scope !1104, !noalias !1106, !noundef !4
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %132, label %136

131:                                              ; preds = %.thread.i, %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

132:                                              ; preds = %.noexc38
  %133 = load ptr, ptr %50, align 8, !alias.scope !1107, !noalias !1108, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1097
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1109
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %133)
          to label %.noexc39 unwind label %148

.noexc39:                                         ; preds = %132
  %134 = load i8, ptr %11, align 8, !range !134, !alias.scope !1116, !noalias !1109, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %134, 3
  br i1 %switch.not.i.i.i.i.i, label %135, label %.critedge

135:                                              ; preds = %.noexc39
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %148

136:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1097
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %131

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %138 = load i64, ptr %26, align 8, !range !184, !alias.scope !1119, !noalias !1122, !noundef !4
  %.not.not.i = icmp eq i64 %138, 9
  br i1 %.not.not.i, label %139, label %.thread.i

.thread.i:                                        ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1122
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %.critedge
  %142 = load i64, ptr %52, align 8, !range !107, !noalias !1124, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %143

143:                                              ; preds = %.noexc42
  %144 = load i64, ptr %53, align 8, !noalias !1124, !noundef !4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8, !noalias !1124, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %144, i64 noundef %142) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc42, %143, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1124
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1140
  call void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %16), !noalias !1140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1140
  %30 = icmp ult i64 %2, 2
  br i1 %30, label %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i": ; preds = %8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull dereferenceable(2) %1, i64 2), !alias.scope !1142, !noalias !1137
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
          to label %common.resume unwind label %39, !noalias !1137

37:                                               ; preds = %32, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i", %8
  %.sroa.3.0.i.i = phi i64 [ %33, %32 ], [ undef, %8 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %.sroa.0.0.i.i = phi ptr [ %34, %32 ], [ null, %8 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i" ]
  %38 = icmp eq ptr %.sroa.0.0.i.i, null
  %spec.select.i = select i1 %38, ptr %1, ptr %.sroa.0.0.i.i
  %spec.select10.i = select i1 %38, i64 %2, i64 %.sroa.3.0.i.i
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %spec.select.i, i64 noundef %spec.select10.i)
          to label %41 unwind label %35, !noalias !1137

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1137
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !1149
  %42 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !1149
  %43 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %43, align 8, !alias.scope !1137, !noalias !1149
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1149
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !1137, !noalias !1149
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %44, align 8, !alias.scope !1150, !noalias !1153
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
  %60 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1160, !noundef !4
  %61 = load i64, ptr %28, align 8, !alias.scope !1155, !noalias !1160, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %60)
          to label %._crit_edge.i.i unwind label %64, !noalias !1160

._crit_edge.i.i:                                  ; preds = %63
  %.pre.i.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1160
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = load i64, ptr %69, align 8, !alias.scope !1163, !noalias !1166, !noundef !4
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
          to label %.body21 unwind label %83, !noalias !1166

74:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  store i64 0, ptr %69, align 8, !alias.scope !1171, !noalias !1172
  %75 = load i64, ptr %18, align 8, !alias.scope !1171, !noalias !1172, !noundef !4
  %76 = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !1171, !noalias !1172, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4.i = load i64, ptr %78, align 8, !noalias !1174
  %79 = icmp eq i64 %.sroa.0.0.copyload4.i, 9
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #38
          to label %82 unwind label %72, !noalias !1175

81:                                               ; preds = %74
  %.sroa.6.0..sroa_idx5.i = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5.i, i64 48, i1 false), !noalias !1163
  br label %.critedge.i

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1166
  unreachable

.critedge.i:                                      ; preds = %68, %81
  %.sroa.045.0 = phi i64 [ %.sroa.0.0.copyload4.i, %81 ], [ 9, %68 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E.exit unwind label %118

85:                                               ; preds = %._crit_edge.i.i, %58
  %86 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %60, %58 ]
  %87 = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1160, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds { i64, [6 x i64] }, ptr %87, i64 %86
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %89 = add i64 %86, 1
  store i64 %89, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !1155, !noalias !1160
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1179
  invoke void @_ZN7globset14GlobSetBuilder3new17haaaa801970341613E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %14)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1179
  br i1 %30, label %96, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23": ; preds = %.noexc31
  %bcmp.i.i.i24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @anon.d3e4a78b3ed32467f97afa1d1e6744a5.123.llvm.9621075337328414724, ptr noundef nonnull dereferenceable(2) %1, i64 2), !alias.scope !1181, !noalias !1176
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
          to label %150 unwind label %98, !noalias !1176

96:                                               ; preds = %91, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23", %.noexc31
  %.sroa.3.0.i.i25 = phi i64 [ %92, %91 ], [ undef, %.noexc31 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %.sroa.0.0.i.i26 = phi ptr [ %93, %91 ], [ null, %.noexc31 ], [ null, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E.exit.i.i23" ]
  %97 = icmp eq ptr %.sroa.0.0.i.i26, null
  %spec.select.i27 = select i1 %97, ptr %1, ptr %.sroa.0.0.i.i26
  %spec.select10.i28 = select i1 %97, i64 %2, i64 %.sroa.3.0.i.i25
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %spec.select.i27, i64 noundef %spec.select10.i28)
          to label %100 unwind label %94, !noalias !1176

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1176
  unreachable

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !1188
  %101 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !1188
  %102 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 0, ptr %102, align 8, !alias.scope !1176, !noalias !1188
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !1176, !noalias !1188
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !1176, !noalias !1188
  %103 = getelementptr inbounds i8, ptr %20, i64 72
  store i8 0, ptr %103, align 8, !alias.scope !1176, !noalias !1188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1179
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %107 = load i64, ptr %21, align 8, !range !107, !alias.scope !1192, !noalias !1189, !noundef !4
  %108 = icmp eq i64 %107, -9223372036854775808
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !1194
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %110, i64 56, i1 false), !noalias !1189
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.0457fd18500d8ace4f2c25c16ac9209d.16, i64 noundef 43, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0457fd18500d8ace4f2c25c16ac9209d.86) #38
          to label %113 unwind label %111, !noalias !1194

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.11520163510252972942"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17) #36
          to label %.body unwind label %114, !noalias !1194

113:                                              ; preds = %109
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #37, !noalias !1194
  unreachable

116:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !alias.scope !1194
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
  %125 = load ptr, ptr %.sroa.043.067, align 8, !alias.scope !1195, !nonnull !4, !align !12, !noundef !4
  %126 = getelementptr inbounds i8, ptr %.sroa.043.067, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !1195, !noundef !4
  invoke void @_ZN3std4path4Path5_join17h63225ebab55ed2f0E(ptr noalias nocapture noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %127)
          to label %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit unwind label %.loopexit

_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit:  ; preds = %123
  %128 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %129 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1198
  invoke void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %128, i64 noundef %129)
          to label %.noexc36 unwind label %149

.noexc36:                                         ; preds = %_ZN3std4path4Path4join17h8f08fbb6e8b6d12bE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %130 = load i64, ptr %12, align 8, !range !781, !alias.scope !1205, !noalias !1207, !noundef !4
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %133, label %137

132:                                              ; preds = %.thread.i, %137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %.noexc36
  %134 = load ptr, ptr %50, align 8, !alias.scope !1208, !noalias !1209, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1210
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noundef nonnull %134)
          to label %.noexc37 unwind label %149

.noexc37:                                         ; preds = %133
  %135 = load i8, ptr %11, align 8, !range !134, !alias.scope !1217, !noalias !1210, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %135, 3
  br i1 %switch.not.i.i.i.i.i, label %136, label %.critedge

136:                                              ; preds = %.noexc37
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
          to label %.critedge unwind label %149

137:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1198
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @_ZN6ignore9gitignore16GitignoreBuilder3add17hc9bcd3292c1942a0E(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %26, ptr noalias noundef nonnull align 8 dereferenceable(80) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %25)
          to label %138 unwind label %132

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  %139 = load i64, ptr %26, align 8, !range !184, !alias.scope !1220, !noalias !1223, !noundef !4
  %.not.not.i = icmp eq i64 %139, 9
  br i1 %.not.not.i, label %140, label %.thread.i

.thread.i:                                        ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false), !noalias !1223
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %27)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %.critedge
  %143 = load i64, ptr %52, align 8, !range !107, !noalias !1225, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %144

144:                                              ; preds = %.noexc40
  %145 = load i64, ptr %53, align 8, !noalias !1225, !noundef !4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !noalias !1225, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef %145, i64 noundef %143) #30
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %.noexc40, %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1225
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
!284 = !{i16 0, i16 17}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E"}
!288 = !{!286, !289}
!289 = distinct !{!289, !287, !"_ZN4core4hash11BuildHasher8hash_one17h24e6f9e8d8397cf3E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!292 = distinct !{!292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!295 = !{!294, !286}
!296 = !{!291, !289}
!297 = !{!294, !286, !289}
!298 = !{!299, !301, !302, !304, !305, !307, !286, !289}
!299 = distinct !{!299, !300, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!300 = distinct !{!300, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!301 = distinct !{!301, !300, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!302 = distinct !{!302, !303, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 0"}
!303 = distinct !{!303, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919"}
!304 = distinct !{!304, !303, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h2b2c6540206a917cE.llvm.17461529481112251919: argument 1"}
!305 = distinct !{!305, !306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 0"}
!306 = distinct !{!306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919"}
!307 = distinct !{!307, !306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9f3c81aa1e921a0aE.llvm.17461529481112251919: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!314 = !{!312, !309, !286, !289}
!315 = !{!312, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!322 = !{!320, !317}
!323 = !{!324, !325}
!324 = distinct !{!324, !321, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!325 = distinct !{!325, !318, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h516c37530fbb17f2E.llvm.11520163510252972942: argument 1"}
!326 = !{!325}
!327 = !{!328, !320, !324, !317, !325}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!330 = !{!331, !320, !324, !317, !325}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2812f953f9dde1a6E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE"}
!345 = !{!343, !346}
!346 = distinct !{!346, !344, !"_ZN4core4hash11BuildHasher8hash_one17h787328a09e3cc35fE: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!349 = distinct !{!349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!352 = !{!351, !343}
!353 = !{!348, !346}
!354 = !{!351, !343, !346}
!355 = !{!356, !343}
!356 = distinct !{!356, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 0"}
!357 = distinct !{!357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919"}
!358 = !{!359, !361, !362, !364, !356, !365, !343, !346}
!359 = distinct !{!359, !360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919"}
!361 = distinct !{!361, !360, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.17461529481112251919: argument 1"}
!362 = distinct !{!362, !363, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 0"}
!363 = distinct !{!363, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919"}
!364 = distinct !{!364, !363, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h6e5e95e23d458777E.llvm.17461529481112251919: argument 1"}
!365 = distinct !{!365, !357, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1f8459970fc8a190E.llvm.17461529481112251919: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!372 = !{!370, !367, !343, !346}
!373 = !{!370, !367}
!374 = !{!370, !367, !343}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!384 = !{!382, !379, !376}
!385 = !{!386, !387, !388}
!386 = distinct !{!386, !383, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!387 = distinct !{!387, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!388 = distinct !{!388, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h5b7c03f4df9eab54E.llvm.11520163510252972942: argument 1"}
!389 = !{!379, !376}
!390 = !{!387, !388}
!391 = !{!392, !382, !386, !379, !387, !376, !388}
!392 = distinct !{!392, !393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!393 = distinct !{!393, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!397 = distinct !{!397, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!398 = distinct !{!398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!399 = !{!400, !401, !382, !386, !379, !387, !376, !388}
!400 = distinct !{!400, !398, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!403 = !{!401, !382, !386, !379, !387, !376, !388}
!404 = !{!405, !407, !408, !410}
!405 = distinct !{!405, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!406 = distinct !{!406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!407 = distinct !{!407, !406, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!408 = distinct !{!408, !409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!409 = distinct !{!409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!410 = distinct !{!410, !409, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!411 = !{!412, !401, !382, !386, !379, !376}
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
!465 = !{!453, !451}
!466 = !{!458, !448, !456}
!467 = !{!468, !460, !464, !448}
!468 = distinct !{!468, !469, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319: argument 0"}
!469 = distinct !{!469, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.1675760887397528319"}
!470 = !{!460, !464, !453, !458, !448, !451, !456}
!471 = !{!460, !464, !448}
!472 = !{!451, !456}
!473 = !{!474, !476, !451}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319"}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 1"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319"}
!478 = !{!479, !480, !448, !456}
!479 = distinct !{!479, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0056e64cdb404afeE.llvm.1675760887397528319: argument 1"}
!480 = distinct !{!480, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc1982c0e80ff3035E.llvm.1675760887397528319: argument 0"}
!481 = !{!479, !480, !448}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!495 = distinct !{!495, !496, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E: argument 0"}
!496 = distinct !{!496, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb45aba4cf867ba20E"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!502 = !{!503, !505, !507, !509}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!520 = !{!518, !515}
!521 = !{!522, !523}
!522 = distinct !{!522, !519, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!523 = distinct !{!523, !516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5cfa8787e1d54a67E.llvm.11520163510252972942: argument 1"}
!524 = !{!523}
!525 = !{!526, !518, !522, !515, !523}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!530 = distinct !{!530, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!531 = distinct !{!531, !532, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!532 = distinct !{!532, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!533 = !{!534, !535, !518, !522, !515, !523}
!534 = distinct !{!534, !532, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!535 = distinct !{!535, !536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!536 = distinct !{!536, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!537 = !{!535, !518, !522, !515, !523}
!538 = !{!539, !541, !542, !544}
!539 = distinct !{!539, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!540 = distinct !{!540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!541 = distinct !{!541, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!542 = distinct !{!542, !543, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!543 = distinct !{!543, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!544 = distinct !{!544, !543, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!545 = !{!546, !535, !518, !522, !515}
!546 = distinct !{!546, !547, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!547 = distinct !{!547, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!553 = !{!554, !549, !552}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!556 = !{!557, !549, !552}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3ce194ce90422140E.llvm.11520163510252972942"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!561 = distinct !{!561, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!562 = distinct !{!562, !561, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!568 = !{!569, !564, !567}
!569 = distinct !{!569, !570, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!570 = distinct !{!570, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h7fcf03fbfdbc5819E.llvm.12037910688442169627"}
!574 = distinct !{!574, !575, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!575 = distinct !{!575, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!576 = !{!577, !578, !564, !567}
!577 = distinct !{!577, !575, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 0"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb4d680d818548c1bE"}
!580 = !{!578, !564, !567}
!581 = !{!582, !584, !585, !587}
!582 = distinct !{!582, !583, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!583 = distinct !{!583, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!584 = distinct !{!584, !583, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!585 = distinct !{!585, !586, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 0"}
!586 = distinct !{!586, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627"}
!587 = distinct !{!587, !586, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h0a6f45b168ae3f7aE.llvm.12037910688442169627: argument 1"}
!588 = !{!589, !578, !564, !567}
!589 = distinct !{!589, !590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE: argument 1"}
!590 = distinct !{!590, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h11e6934a80da70bbE"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!593 = distinct !{!593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!594 = distinct !{!594, !593, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!595 = !{i8 0, i8 2}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE: argument 0"}
!598 = distinct !{!598, !"_ZN6ignore3dir6Ignore7is_root17h3e25a7bcda900efbE"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h959443f38f8cb4dcE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!608 = !{!606, !603}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5c795f1a57cda63aE: argument 1"}
!614 = !{!615, !617, !619}
!615 = distinct !{!615, !616, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458: argument 0"}
!616 = distinct !{!616, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59b15d94f85740d1E.llvm.12875954175451687458"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$17h01105b8eab1a8165E.llvm.12875954175451687458"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$$RF$std..path..Path$GT$$GT$$GT$17h6500a60a38cf6529E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0"}
!623 = distinct !{!623, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!626 = distinct !{!626, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!627 = !{!628}
!628 = distinct !{!628, !626, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!631 = distinct !{!631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!632 = !{!630, !625}
!633 = !{!634, !628}
!634 = distinct !{!634, !631, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!635 = !{!630, !628, !625}
!636 = !{!628, !625}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!643 = !{!641, !638}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E: argument 0"}
!646 = distinct !{!646, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h33e520ff1c8705f4E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h58311d42dd324749E: argument 1"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 0"}
!654 = distinct !{!654, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E"}
!655 = !{!653, !656, !648, !651}
!656 = distinct !{!656, !654, !"_ZN4core4hash11BuildHasher8hash_one17h7b425a263dc37a70E: argument 1"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!659 = distinct !{!659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!662 = !{!661, !653, !648}
!663 = !{!658, !656, !651}
!664 = !{!661, !653, !656, !648, !651}
!665 = !{!666, !668, !670, !672, !673, !675, !653, !656, !648, !651}
!666 = distinct !{!666, !667, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!667 = distinct !{!667, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!668 = distinct !{!668, !669, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!669 = distinct !{!669, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!670 = distinct !{!670, !671, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!671 = distinct !{!671, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!672 = distinct !{!672, !671, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919"}
!675 = distinct !{!675, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he82be5833392d515E.llvm.17461529481112251919: argument 1"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!678 = distinct !{!678, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!681 = distinct !{!681, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!682 = !{!680, !677, !653, !656, !648, !651}
!683 = !{!680, !677}
!684 = !{!685, !648}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!687 = !{!688, !651}
!688 = distinct !{!688, !686, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!689 = !{!690, !685, !648}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!692 = !{!693, !688, !651}
!693 = distinct !{!693, !691, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!694 = !{!695, !697, !699, !700, !702, !703, !648}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942"}
!699 = distinct !{!699, !698, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h4ebc0c1b948b7e11E.llvm.11520163510252972942: argument 1"}
!700 = distinct !{!700, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 0"}
!701 = distinct !{!701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E"}
!702 = distinct !{!702, !701, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha5fe2eca4c286af1E: argument 1"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h03e41dd1065e625aE"}
!705 = !{!706, !708}
!706 = distinct !{!706, !707, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080: argument 0"}
!707 = distinct !{!707, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..borrow..Borrow$LT$std..ffi..os_str..OsStr$GT$$GT$6borrow17h1a89d0fa84dfc127E.llvm.10367771592465264080"}
!708 = distinct !{!708, !709, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!709 = distinct !{!709, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!710 = !{!711, !712, !697, !699, !700, !702, !703, !648}
!711 = distinct !{!711, !709, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 0"}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90965fa30e8b2dc5E"}
!714 = !{!712, !697, !699, !700, !702, !703, !648}
!715 = !{!716, !718, !719, !721}
!716 = distinct !{!716, !717, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!717 = distinct !{!717, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!718 = distinct !{!718, !717, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!719 = distinct !{!719, !720, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 0"}
!720 = distinct !{!720, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080"}
!721 = distinct !{!721, !720, !"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7369b785fbd2757cE.llvm.10367771592465264080: argument 1"}
!722 = !{!723, !712, !697, !699, !700, !648}
!723 = distinct !{!723, !724, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE: argument 1"}
!724 = distinct !{!724, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0b53ead7b7324d3aE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E: argument 0"}
!727 = distinct !{!727, !"_ZN5alloc4sync17Weak$LT$T$C$A$GT$7upgrade17ha42ea9184bfc3535E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!736 = distinct !{!736, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!737 = !{!735, !732, !729}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!743 = distinct !{!743, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!744 = !{!742, !739}
!745 = !{!746, !742, !739}
!746 = distinct !{!746, !747, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!747 = distinct !{!747, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!748 = !{!749}
!749 = distinct !{!749, !623, !"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hca577c28c15383aeE: argument 0:h.rot"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 0"}
!752 = distinct !{!752, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE"}
!753 = !{!754, !756, !751}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!756 = distinct !{!756, !757, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!757 = distinct !{!757, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!758 = !{!759, !760, !761}
!759 = distinct !{!759, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!760 = distinct !{!760, !757, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!761 = distinct !{!761, !752, !"_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE: argument 1"}
!762 = !{!761}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!766 = !{!767, !769, !764}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!769 = distinct !{!769, !770, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!773 = distinct !{!773, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!774 = !{!775, !777}
!775 = distinct !{!775, !776, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!776 = distinct !{!776, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!777 = distinct !{!777, !776, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!780 = distinct !{!780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!781 = !{i64 0, i64 3}
!782 = !{!783, !779}
!783 = distinct !{!783, !780, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!784 = !{!777}
!785 = !{!783}
!786 = !{!779, !775, !777}
!787 = !{!788, !790, !792}
!788 = distinct !{!788, !789, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!789 = distinct !{!789, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!797 = !{!798, !800, !802, !804, !806, !808}
!798 = distinct !{!798, !799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!799 = distinct !{!799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!815 = distinct !{!815, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!816 = !{!814, !811}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr40drop_in_place$LT$ignore..dir..Ignore$GT$17h6d707b8db4d15dacE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E.llvm.12875954175451687458"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E.llvm.12875954175451687458"}
!826 = !{!824, !821, !818}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E: argument 0"}
!829 = distinct !{!829, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9downgrade17hd89e5f5c8049b293E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE"}
!833 = !{!834}
!834 = distinct !{!834, !832, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcf351f76edeb24edE: argument 1"}
!835 = !{!831, !834}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE"}
!839 = !{!837, !840, !831, !834}
!840 = distinct !{!840, !838, !"_ZN4core4hash11BuildHasher8hash_one17h1b0900c556dbe05dE: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 0"}
!843 = distinct !{!843, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.17461529481112251919: argument 1"}
!846 = !{!845, !837, !831}
!847 = !{!842, !840, !834}
!848 = !{!845, !837, !840, !831, !834}
!849 = !{!850, !852, !854, !856, !857, !859, !860, !862, !837, !840, !831, !834}
!850 = distinct !{!850, !851, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919: argument 0"}
!851 = distinct !{!851, !"_ZN4core4hash6Hasher11write_usize17hd5513d69ca507d4cE.llvm.17461529481112251919"}
!852 = distinct !{!852, !853, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919: argument 0"}
!853 = distinct !{!853, !"_ZN4core4hash6Hasher19write_length_prefix17h070767d2e48f7d1fE.llvm.17461529481112251919"}
!854 = distinct !{!854, !855, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 0"}
!855 = distinct !{!855, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919"}
!856 = distinct !{!856, !855, !"_ZN60_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..hash..Hash$GT$4hash17h8f01c4d2754af907E.llvm.17461529481112251919: argument 1"}
!857 = distinct !{!857, !858, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 0"}
!858 = distinct !{!858, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919"}
!859 = distinct !{!859, !858, !"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..hash..Hash$GT$4hash17h5f86ca84ba453cdcE.llvm.17461529481112251919: argument 1"}
!860 = distinct !{!860, !861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 0"}
!861 = distinct !{!861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919"}
!862 = distinct !{!862, !861, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7616268c55df0b51E.llvm.17461529481112251919: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919: argument 0"}
!865 = distinct !{!865, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.17461529481112251919"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919: argument 0"}
!868 = distinct !{!868, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3aaa338ce77f1e39E.llvm.17461529481112251919"}
!869 = !{!867, !864, !837, !840, !831, !834}
!870 = !{!867, !864}
!871 = !{!872, !874, !831}
!872 = distinct !{!872, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 0"}
!873 = distinct !{!873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E"}
!874 = distinct !{!874, !875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 1"}
!875 = distinct !{!875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E"}
!876 = !{!877, !878, !879, !880, !834}
!877 = distinct !{!877, !873, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd491ed7f6b139b24E: argument 1"}
!878 = distinct !{!878, !875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 0"}
!879 = distinct !{!879, !875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 2"}
!880 = distinct !{!880, !875, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hfa16d2304aa4d678E: argument 3"}
!881 = !{!882, !878, !879, !834}
!882 = distinct !{!882, !883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942: argument 0"}
!883 = distinct !{!883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h040a0ce1ecacb46bE.llvm.11520163510252972942"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!886 = distinct !{!886, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!887 = distinct !{!887, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!888 = distinct !{!888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!889 = !{!890, !891, !892, !878, !879, !834}
!890 = distinct !{!890, !886, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!891 = distinct !{!891, !888, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!892 = distinct !{!892, !893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E: argument 0"}
!893 = distinct !{!893, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6ceb7d1c1d02db62E"}
!894 = !{!892, !878, !879, !834}
!895 = !{!896, !898}
!896 = distinct !{!896, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!897 = distinct !{!897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!898 = distinct !{!898, !897, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!899 = !{!900, !902, !903, !905, !892, !878, !879, !834}
!900 = distinct !{!900, !901, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 0"}
!901 = distinct !{!901, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080"}
!902 = distinct !{!902, !901, !"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h67334211fe73bee8E.llvm.10367771592465264080: argument 1"}
!903 = distinct !{!903, !904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 0"}
!904 = distinct !{!904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E"}
!905 = distinct !{!905, !904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf54fba4af72e7d32E: argument 1"}
!906 = !{!907, !878, !879, !834}
!907 = distinct !{!907, !908, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E: argument 0"}
!908 = distinct !{!908, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E"}
!909 = !{!910, !912, !834}
!910 = distinct !{!910, !911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 0"}
!911 = distinct !{!911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E"}
!912 = distinct !{!912, !911, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4de2aaf1ee135584E: argument 1"}
!913 = !{!910}
!914 = !{!910, !831}
!915 = !{!912, !834}
!916 = !{!910, !834}
!917 = !{!918, !920, !922, !924, !926, !831, !834}
!918 = distinct !{!918, !919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!919 = distinct !{!919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr69drop_in_place$LT$alloc..sync..Arc$LT$ignore..dir..IgnoreInner$GT$$GT$17hf6c92333a0412288E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E: argument 0"}
!933 = distinct !{!933, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h398c047523be8bc9E"}
!934 = !{!932, !929}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr186drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$17h8245a587093f06adE"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458: argument 0"}
!940 = distinct !{!940, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73469df0506b0304E.llvm.12875954175451687458"}
!941 = !{!939, !936}
!942 = !{!943, !939, !936}
!943 = distinct !{!943, !944, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458: argument 0"}
!944 = distinct !{!944, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.12875954175451687458"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$std..sync..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$std..ffi..os_str..OsString$C$alloc..sync..Weak$LT$ignore..dir..IgnoreInner$GT$$GT$$GT$$GT$$GT$17h39baeba16d1c652dE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE: argument 0"}
!950 = distinct !{!950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8186f991230298acE"}
!951 = !{!949, !946}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$ignore..overrides..Override$GT$$GT$17h7b490d682e7f463fE"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE: argument 0"}
!957 = distinct !{!957, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h726ac91ce641425cE"}
!958 = !{!956, !953}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr65drop_in_place$LT$alloc..sync..Arc$LT$ignore..types..Types$GT$$GT$17h5a9a5b1936bd7ab0E"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE: argument 0"}
!964 = distinct !{!964, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0288c8c92ec1e9dE"}
!965 = !{!963, !960}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$$GT$17h21b70a698c200d29E"}
!969 = !{!970, !972, !967}
!970 = distinct !{!970, !971, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE: argument 0"}
!971 = distinct !{!971, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd76c7deda717042eE"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..path..PathBuf$GT$$GT$17h65869b1c177493c1E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$ignore..gitignore..Gitignore$GT$$GT$$GT$17h2b2029c632ae1aefE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E: argument 0"}
!979 = distinct !{!979, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d1d92ff9efd36f2E"}
!980 = !{!978, !975}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17hfa730e078985c043E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E: argument 0"}
!986 = distinct !{!986, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c2011de53481f85E"}
!987 = !{!985, !982}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$ignore..gitignore..Gitignore$GT$$GT$17ha5aa3c0dd8cd5a67E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E: argument 0"}
!993 = distinct !{!993, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9f40d3a3d438330E"}
!994 = !{!992, !989}
!995 = !{!996, !998, !1000, !1002}
!996 = distinct !{!996, !997, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!997 = distinct !{!997, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$std..path..PathBuf$C$std..io..error..Error$GT$$GT$17h816e3adaf9210d64E"}
!1004 = !{!1002}
!1005 = !{!1000}
!1006 = !{!998}
!1007 = !{!996}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942: argument 0"}
!1013 = distinct !{!1013, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h49f638f5c3e243fcE.llvm.11520163510252972942"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr62drop_in_place$LT$core..option..Option$LT$ignore..Error$GT$$GT$17heaf58de44f8df937E.llvm.11520163510252972942"}
!1017 = !{!1018, !1020, !1021, !1023}
!1018 = distinct !{!1018, !1019, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1019 = distinct !{!1019, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1020 = distinct !{!1020, !1019, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1021 = distinct !{!1021, !1022, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1022 = distinct !{!1022, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1023 = distinct !{!1023, !1022, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1024 = !{!1025, !1027, !1029}
!1025 = distinct !{!1025, !1026, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE: argument 0"}
!1026 = distinct !{!1026, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE"}
!1027 = distinct !{!1027, !1028, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE: argument 0"}
!1028 = distinct !{!1028, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE"}
!1029 = distinct !{!1029, !1030, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 0"}
!1030 = distinct !{!1030, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1030, !"_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E: argument 1"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE: argument 0"}
!1035 = distinct !{!1035, !"_ZN6ignore3dir6Ignore20has_any_ignore_rules17h8921da4b4e0ea95bE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E: argument 0"}
!1038 = distinct !{!1038, !"_ZN6ignore5types5Types8is_empty17h0eee473f45fb1455E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1041 = distinct !{!1041, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1042 = !{!1040, !1043}
!1043 = distinct !{!1043, !1041, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1044 = !{!1045, !1047, !1048, !1050}
!1045 = distinct !{!1045, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1046 = distinct !{!1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1047 = distinct !{!1047, !1046, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1048 = distinct !{!1048, !1049, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1049 = distinct !{!1049, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1050 = distinct !{!1050, !1049, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1051 = !{!1043}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1054 = distinct !{!1054, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1057 = !{!1058, !1060}
!1058 = distinct !{!1058, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1059 = distinct !{!1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1060 = distinct !{!1060, !1061, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1061 = distinct !{!1061, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1062 = !{!1063, !1064}
!1063 = distinct !{!1063, !1059, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1064 = distinct !{!1064, !1061, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1067 = distinct !{!1067, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1072 = distinct !{!1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1073 = !{!1071, !1066}
!1074 = !{!1075, !1069}
!1075 = distinct !{!1075, !1072, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1076 = !{!1071, !1069, !1066}
!1077 = !{!1069, !1066}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1080 = distinct !{!1080, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1081 = !{!1079, !1082}
!1082 = distinct !{!1082, !1080, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1083 = !{!1084, !1086, !1087, !1089}
!1084 = distinct !{!1084, !1085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1085 = distinct !{!1085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1086 = distinct !{!1086, !1085, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1088 = distinct !{!1088, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1089 = distinct !{!1089, !1088, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1090 = !{!1082}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1096 = !{!1092, !1095}
!1097 = !{!1098, !1100}
!1098 = distinct !{!1098, !1099, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1099 = distinct !{!1099, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1100 = distinct !{!1100, !1099, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1104 = !{!1105, !1102}
!1105 = distinct !{!1105, !1103, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1106 = !{!1100}
!1107 = !{!1105}
!1108 = !{!1102, !1098, !1100}
!1109 = !{!1110, !1112, !1114}
!1110 = distinct !{!1110, !1111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1111 = distinct !{!1111, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1121 = distinct !{!1121, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1124 = !{!1125, !1127, !1129, !1131, !1133, !1135}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1139 = distinct !{!1139, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1140 = !{!1138, !1141}
!1141 = distinct !{!1141, !1139, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1142 = !{!1143, !1145, !1146, !1148}
!1143 = distinct !{!1143, !1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1144 = distinct !{!1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1145 = distinct !{!1145, !1144, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1146 = distinct !{!1146, !1147, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1147 = distinct !{!1147, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1148 = distinct !{!1148, !1147, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1149 = !{!1141}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 1"}
!1152 = distinct !{!1152, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1152, !"_ZN6ignore9gitignore16GitignoreBuilder16case_insensitive17h59608f123584bf8eE: argument 0"}
!1155 = !{!1156, !1158}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!1157 = distinct !{!1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!1158 = distinct !{!1158, !1159, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!1159 = distinct !{!1159, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!1160 = !{!1161, !1162}
!1161 = distinct !{!1161, !1157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!1162 = distinct !{!1162, !1159, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 1"}
!1165 = distinct !{!1165, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E: argument 0"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!1170 = distinct !{!1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!1171 = !{!1169, !1164}
!1172 = !{!1173, !1167}
!1173 = distinct !{!1173, !1170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}
!1174 = !{!1169, !1167, !1164}
!1175 = !{!1167, !1164}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 0"}
!1178 = distinct !{!1178, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE"}
!1179 = !{!1177, !1180}
!1180 = distinct !{!1180, !1178, !"_ZN6ignore9gitignore16GitignoreBuilder3new17h3e69f9e7713aaffdE: argument 1"}
!1181 = !{!1182, !1184, !1185, !1187}
!1182 = distinct !{!1182, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 0"}
!1183 = distinct !{!1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E"}
!1184 = distinct !{!1184, !1183, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he055145884a405c0E: argument 1"}
!1185 = distinct !{!1185, !1186, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 0"}
!1186 = distinct !{!1186, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E"}
!1187 = distinct !{!1187, !1186, !"_ZN6ignore8pathutil12strip_prefix17hc5eeaa1b2c141ed9E: argument 1"}
!1188 = !{!1180}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h46ce1909e998e801E: argument 1"}
!1194 = !{!1190, !1193}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942: argument 0"}
!1197 = distinct !{!1197, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h70196b500118993aE.llvm.11520163510252972942"}
!1198 = !{!1199, !1201}
!1199 = distinct !{!1199, !1200, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!1200 = distinct !{!1200, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!1201 = distinct !{!1201, !1200, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!1205 = !{!1206, !1203}
!1206 = distinct !{!1206, !1204, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!1207 = !{!1201}
!1208 = !{!1206}
!1209 = !{!1203, !1199, !1201}
!1210 = !{!1211, !1213, !1215}
!1211 = distinct !{!1211, !1212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!1212 = distinct !{!1212, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 1"}
!1222 = distinct !{!1222, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1222, !"_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E: argument 0"}
!1225 = !{!1226, !1228, !1230, !1232, !1234, !1236}
!1226 = distinct !{!1226, !1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!1227 = distinct !{!1227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}

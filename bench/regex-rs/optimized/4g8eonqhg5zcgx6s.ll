; ModuleID = 'bench/regex-rs/original/4g8eonqhg5zcgx6s.ll'
source_filename = "bench/regex-rs/original/4g8eonqhg5zcgx6s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.57523425fde85e1cd642f7b51e226383.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h961cca715717a1d2E", ptr @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E", ptr @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.1 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [7 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\02", [7 x i8] undef }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RegexInfo" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hfdb23325ce204b0bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59aa81656a45989E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"RegexInfoI" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"config" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E", [16 x i8] c"x\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h11eef8aca2099253E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"props" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h272ef0bcaa4816a9E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"props_union" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hbe87b7d7ae2719ebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4f38d0b32e6bb2E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.11 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"match_kind" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.12 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"utf8_empty" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"autopre" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pre" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"which_captures" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.16 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"nfa_size_limit" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.17 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"onepass_size_limit" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.18 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"hybrid_cache_capacity" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hybrid" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"dfa" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"dfa_size_limit" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"dfa_state_limit" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"onepass" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"backtrack" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"byte_classes" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.26 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"line_terminator" }>, align 1
@anon.57523425fde85e1cd642f7b51e226383.27 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.57523425fde85e1cd642f7b51e226383.11, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.12, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.13, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.14, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.15, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.16, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.17, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.18, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.19, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.20, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.21, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.22, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.23, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.24, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.25, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.57523425fde85e1cd642f7b51e226383.26, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.28 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17hb5305fb2e3cf1334E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f8354e40d20fbeE" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.29 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h8e33373a9da66584E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.30 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.31 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17hdb28fb52e2ab76d9E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f27e071c5141203E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.32 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h08e1a8b2a8fd2ec5E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.33 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.34 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h640f98ea262c0ef8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f451ce48d57eb84E" }>, align 8
@anon.57523425fde85e1cd642f7b51e226383.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Config" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Regex3new17hb81f41bf759584e4E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %6 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias nonnull align 8 %5)
  %7 = invoke i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE()
          to label %10 unwind label %8

8:                                                ; preds = %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %5) #9
          to label %common.resume unwind label %12

10:                                               ; preds = %3
  %11 = invoke i64 @_ZN12regex_syntax3hir9translate17TranslatorBuilder3new17h705f4f34aff39fecE()
          to label %_ZN14regex_automata4meta5regex5Regex7builder17h0b4ff596745be9faE.exit unwind label %8

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

common.resume:                                    ; preds = %17, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN14regex_automata4meta5regex5Regex7builder17h0b4ff596745be9faE.exit: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  %14 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %6, i64 0, i32 2
  store i64 %7, ptr %14, align 8
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %6, i64 0, i32 1
  store i64 %11, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i64 0, i32 1
  store i64 %2, ptr %16, align 8
  invoke void @_ZN14regex_automata4meta5regex7Builder10build_many17hd56ff8548fd086daE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 %4, i64 1)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN14regex_automata4meta5regex5Regex7builder17h0b4ff596745be9faE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %6) #9
          to label %common.resume unwind label %20

19:                                               ; preds = %_ZN14regex_automata4meta5regex5Regex7builder17h0b4ff596745be9faE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr nonnull align 8 %6)
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Regex6config17h7a5930ab30b7a0c2E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Regex7builder17h0b4ff596745be9faE(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2)
  call fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias nonnull align 8 %2)
  %3 = invoke i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE()
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %2) #9
          to label %10 unwind label %8

6:                                                ; preds = %1
  %7 = invoke i64 @_ZN12regex_syntax3hir9translate17TranslatorBuilder3new17h705f4f34aff39fecE()
          to label %_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E.exit unwind label %4

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5

_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %11 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 2
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 1
  store i64 %7, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta5regex5Regex11search_with17h04d099b211ff0bbfE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %8, i64 0, i32 1
  %10 = tail call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %3)
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %16, %4
  %12 = tail call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %3)
  %13 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %3)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %26, label %21

16:                                               ; preds = %4
  %17 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %18 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %17, i64 0, i32 2
  %19 = tail call i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr nonnull align 8 %18)
  %20 = tail call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %19, i32 1)
  br i1 %20, label %.critedge24, label %11

21:                                               ; preds = %26, %11
  %22 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %23 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %22, i64 0, i32 2
  %24 = tail call { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr nonnull align 8 %23)
  %.fca.0.extract = extractvalue { i64, i64 } %24, 0
  %25 = icmp eq i64 %.fca.0.extract, 0
  br i1 %25, label %.critedge26, label %31

26:                                               ; preds = %11
  %27 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %28 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %27, i64 0, i32 2
  %29 = tail call i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr nonnull align 8 %28)
  %30 = tail call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %29, i32 2)
  br i1 %30, label %.critedge24, label %21

31:                                               ; preds = %21
  %.fca.1.extract = extractvalue { i64, i64 } %24, 1
  %32 = tail call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract1 = extractvalue { i64, i64 } %32, 0
  store i64 %.fca.0.extract1, ptr %7, align 8
  %.fca.1.extract2 = extractvalue { i64, i64 } %32, 1
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  store i64 %.fca.1.extract2, ptr %.fca.1.gep, align 8
  %33 = call i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nonnull align 8 %7)
  %34 = icmp ult i64 %33, %.fca.1.extract
  br i1 %34, label %.critedge24, label %35

35:                                               ; preds = %31
  %36 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %3)
  %.fca.0.extract14 = extractvalue { i32, i32 } %36, 0
  store i32 %.fca.0.extract14, ptr %5, align 4
  %.fca.1.extract16 = extractvalue { i32, i32 } %36, 1
  %.fca.1.gep17 = getelementptr inbounds { i32, i32 }, ptr %5, i64 0, i32 1
  store i32 %.fca.1.extract16, ptr %.fca.1.gep17, align 4
  %37 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr nonnull align 4 %5)
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %40 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %39, i64 0, i32 2
  %41 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr nonnull align 8 %40)
  %42 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %41, i32 1)
  br i1 %42, label %.critedge, label %.critedge26

.critedge:                                        ; preds = %35, %38
  %43 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %44 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %43, i64 0, i32 2
  %45 = call i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr nonnull align 8 %44)
  %46 = call zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32 %45, i32 2)
  br i1 %46, label %47, label %.critedge26

47:                                               ; preds = %.critedge
  %48 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %9)
  %49 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %48, i64 0, i32 2
  %50 = call { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr nonnull align 8 %49)
  %.fca.0.extract3 = extractvalue { i64, i64 } %50, 0
  %51 = icmp eq i64 %.fca.0.extract3, 0
  br i1 %51, label %.critedge26, label %52

52:                                               ; preds = %47
  %.fca.1.extract5 = extractvalue { i64, i64 } %50, 1
  %53 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8 %3)
  %.fca.0.extract9 = extractvalue { i64, i64 } %53, 0
  store i64 %.fca.0.extract9, ptr %6, align 8
  %.fca.1.extract11 = extractvalue { i64, i64 } %53, 1
  %.fca.1.gep12 = getelementptr inbounds { i64, i64 }, ptr %6, i64 0, i32 1
  store i64 %.fca.1.extract11, ptr %.fca.1.gep12, align 8
  %54 = call i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr nonnull align 8 %6)
  %55 = icmp ugt i64 %54, %.fca.1.extract5
  br i1 %55, label %.critedge24, label %.critedge26

.critedge26:                                      ; preds = %21, %.critedge, %38, %47, %52
  %56 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %57 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %56)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = getelementptr inbounds ptr, ptr %59, i64 13
  %61 = load ptr, ptr %60, align 8, !invariant.load !5, !nonnull !5
  call void %61(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %58, ptr align 8 %2, ptr align 8 %3)
  br label %62

.critedge24:                                      ; preds = %16, %26, %31, %52
  store i64 0, ptr %0, align 8
  br label %62

62:                                               ; preds = %.critedge24, %.critedge26
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Regex15create_captures17h7f7a8f571b20a92eE(ptr sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %4 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = tail call align 8 ptr %8(ptr align 1 %5)
  %10 = tail call ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8 %9)
  tail call void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8 %0, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Regex12create_cache17h577314092e293c39E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %4 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4meta5regex5Regex11pattern_len17hfe211c0412a0b2ecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i64 0, i32 1
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %4, i64 0, i32 1
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4meta5regex5Regex12captures_len17hd8e728f86177a2d5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %2, i64 0, i32 1
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %4, i64 0, i32 2
  %6 = tail call i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %0)
  %8 = getelementptr inbounds { { ptr, ptr }, ptr }, ptr %7, i64 0, i32 1
  %9 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr nonnull align 8 %8)
  %10 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %9, i64 0, i32 1
  %11 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr nonnull align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 %12)
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone17heacef27db005cb0cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8183fcd945963bd1E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr nonnull align 8 %3)
          to label %10 unwind label %6

6:                                                ; preds = %23, %10, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h6583f1f6885555baE"(ptr nonnull align 8 %3) #9
          to label %33 unwind label %31

10:                                               ; preds = %1
  %11 = invoke { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8 %5)
          to label %12 unwind label %6

12:                                               ; preds = %10
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %16)
  store ptr %13, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64 16, i64 8)
          to label %23 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr nonnull align 8 %2) #9
          to label %8 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

23:                                               ; preds = %12
  store ptr %13, ptr %18, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 0, i32 1
  store ptr %14, ptr %24, align 8
  %25 = invoke align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr nonnull align 1 %18, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.0)
          to label %26 unwind label %6

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %28 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %28)
  %29 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %25, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

33:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN14regex_automata4meta5regex9RegexInfo3new17hce3e39485221d31fE(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6b3057c3dc3ddcd8E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %6)
          to label %8 unwind label %.thread

.thread:                                          ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %39

8:                                                ; preds = %3
  %9 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8 %1, i64 %2)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %13 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he995a1f1339b4da5E"(ptr %11, ptr %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %10
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %34, %14
  %19 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr nonnull align 8 %5)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = invoke align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h2d1695b2cd7b4a53E(ptr nonnull align 8 %6)
          to label %27 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = invoke align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr nonnull align 8 %25)
          to label %32 unwind label %.loopexit

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  %28 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %29 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %4, i64 0, i32 2
  store ptr %23, ptr %29, align 8
  %30 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6f662f85f011090cE"(ptr nonnull align 8 %4)
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  ret ptr %30

32:                                               ; preds = %24
  %33 = invoke align 8 ptr @"_ZN68_$LT$regex_syntax..hir..Properties$u20$as$u20$core..clone..Clone$GT$5clone17he966432be5b65c52E"(ptr align 8 %26)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcedb24f4689f02cbE"(ptr nonnull align 8 %6, ptr align 8 %33)
          to label %18 unwind label %.loopexit

.loopexit:                                        ; preds = %18, %24, %32, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %8, %10, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr nonnull align 8 %6) #9
          to label %39 unwind label %36

36:                                               ; preds = %39, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

38:                                               ; preds = %39
  resume { ptr, i32 } %.pn11

39:                                               ; preds = %35, %.thread
  %.pn11 = phi { ptr, i32 } [ %7, %.thread ], [ %lpad.phi, %35 ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8 %0) #9
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo6config17hbce90ee38898e7cdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4meta5regex9RegexInfo5props17hf9b34ce18bc28cdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %2, i64 0, i32 1
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr nonnull align 8 %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define nonnull align 8 ptr @_ZN14regex_automata4meta5regex9RegexInfo11props_union17h6534202d254ceeceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %2, i64 0, i32 2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4meta5regex9RegexInfo11pattern_len17heb12e019ab8f8e4bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %2, i64 0, i32 1
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 1
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4meta5regex9RegexInfo12memory_usage17h54b17f250ace2be8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %2, i64 0, i32 1
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h17aa32a9dd5f6715E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h40365cfd08d9e0bfE(ptr %8, ptr %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator3sum17h9eaac236e32f1392E(ptr %11, ptr %12)
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8 %0)
  %15 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %14, i64 0, i32 2
  %16 = tail call i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr nonnull align 8 %15)
  %17 = add i64 %16, %13
  ret i64 %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$regex_automata..meta..regex..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b3ef93d8fd2c5c8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !noalias !7, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, ptr %1, i64 0, i32 1
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  call void @_ZN14regex_automata4util4iter8Searcher7advance17h305f2ab1bef235d6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %1)
  %9 = load i64, ptr %4, align 8, !range !10, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = call align 8 ptr @_ZN14regex_automata4util4iter8Searcher5input17hd5a48f84ae892e9bE(ptr nonnull align 8 %7)
  %13 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = getelementptr inbounds { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %30, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { i64, i64 }, i32, [1 x i32] } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = getelementptr inbounds { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, i64 }, ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr nonnull align 8 %3)
  %23 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64 %21, i64 %22)
  %24 = call i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr nonnull align 8 %3)
  store i64 %24, ptr %20, align 8
  br label %.sink.split

25:                                               ; preds = %11
  %26 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64 %16, i64 %14)
  %27 = add i64 %14, 1
  store i64 %27, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %25
  %.pn = phi { i64, i64 } [ %26, %25 ], [ %23, %18 ]
  %.sink7 = extractvalue { i64, i64 } %.pn, 1
  %.sink9 = extractvalue { i64, i64 } %.pn, 0
  %28 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %.sink9, ptr %28, align 8
  %29 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sink7, ptr %29, align 8
  br label %30

30:                                               ; preds = %.sink.split, %11
  %.sink = phi i64 [ 0, %11 ], [ 1, %.sink.split ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN94_$LT$regex_automata..meta..regex..SplitN$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf37e69ce6f5e0f46E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, i64 }, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %9

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %18

9:                                                ; preds = %25, %19, %18, %6
  ret void

10:                                               ; preds = %7
  %11 = getelementptr inbounds { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, ptr %1, i64 0, i32 1
  %12 = tail call align 8 ptr @_ZN14regex_automata4util4iter8Searcher5input17hd5a48f84ae892e9bE(ptr nonnull align 8 %11)
  %13 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8 %12)
  %14 = extractvalue { ptr, i64 } %13, 1
  %15 = getelementptr inbounds { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %25, label %19

18:                                               ; preds = %7
  tail call void @"_ZN93_$LT$regex_automata..meta..regex..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b3ef93d8fd2c5c8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %9

19:                                               ; preds = %10
  %20 = tail call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64 %16, i64 %14)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %9

25:                                               ; preds = %10
  store i64 0, ptr %0, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$regex_automata..meta..regex..SplitN$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf5ae13e7f0b528aE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, { { i64, i64 }, { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] } }, ptr }, i64 }, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Cache3new17he71240cbd4370f31E(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %4 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8 %0, ptr align 1 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex5Cache5reset17ha14a9e5b789953b7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8 %1)
  %4 = tail call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = getelementptr inbounds ptr, ptr %6, i64 10
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr align 1 %5, ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4meta5regex5Cache12memory_usage17hc87a08268aec35f0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 3
  %3 = tail call i64 @_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage17h0a627dc6e3211847E(ptr nonnull align 8 %2)
  %4 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 4
  %5 = tail call i64 @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage17h138ffeb8dbb2a0a1E(ptr nonnull align 8 %4)
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 5
  %8 = tail call i64 @_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage17hd699d3e6487700b9E(ptr nonnull align 8 %7)
  %9 = add i64 %6, %8
  %10 = tail call i64 @_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage17h674f0c28a3ad3ef9E(ptr align 8 %0)
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds { { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }, ptr %0, i64 0, i32 1
  %13 = tail call i64 @_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage17hd24e9de52d7872eeE(ptr nonnull align 8 %12)
  %14 = add i64 %11, %13
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex6Config3new17h8697e49397b5f53dE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias align 8 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config10match_kind17h5817eca6bc3b8b20E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %4, ptr %5, align 2
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %10 = load i8, ptr %9, align 4, !range !11, !noundef !5
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %15 = load i8, ptr %14, align 2, !range !12, !noundef !5
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %19 = load <2 x i64>, ptr %17, align 8
  store <2 x i64> %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %22 = load <2 x i64>, ptr %20, align 8
  store <2 x i64> %22, ptr %21, align 8
  %23 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %23, ptr %0, align 8
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %25 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %28 = load i8, ptr %27, align 2, !range !11, !noundef !5
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %32 = load <2 x i64>, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config10utf8_empty17h919a5183e0b310feE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %4, ptr %8, align 1
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %10 = load i8, ptr %9, align 4, !range !11, !noundef !5
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %15 = load i8, ptr %14, align 2, !range !12, !noundef !5
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %19 = load <2 x i64>, ptr %17, align 8
  store <2 x i64> %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %22 = load <2 x i64>, ptr %20, align 8
  store <2 x i64> %22, ptr %21, align 8
  %23 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %23, ptr %0, align 8
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %25 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %28 = load i8, ptr %27, align 2, !range !11, !noundef !5
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %32 = load <2 x i64>, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config14auto_prefilter17h3ec2a9b31df830abE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %4, ptr %11, align 4
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %15 = load i8, ptr %14, align 2, !range !12, !noundef !5
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %15, ptr %16, align 2
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %19 = load <2 x i64>, ptr %17, align 8
  store <2 x i64> %19, ptr %18, align 8
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %22 = load <2 x i64>, ptr %20, align 8
  store <2 x i64> %22, ptr %21, align 8
  %23 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %23, ptr %0, align 8
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %25 = load i8, ptr %24, align 1, !range !11, !noundef !5
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %28 = load i8, ptr %27, align 2, !range !11, !noundef !5
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %32 = load <2 x i64>, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex6Config9prefilter17hb1da24443555656eE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %16 = load i8, ptr %15, align 2, !range !12, !noundef !5
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %20 = load <2 x i64>, ptr %18, align 8
  store <2 x i64> %20, ptr %19, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %23 = load <2 x i64>, ptr %21, align 8
  store <2 x i64> %23, ptr %22, align 8
  %24 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %24, ptr %0, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !5
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %29 = load i8, ptr %28, align 2, !range !11, !noundef !5
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %33 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  tail call void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config14which_captures17h17c2465bf8f3f2a7E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture align 8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  store i8 %2, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config14nfa_size_limit17hf803e3193259f18eE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1, i32 1
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %23 = load <2 x i64>, ptr %21, align 8
  store <2 x i64> %23, ptr %22, align 8
  %24 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %24, ptr %0, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !5
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %29 = load i8, ptr %28, align 2, !range !11, !noundef !5
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %33 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config18onepass_size_limit17h964e594b24905007E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %3, ptr %23, align 8
  %24 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %24, ptr %0, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !5
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %29 = load i8, ptr %28, align 2, !range !11, !noundef !5
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %33 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config21hybrid_cache_capacity17h487310cbf8dc2513E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %5 = load i8, ptr %4, align 2, !range !11, !noundef !5
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %5, ptr %6, align 2
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 4, !range !11, !noundef !5
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %16 = load i8, ptr %15, align 2, !range !12, !noundef !5
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %20 = load <2 x i64>, ptr %18, align 8
  store <2 x i64> %20, ptr %19, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %23 = load <2 x i64>, ptr %21, align 8
  store <2 x i64> %23, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !5
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %29 = load i8, ptr %28, align 2, !range !11, !noundef !5
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %33 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config14dfa_size_limit17he2afe8c546a30879E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !5
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3, i32 1
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config15dfa_state_limit17h55298ebca2581988E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !5
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %34 = load <2 x i64>, ptr %32, align 8
  store <2 x i64> %34, ptr %33, align 8
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4, i32 1
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !13, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %47, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %49, ptr %51, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config12byte_classes17ha77cb568e6e6321fE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !5
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %34 = load <2 x i64>, ptr %32, align 8
  store <2 x i64> %34, ptr %33, align 8
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %37 = load <2 x i64>, ptr %35, align 8
  store <2 x i64> %37, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %39 = load i8, ptr %38, align 1, !range !11, !noundef !5
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %42 = load i8, ptr %41, align 8, !range !11, !noundef !5
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %4, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config15line_terminator17hfb9925b1d6c1129dE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %5 = load i8, ptr %4, align 2, !range !11, !noundef !5
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %5, ptr %6, align 2
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 4, !range !11, !noundef !5
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %16 = load i8, ptr %15, align 2, !range !12, !noundef !5
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %20 = load <2 x i64>, ptr %18, align 8
  store <2 x i64> %20, ptr %19, align 8
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %23 = load <2 x i64>, ptr %21, align 8
  store <2 x i64> %23, ptr %22, align 8
  %24 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %24, ptr %0, align 8
  %25 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !range !11, !noundef !5
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %29 = load i8, ptr %28, align 2, !range !11, !noundef !5
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %33 = load <2 x i64>, ptr %31, align 8
  store <2 x i64> %33, ptr %32, align 8
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %36 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %36, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !5
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %41 = load i8, ptr %40, align 8, !range !11, !noundef !5
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %44 = load i8, ptr %43, align 1, !range !11, !noundef !5
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %2, ptr %47, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config6hybrid17hc311751a2bf6ed1aE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %4, ptr %26, align 1
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %28 = load i8, ptr %27, align 2, !range !11, !noundef !5
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %32 = load <2 x i64>, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config3dfa17hd517fa61eecf429cE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %4, ptr %29, align 2
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %32 = load <2 x i64>, ptr %30, align 8
  store <2 x i64> %32, ptr %31, align 8
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %35 = load <2 x i64>, ptr %33, align 8
  store <2 x i64> %35, ptr %34, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = load i8, ptr %36, align 1, !range !11, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config7onepass17h7d1ab140a57b61aaE(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !5
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %34 = load <2 x i64>, ptr %32, align 8
  store <2 x i64> %34, ptr %33, align 8
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %37 = load <2 x i64>, ptr %35, align 8
  store <2 x i64> %37, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %4, ptr %38, align 1
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = load i8, ptr %39, align 8, !range !11, !noundef !5
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4meta5regex6Config9backtrack17h22559550ac2c37d4E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %12, ptr %13, align 4
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 2, !range !12, !noundef !5
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %20 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %21 = load <2 x i64>, ptr %19, align 8
  store <2 x i64> %21, ptr %20, align 8
  %22 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %24 = load <2 x i64>, ptr %22, align 8
  store <2 x i64> %24, ptr %23, align 8
  %25 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %25, ptr %0, align 8
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !range !11, !noundef !5
  %28 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !5
  %31 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %34 = load <2 x i64>, ptr %32, align 8
  store <2 x i64> %34, ptr %33, align 8
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %37 = load <2 x i64>, ptr %35, align 8
  store <2 x i64> %37, ptr %36, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %39 = load i8, ptr %38, align 1, !range !11, !noundef !5
  %40 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %4, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = load i8, ptr %45, align 8, !range !13, !noundef !5
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %46, ptr %49, align 8
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %48, ptr %50, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_match_kind17hf7c854020837e378E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 2, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha9d67d35b2080872E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config14get_utf8_empty17h923e54597ca0fad3E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config18get_auto_prefilter17h42352d595547eac8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 4, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata4meta5regex6Config13get_prefilter17h937580f436ae60f8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3556050deec78967E"(ptr nonnull align 8 %2)
  %4 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h06121ae0abe3a418E"(ptr align 8 %3, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN14regex_automata4meta5regex6Config18get_which_captures17hb2ff08b266a7d10dE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  %3 = load i8, ptr %2, align 2, !range !12, !noundef !5
  %4 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5f0e9250db5e555aE"(i8 %3, i8 0), !range !11
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5regex6Config18get_nfa_size_limit17hbcb8ff993f871a66E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %3, i64 %5, i64 1, i64 10485760)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5regex6Config22get_onepass_size_limit17h3599cbc01c950c49E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %3, i64 %5, i64 1, i64 1048576)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4meta5regex6Config25get_hybrid_cache_capacity17h4a743fada67e3962E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64 %2, i64 %4, i64 2097152)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5regex6Config18get_dfa_size_limit17h216e2ab79f0b507eE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %3, i64 %5, i64 1, i64 40960)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN14regex_automata4meta5regex6Config19get_dfa_state_limit17h84b3c233c8e3a61bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !range !14, !noundef !5
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64 %3, i64 %5, i64 1, i64 30)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config16get_byte_classes17hc9858e5460dac7a1E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN14regex_automata4meta5regex6Config19get_line_terminator17h58e478cd6f87c69eE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !5
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %6 = load i8, ptr %5, align 1
  %7 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h30cdd2c0c6aea0dfE"(i1 zeroext %4, i8 %6, i8 10)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config10get_hybrid17h4c34b197de6c5029E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN14regex_automata4meta5regex6Config7get_dfa17hf3b17fc4a06b3cb2E(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config11get_onepass17h41db4d445a40276bE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata4meta5regex6Config13get_backtrack17h2deafe1e86a01403E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8 %3, i1 zeroext true)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder3new17h9423445e8000fdb6E(ptr nocapture writeonly sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  call fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias nonnull align 8 %2)
  %3 = invoke i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE()
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %2) #9
          to label %13 unwind label %11

6:                                                ; preds = %1
  %7 = invoke i64 @_ZN12regex_syntax3hir9translate17TranslatorBuilder3new17h705f4f34aff39fecE()
          to label %8 unwind label %4

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %9 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 2
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 1
  store i64 %7, ptr %10, align 8
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

13:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder5build17h2ee545d02cca81b6E(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 0, i32 1
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata4meta5regex7Builder10build_many17hd56ff8548fd086daE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4meta5regex7Builder14build_from_hir17hee1b0283f0e3f1daE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [1 x ptr], align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h13bb130de147400fE(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4, i64 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata4meta5regex7Builder9configure17h0215a92cff7b95daE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %.sroa.12 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %6 = load i8, ptr %5, align 2, !range !11, !noalias !15, !noundef !5
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 2, !range !11, !noalias !15, !noundef !5
  %9 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17ha17356b8010f817cE"(i8 %6, i8 %8)
          to label %10 unwind label %123, !range !11, !noalias !15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %12 = load i8, ptr %11, align 1, !range !11, !noalias !15, !noundef !5
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  %14 = load i8, ptr %13, align 1, !range !11, !noalias !15, !noundef !5
  %15 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %12, i8 %14)
          to label %16 unwind label %123, !range !11, !noalias !15

16:                                               ; preds = %10
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %18 = load i8, ptr %17, align 4, !range !11, !noalias !15, !noundef !5
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  %20 = load i8, ptr %19, align 4, !range !11, !noalias !15, !noundef !5
  %21 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %18, i8 %20)
          to label %22 unwind label %123, !range !11, !noalias !15

22:                                               ; preds = %16
  %23 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !15
  call void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf7a9a2d35fa9fc96E"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %0), !noalias !15
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %25 = load i8, ptr %24, align 2, !range !12, !noalias !15, !noundef !5
  %26 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  %27 = load i8, ptr %26, align 2, !range !12, !noalias !15, !noundef !5
  %28 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17h64b74e40b89b565cE"(i8 %25, i8 %27)
          to label %31 unwind label %29, !range !12, !noalias !15

29:                                               ; preds = %109, %103, %97, %91, %81, %71, %65, %59, %51, %41, %31, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %4) #9
          to label %common.resume unwind label %121, !noalias !15

31:                                               ; preds = %22
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !range !14, !noalias !15, !noundef !5
  %34 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !noalias !15
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !range !14, !noalias !15, !noundef !5
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !noalias !15
  %40 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %33, i64 %35, i64 %37, i64 %39)
          to label %41 unwind label %29, !noalias !15

41:                                               ; preds = %31
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !range !14, !noalias !15, !noundef !5
  %44 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !noalias !15
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !range !14, !noalias !15, !noundef !5
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2, i32 1
  %49 = load i64, ptr %48, align 8, !noalias !15
  %50 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %43, i64 %45, i64 %47, i64 %49)
          to label %51 unwind label %29, !noalias !15

51:                                               ; preds = %41
  %52 = load i64, ptr %1, align 8, !range !10, !noalias !15, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %1, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !noalias !15
  %55 = load i64, ptr %0, align 8, !range !10, !noalias !15, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %57 = load i64, ptr %56, align 8, !noalias !15
  %58 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h68c505a9e7debc37E"(i64 %52, i64 %54, i64 %55, i64 %57)
          to label %59 unwind label %29, !noalias !15

59:                                               ; preds = %51
  %60 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %61 = load i8, ptr %60, align 1, !range !11, !noalias !15, !noundef !5
  %62 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  %63 = load i8, ptr %62, align 1, !range !11, !noalias !15, !noundef !5
  %64 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %61, i8 %63)
          to label %65 unwind label %29, !range !11, !noalias !15

65:                                               ; preds = %59
  %66 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %67 = load i8, ptr %66, align 2, !range !11, !noalias !15, !noundef !5
  %68 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  %69 = load i8, ptr %68, align 2, !range !11, !noalias !15, !noundef !5
  %70 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %67, i8 %69)
          to label %71 unwind label %29, !range !11, !noalias !15

71:                                               ; preds = %65
  %72 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %73 = load i64, ptr %72, align 8, !range !14, !noalias !15, !noundef !5
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !noalias !15
  %76 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %77 = load i64, ptr %76, align 8, !range !14, !noalias !15, !noundef !5
  %78 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3, i32 1
  %79 = load i64, ptr %78, align 8, !noalias !15
  %80 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %73, i64 %75, i64 %77, i64 %79)
          to label %81 unwind label %29, !noalias !15

81:                                               ; preds = %71
  %82 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %83 = load i64, ptr %82, align 8, !range !14, !noalias !15, !noundef !5
  %84 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4, i32 1
  %85 = load i64, ptr %84, align 8, !noalias !15
  %86 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %87 = load i64, ptr %86, align 8, !range !14, !noalias !15, !noundef !5
  %88 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !noalias !15
  %90 = invoke { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64 %83, i64 %85, i64 %87, i64 %89)
          to label %91 unwind label %29, !noalias !15

91:                                               ; preds = %81
  %92 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %93 = load i8, ptr %92, align 1, !range !11, !noalias !15, !noundef !5
  %94 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  %95 = load i8, ptr %94, align 1, !range !11, !noalias !15, !noundef !5
  %96 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %93, i8 %95)
          to label %97 unwind label %29, !range !11, !noalias !15

97:                                               ; preds = %91
  %98 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %99 = load i8, ptr %98, align 8, !range !11, !noalias !15, !noundef !5
  %100 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  %101 = load i8, ptr %100, align 8, !range !11, !noalias !15, !noundef !5
  %102 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %99, i8 %101)
          to label %103 unwind label %29, !range !11, !noalias !15

103:                                              ; preds = %97
  %104 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %105 = load i8, ptr %104, align 1, !range !11, !noalias !15, !noundef !5
  %106 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  %107 = load i8, ptr %106, align 1, !range !11, !noalias !15, !noundef !5
  %108 = invoke i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8 %105, i8 %107)
          to label %109 unwind label %29, !range !11, !noalias !15

109:                                              ; preds = %103
  %110 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %111 = load i8, ptr %110, align 8, !range !13, !noalias !15, !noundef !5
  %112 = icmp ne i8 %111, 0
  %113 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6, i32 1
  %114 = load i8, ptr %113, align 1, !noalias !15
  %115 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  %116 = load i8, ptr %115, align 8, !range !13, !noalias !15, !noundef !5
  %117 = icmp ne i8 %116, 0
  %118 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  %119 = load i8, ptr %118, align 1, !noalias !15
  %120 = invoke { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17hb25669cbc1f9468aE"(i1 zeroext %112, i8 %114, i1 zeroext %117, i8 %119)
          to label %_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E.exit unwind label %29, !noalias !15

121:                                              ; preds = %123, %29
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !15
  unreachable

common.resume:                                    ; preds = %29, %123, %138
  %common.resume.op = phi { ptr, i32 } [ %139, %138 ], [ %lpad.thr_comm.i, %123 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %16, %10, %2
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %124) #9
          to label %common.resume unwind label %121, !noalias !15

_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E.exit: ; preds = %109
  %125 = extractvalue { i64, i64 } %90, 1
  %126 = extractvalue { i64, i64 } %90, 0
  %127 = extractvalue { i64, i64 } %80, 1
  %128 = extractvalue { i64, i64 } %80, 0
  %129 = extractvalue { i64, i64 } %58, 1
  %130 = extractvalue { i64, i64 } %58, 0
  %131 = extractvalue { i64, i64 } %50, 1
  %132 = extractvalue { i64, i64 } %50, 0
  %133 = extractvalue { i64, i64 } %40, 1
  %134 = extractvalue { i64, i64 } %40, 0
  %135 = extractvalue { i8, i8 } %120, 0
  %136 = and i8 %135, 1
  %137 = extractvalue { i8, i8 } %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr nonnull align 8 %0)
          to label %140 unwind label %138

138:                                              ; preds = %_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  store i64 %130, ptr %0, align 8
  store i64 %129, ptr %56, align 8
  store i64 %134, ptr %36, align 8
  store i64 %133, ptr %38, align 8
  store i64 %132, ptr %46, align 8
  store i64 %131, ptr %48, align 8
  store i64 %128, ptr %76, align 8
  store i64 %127, ptr %78, align 8
  store i64 %126, ptr %86, align 8
  store i64 %125, ptr %88, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  store i8 %136, ptr %115, align 8
  store i8 %137, ptr %118, align 1
  store i8 %9, ptr %7, align 2
  store i8 %15, ptr %13, align 1
  store i8 %21, ptr %19, align 4
  store i8 %64, ptr %62, align 1
  store i8 %70, ptr %68, align 2
  store i8 %96, ptr %94, align 1
  store i8 %102, ptr %100, align 8
  store i8 %108, ptr %106, align 1
  store i8 %28, ptr %26, align 2
  br label %common.resume

140:                                              ; preds = %_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E.exit
  store i64 %130, ptr %0, align 8
  store i64 %129, ptr %56, align 8
  store i64 %134, ptr %36, align 8
  store i64 %133, ptr %38, align 8
  store i64 %132, ptr %46, align 8
  store i64 %131, ptr %48, align 8
  store i64 %128, ptr %76, align 8
  store i64 %127, ptr %78, align 8
  store i64 %126, ptr %86, align 8
  store i64 %125, ptr %88, align 8
  %.sroa.12.0..sroa_idx20 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12.0..sroa_idx20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.12, i64 24, i1 false)
  store i8 %136, ptr %115, align 8
  store i8 %137, ptr %118, align 1
  store i8 %9, ptr %7, align 2
  store i8 %15, ptr %13, align 1
  store i8 %21, ptr %19, align 4
  store i8 %64, ptr %62, align 1
  store i8 %70, ptr %68, align 2
  store i8 %96, ptr %94, align 1
  store i8 %102, ptr %100, align 8
  store i8 %108, ptr %106, align 1
  store i8 %28, ptr %26, align 2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata4meta5regex7Builder6syntax17hf2a23535c7aaf371E(ptr returned align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 2
  tail call void @_ZN14regex_automata4util6syntax6Config9apply_ast17h9b6ee65c5745fcaeE(ptr align 4 %1, ptr nonnull align 4 %3)
  %4 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i64 0, i32 1
  tail call void @_ZN14regex_automata4util6syntax6Config9apply_hir17h1af83ac33768c33aE(ptr align 4 %1, ptr nonnull align 1 %4)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN77_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..clone..Clone$GT$5clone17h6823b334f9444b81E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f7fe4fc331179b2E"(ptr align 8 %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$regex_automata..meta..regex..RegexInfo$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07fabd345fd54ebE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.2, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$regex_automata..meta..regex..RegexInfoI$u20$as$u20$core..fmt..Debug$GT$3fmt17h553c47f2fec6e50eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { ptr, i64 }, i64 }, ptr }, ptr %0, i64 0, i32 2
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.4, i64 10, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.5, i64 6, ptr align 1 %0, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.6, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.7, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.8, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.9, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.10)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN74_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..clone..Clone$GT$5clone17h6ff6dd63d1902141E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 7
  %5 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr nonnull align 1 %4), !range !11
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 8
  %7 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %6), !range !11
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 9
  %9 = tail call i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %8), !range !11
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 5
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %3, ptr nonnull align 8 %10)
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 15
  %12 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr nonnull align 1 %11)
          to label %15 unwind label %13, !range !12

13:                                               ; preds = %44, %41, %38, %35, %32, %29, %26, %23, %21, %18, %15, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %3) #9
          to label %84 unwind label %82

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 1
  %17 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %16)
          to label %18 unwind label %13

18:                                               ; preds = %15
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 2
  %20 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %19)
          to label %21 unwind label %13

21:                                               ; preds = %18
  %22 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8 %1)
          to label %23 unwind label %13

23:                                               ; preds = %21
  %24 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 10
  %25 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %24)
          to label %26 unwind label %13, !range !11

26:                                               ; preds = %23
  %27 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 11
  %28 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %27)
          to label %29 unwind label %13, !range !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 3
  %31 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %30)
          to label %32 unwind label %13

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 4
  %34 = invoke { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr nonnull align 8 %33)
          to label %35 unwind label %13

35:                                               ; preds = %32
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 12
  %37 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %36)
          to label %38 unwind label %13, !range !11

38:                                               ; preds = %35
  %39 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 13
  %40 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %39)
          to label %41 unwind label %13, !range !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 14
  %43 = invoke i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr nonnull align 1 %42)
          to label %44 unwind label %13, !range !11

44:                                               ; preds = %41
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %1, i64 0, i32 6
  %46 = invoke { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr nonnull align 1 %45)
          to label %47 unwind label %13

47:                                               ; preds = %44
  %48 = extractvalue { i64, i64 } %34, 1
  %49 = extractvalue { i64, i64 } %34, 0
  %50 = extractvalue { i64, i64 } %31, 1
  %51 = extractvalue { i64, i64 } %31, 0
  %52 = extractvalue { i64, i64 } %22, 1
  %53 = extractvalue { i64, i64 } %22, 0
  %54 = extractvalue { i64, i64 } %20, 1
  %55 = extractvalue { i64, i64 } %20, 0
  %56 = extractvalue { i64, i64 } %17, 1
  %57 = extractvalue { i64, i64 } %17, 0
  %58 = extractvalue { i8, i8 } %46, 0
  %59 = and i8 %58, 1
  %60 = extractvalue { i8, i8 } %46, 1
  %61 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %5, ptr %61, align 2
  %62 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %7, ptr %62, align 1
  %63 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %9, ptr %63, align 4
  %64 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %65 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %12, ptr %65, align 2
  %66 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  store i64 %57, ptr %66, align 8
  %67 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1, i32 1
  store i64 %56, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  store i64 %55, ptr %68, align 8
  %69 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %54, ptr %69, align 8
  store i64 %53, ptr %0, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %52, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %25, ptr %71, align 1
  %72 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %28, ptr %72, align 2
  %73 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  store i64 %51, ptr %73, align 8
  %74 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3, i32 1
  store i64 %50, ptr %74, align 8
  %75 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  store i64 %49, ptr %75, align 8
  %76 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4, i32 1
  store i64 %48, ptr %76, align 8
  %77 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %37, ptr %77, align 1
  %78 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %40, ptr %78, align 8
  %79 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %43, ptr %79, align 1
  %80 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %59, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %60, ptr %81, align 1
  ret void

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

84:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN72_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..fmt..Debug$GT$3fmt17h11eef8aca2099253E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [16 x { ptr, ptr }], align 8
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  %8 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  %10 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  %14 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  %19 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store ptr %19, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i64 0, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.28, ptr %20, align 8
  %21 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 1
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 1, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %22, align 8
  %23 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 2
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 2, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %24, align 8
  %25 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 3
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 3, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.30, ptr %26, align 8
  %27 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 4
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 4, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.31, ptr %28, align 8
  %29 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 5
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 5, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.32, ptr %30, align 8
  %31 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 6
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 6, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.32, ptr %32, align 8
  %33 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 7
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 7, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.33, ptr %34, align 8
  %35 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 8
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 8, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %36, align 8
  %37 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 9
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 9, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %38, align 8
  %39 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 10
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 10, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.32, ptr %40, align 8
  %41 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 11
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 11, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.32, ptr %42, align 8
  %43 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 12
  store ptr %16, ptr %43, align 8
  %44 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 12, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %44, align 8
  %45 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 13
  store ptr %17, ptr %45, align 8
  %46 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 13, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %46, align 8
  %47 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 14
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 14, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.29, ptr %48, align 8
  %49 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 15
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds [16 x { ptr, ptr }], ptr %4, i64 0, i64 15, i32 1
  store ptr @anon.57523425fde85e1cd642f7b51e226383.34, ptr %50, align 8
  %51 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8 %1, ptr nonnull align 1 @anon.57523425fde85e1cd642f7b51e226383.35, i64 6, ptr nonnull align 8 @anon.57523425fde85e1cd642f7b51e226383.27, i64 16, ptr nonnull align 8 %4, i64 16)
  ret i1 %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN78_$LT$regex_automata..meta..regex..Config$u20$as$u20$core..default..Default$GT$7default17h2afe429d774d913cE"(ptr noalias nocapture writeonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %3 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03c939869b16a780E"(), !range !11
  %4 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !11
  %5 = tail call i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"(), !range !11
  call void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e87e7b5ff716c35E"(ptr nonnull sret({ [16 x i8], i8, [7 x i8] }) align 8 %2)
  %6 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h970ff38c78942ffdE"()
          to label %9 unwind label %7, !range !12

7:                                                ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr nonnull align 8 %2) #9
          to label %68 unwind label %66

9:                                                ; preds = %1
  %10 = invoke { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"()
          to label %11 unwind label %7

11:                                               ; preds = %9
  %12 = invoke { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"()
          to label %13 unwind label %7

13:                                               ; preds = %11
  %14 = invoke { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29ec90d2d13a8d6eE"()
          to label %15 unwind label %7

15:                                               ; preds = %13
  %16 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"()
          to label %17 unwind label %7, !range !11

17:                                               ; preds = %15
  %18 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"()
          to label %19 unwind label %7, !range !11

19:                                               ; preds = %17
  %20 = invoke { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"()
          to label %21 unwind label %7

21:                                               ; preds = %19
  %22 = invoke { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"()
          to label %23 unwind label %7

23:                                               ; preds = %21
  %24 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"()
          to label %25 unwind label %7, !range !11

25:                                               ; preds = %23
  %26 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"()
          to label %27 unwind label %7, !range !11

27:                                               ; preds = %25
  %28 = invoke i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"()
          to label %29 unwind label %7, !range !11

29:                                               ; preds = %27
  %30 = invoke { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h43c2d87eefd3368cE"()
          to label %31 unwind label %7

31:                                               ; preds = %29
  %32 = extractvalue { i64, i64 } %22, 1
  %33 = extractvalue { i64, i64 } %22, 0
  %34 = extractvalue { i64, i64 } %20, 1
  %35 = extractvalue { i64, i64 } %20, 0
  %36 = extractvalue { i64, i64 } %14, 1
  %37 = extractvalue { i64, i64 } %14, 0
  %38 = extractvalue { i64, i64 } %12, 1
  %39 = extractvalue { i64, i64 } %12, 0
  %40 = extractvalue { i64, i64 } %10, 1
  %41 = extractvalue { i64, i64 } %10, 0
  %42 = extractvalue { i8, i8 } %30, 0
  %43 = and i8 %42, 1
  %44 = extractvalue { i8, i8 } %30, 1
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 7
  store i8 %3, ptr %45, align 2
  %46 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 8
  store i8 %4, ptr %46, align 1
  %47 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 9
  store i8 %5, ptr %47, align 4
  %48 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 15
  store i8 %6, ptr %49, align 2
  %50 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1
  store i64 %41, ptr %50, align 8
  %51 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2
  store i64 %39, ptr %52, align 8
  %53 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 2, i32 1
  store i64 %38, ptr %53, align 8
  store i64 %37, ptr %0, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  store i64 %36, ptr %54, align 8
  %55 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 10
  store i8 %16, ptr %55, align 1
  %56 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 11
  store i8 %18, ptr %56, align 2
  %57 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3
  store i64 %35, ptr %57, align 8
  %58 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 3, i32 1
  store i64 %34, ptr %58, align 8
  %59 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4
  store i64 %33, ptr %59, align 8
  %60 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 4, i32 1
  store i64 %32, ptr %60, align 8
  %61 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 12
  store i8 %24, ptr %61, align 1
  %62 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 13
  store i8 %26, ptr %62, align 8
  %63 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 14
  store i8 %28, ptr %63, align 1
  %64 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6
  store i8 %43, ptr %64, align 8
  %65 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, ptr %0, i64 0, i32 6, i32 1
  store i8 %44, ptr %65, align 1
  ret void

66:                                               ; preds = %7
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

68:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hf7111fe2c499d805E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$..clone..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbeadf2b2ee5b9466E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h3aa7f761dddeaf3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2558582c7f000f43E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9e73351a5cb175cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN80_$LT$regex_automata..util..captures..GroupInfo$u20$as$u20$core..clone..Clone$GT$5clone17hd93fd32d4f595bcaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util8captures8Captures3all17h0f05d11bed574c87E(ptr sret({ { i32, i32 }, ptr, { { ptr, i64 }, i64 } }) align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties21explicit_captures_len17hc7c9ca0a5a5b597bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8183fcd945963bd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h469ba9101fa726faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h961cca715717a1d2E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$regex_automata..meta..regex..Regex$u20$as$u20$core..clone..Clone$GT$5clone28_$u7b$$u7b$closure$u7d$$u7d$17h4397085e3553aa33E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, { { ptr, [26 x i64] } }, { { ptr, [6 x i64] } }, { { ptr, [3 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN14regex_automata4util4pool17Pool$LT$T$C$F$GT$3new17h294103454dcfe029E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h6583f1f6885555baE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6b3057c3dc3ddcd8E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he4d36b4ac50a4365E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he995a1f1339b4da5E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir10Properties5union17h2d1695b2cd7b4a53E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6f662f85f011090cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir10properties17h2015db861e1a3a4cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN68_$LT$regex_syntax..hir..Properties$u20$as$u20$core..clone..Clone$GT$5clone17he966432be5b65c52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcedb24f4689f02cbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h47cffd93c6405e82E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h7e1cbc507f8a2bd1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc1433fa56b210a85E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h17aa32a9dd5f6715E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h40365cfd08d9e0bfE(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator3sum17h9eaac236e32f1392E(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir10Properties12memory_usage17h607f15224f8da24dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_prefix17hd89b459872aba696E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7LookSet8contains17h1f89ee6e8c6fc910E(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12regex_syntax3hir10Properties15look_set_suffix17haa348c5b0789f3ddE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17h1fa4792146150365E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11minimum_len17h85aba0efcf853561E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h30790c58c8e33f1bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search4Span3len17hcffbd43f50f29e5dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir10Properties11maximum_len17h435696c766af65b6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util4iter8Searcher7advance17h305f2ab1bef235d6E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util4iter8Searcher5input17hd5a48f84ae892e9bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hdef83816875e51f9E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match5start17h2a72c9fec92788e0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Match3end17ha986f590d418d9f8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers11PikeVMCache12memory_usage17h0a627dc6e3211847E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers23BoundedBacktrackerCache12memory_usage17h138ffeb8dbb2a0a1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers12OnePassCache12memory_usage17hd699d3e6487700b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers11HybridCache12memory_usage17h674f0c28a3ad3ef9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4meta8wrappers18ReverseHybridCache12memory_usage17hd24e9de52d7872eeE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17ha9d67d35b2080872E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h40a9ed82a891be63E"(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3556050deec78967E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h06121ae0abe3a418E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h139fca2c9db314d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5f0e9250db5e555aE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h92255bda3ce27916E"(i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h555b516806e68e81E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h30cdd2c0c6aea0dfE"(i1 zeroext, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$2or17ha17356b8010f817cE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$2or17hbf0916a62a113b1aE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf7a9a2d35fa9fc96E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$2or17h64b74e40b89b565cE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17he7da9ec85b8ce334E"(i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$2or17h68c505a9e7debc37E"(i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6option15Option$LT$T$GT$2or17hb25669cbc1f9468aE"(i1 zeroext, i8, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha0c82ab7bdcd2ed4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12regex_syntax3hir9translate17TranslatorBuilder3new17h705f4f34aff39fecE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder10build_many17hd56ff8548fd086daE(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder19build_many_from_hir17h13bb130de147400fE(ptr sret({ i32, [33 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6syntax6Config9apply_ast17h9b6ee65c5745fcaeE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6syntax6Config9apply_hir17h1af83ac33768c33aE(ptr align 4, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f7fe4fc331179b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$$RF$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17hfdb23325ce204b0bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc59aa81656a45989E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h272ef0bcaa4816a9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$RF$regex_syntax..hir..Properties$GT$17hbe87b7d7ae2719ebE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8a4f38d0b32e6bb2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h13aeee560424ffb5E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3dc5d244dd5f3681E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf35d131df726c958E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8afa6aff907d99c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h962ed63e1b386c73E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h41654af4ae733bafE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$regex_automata..util..search..MatchKind$GT$$GT$17hb5305fb2e3cf1334E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5f8354e40d20fbeE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$core..option..Option$LT$bool$GT$$GT$17h8e33373a9da66584E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h195444ca3ea22472E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74226ad3e68f956dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..compiler..WhichCaptures$GT$$GT$17hdb28fb52e2ab76d9E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f27e071c5141203E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$usize$GT$$GT$$GT$17h08e1a8b2a8fd2ec5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fc9813f02ad3f61E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..option..Option$LT$usize$GT$$GT$17h931c9e3948bbe210E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he197f5a874b5f694E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h640f98ea262c0ef8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f451ce48d57eb84E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96958d4d7f12caa5E(ptr align 8, ptr align 1, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03c939869b16a780E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17heb2b04c5e70c2da4E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e87e7b5ff716c35E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h970ff38c78942ffdE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h03e955492e46e232E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h29ec90d2d13a8d6eE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h43c2d87eefd3368cE"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha735918fe295c745E: argument 0"}
!9 = distinct !{!9, !"_ZN99_$LT$regex_automata..meta..regex..FindMatches$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha735918fe295c745E"}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
!12 = !{i8 0, i8 4}
!13 = !{i8 0, i8 2}
!14 = !{i64 0, i64 3}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E: argument 0"}
!17 = distinct !{!17, !"_ZN14regex_automata4meta5regex6Config9overwrite17h5d77c8b8ba1e9947E"}

; ModuleID = 'bench/ripgrep-rs/original/1zzjpab9m5homdm3.ll'
source_filename = "bench/ripgrep-rs/original/1zzjpab9m5homdm3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b9c4c38424876b331722fa561e5794f.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.4b9c4c38424876b331722fa561e5794f.3.llvm.8988879509220902597 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.9 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.9, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.14.llvm.8988879509220902597 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/sync/once.rs" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.15.llvm.8988879509220902597 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.14.llvm.8988879509220902597, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\00\14\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.14.llvm.8988879509220902597, [16 x i8] c"L\00\00\00\00\00\00\00\D0\00\00\001\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.17 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17hea193e3e8a45ab62E }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.18 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.19 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.19, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.29 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.29, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.31 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.31, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.33 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.33, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.31, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fc683c60ed388f7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.43 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h8906eebbe98845d5E", [16 x i8] c"\88\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9689043fc5a067E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.45 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.47 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc345011e4743dfa0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d18cd3217b0cbedE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h36d25478780d6be5E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3018907bf0976c99E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hcc989b64c2430f25E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h077165344486110eE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb603559497ef9d9bE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8168cc6870091f89E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h6d8f829d3984bff4E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$regex_automata..util..sparse_set..SparseSets$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f72058bbd755b67E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h2208b1ab38930538E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b3c42fcb27436efE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h294d14efcb6ed0b1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN96_$LT$regex_automata..util..determinize..state..StateBuilderEmpty$u20$as$u20$core..fmt..Debug$GT$3fmt17h2504cb9ea18e5857E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h7fe179ec76fc784fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_automata..hybrid..dfa..StateSaver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a7ede37858fcacfE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a43693e32a47795E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..hybrid..dfa..SearchProgress$GT$$GT$17he54d1fcb8b2efc48E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb68d49fbe686b5eE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Cache" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.59 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trans" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"starts" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.61 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"states" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"states_to_id" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.63 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"sparses" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"stack" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.65 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"scratch_state_builder" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.66 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"state_saver" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.67 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"memory_usage_state" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.68 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"clear_count" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.69 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"bytes_searched" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.70 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"progress" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.59, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.60, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.61, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.62, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.63, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.64, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.65, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.66, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.67, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.68, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.69, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.70, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.72 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ToSave" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.73 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"id" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..id..LazyStateID$GT$17hbac7609d169dc6eeE", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71e6b45b96058dcE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.75 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$$RF$regex_automata..util..determinize..state..State$GT$17h61182da7f78d5d29E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ab2b377707137eE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.77 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Saved" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h2516f22d6e28585bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fce6d56cec938abE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.79 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LazyStateID" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h70f10bf1e54f2733E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h172013baed588ccfE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.81 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"BuildError" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.82 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.83 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..meta..error..BuildErrorKind$GT$17ha8d3e03dc2972043E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2282f94c52dd11f8E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.84 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"SearchProgress" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"start" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.86 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"at" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0b2c1c44486b7e72E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56554dd321f62001E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.88 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SmallIndex" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.89 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"SparseSets" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.90 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"set1" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17ha7cd3f9c5f097e75E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$regex_automata..util..sparse_set..SparseSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hce41310b45b7d74cE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.92 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"set2" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..sparse_set..SparseSet$GT$17h4d8fcee523e4aba0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dff7fc5e267f6a1E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.94.llvm.8988879509220902597 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Pool" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.95.llvm.8988879509220902597 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$alloc..vec..Vec$LT$usize$GT$$C$fn$LP$$RP$$u20$.$GT$$u20$alloc..vec..Vec$LT$usize$GT$$GT$$GT$$GT$17hee09982263a4ed44E.llvm.8988879509220902597", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8268e68873ed0a9E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.96 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17hc7ef5a04f456c1c1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5aa763a294abec5E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.97.llvm.8988879509220902597 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr405drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h7e08a96a7b839b2bE.llvm.8988879509220902597", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b1711b848e8f1cE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.98 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h3d6e79c5b8ae3e34E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52b6299c0f65ce2eE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.99 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"visited" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.100 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9d2cf1face59ef9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h469100010f673d50E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.101 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Step" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.102 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"sid" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.103 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..primitives..StateID$GT$17h01204ce54f091fd6E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1d66cea4d0193E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.104 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"RestoreCapture" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"slot" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.106 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..primitives..SmallIndex$GT$17hf4e72c276cbdc682E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b1fd3f27cd32b57E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.107 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.108 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$17h77a450260cbb7a5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h322fb8cc095f3a28E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.109 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Visited" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.110 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"bitset" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.111 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e98e55a17f4d0E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.112 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"stride" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.113 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"StateBuilderEmpty" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.114 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hec5fa5fd9a9d3713E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a660f0d1087477E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.117 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"(?im-u)^\\s*excludesfile\\s*=\\s*\22?\\s*(\\S+?)\\s*\22?\\s*$" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.118 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"crates/ignore/src/gitignore.rs" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.118, [16 x i8] c"\1E\00\00\00\00\00\00\00a\02\00\00\0E\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.121.llvm.8988879509220902597 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/ignore/src/lib.rs" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.125 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"partial error" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.126 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"file system loop found" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.127 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unrecognized file type" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.128 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"invalid definition" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.129 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, [8 x i8] zeroinitializer }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.130 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.131 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"line " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.132 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.133 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.131, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.132, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.134 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, [8 x i8] zeroinitializer, ptr @anon.4b9c4c38424876b331722fa561e5794f.132, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.135 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"File system loop found: " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.136 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" points to an ancestor " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.137 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.135, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.136, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.138 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"error parsing glob '" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.139 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"': " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.140 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.138, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.4b9c4c38424876b331722fa561e5794f.139, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.141 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"unrecognized file type: " }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.142 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.141, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.143 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"invalid definition (format is type:glob, e.g., html:*.html)" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.144 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.143, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b9c4c38424876b331722fa561e5794f.121.llvm.8988879509220902597, [16 x i8] c"\18\00\00\00\00\00\00\00\8D\01\00\00\1F\00\00\00" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.146 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Glob" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.147 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$ignore..overrides..GlobInner$GT$17hde153c9b8cf4f9a4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3aa3a10f2e24d1bbE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.148 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"UnmatchedIgnore" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.149 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Matched" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.150 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ignore..gitignore..Glob$GT$17hbb7799a7c59fe4daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a9be69aa93db63E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.151 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Partial" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.152 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8cc3365432acf7E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.153 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"WithLineNumber" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.154 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"line" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.155 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf85290e8629498a6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.156 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.157 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h573a34b5045cc37fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dd527e025e22389E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.158 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WithPath" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.159 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"path" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.160 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.161 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"WithDepth" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.162 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"depth" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.163 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Loop" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.164 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ancestor" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.165 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"child" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.166 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h54542f2c24c874a7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a294a0c26076027E" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.167 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.168 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h830c9849a5633997E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3411bb4e46648fE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.169 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"glob" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.170 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0ca833bc9be4eaE" }>, align 8
@anon.4b9c4c38424876b331722fa561e5794f.171 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"UnrecognizedFileType" }>, align 1
@anon.4b9c4c38424876b331722fa561e5794f.172 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"InvalidDefinition" }>, align 1
@anon.bf36fabb40a0e0ecd2c88574e568666e.3.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.4.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.5.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.6.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.7.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.13.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.bf36fabb40a0e0ecd2c88574e568666e.23.llvm.12037910688442169627 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hde5ecd6a252aaf8bE.llvm.8988879509220902597"(i64 noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = and i64 %0, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h4e8b4a5aaa0d8598E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i": ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %9 = mul nsw i64 %6, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 8) #29, !noalias !5
  br label %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h4e8b4a5aaa0d8598E.exit"

"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h4e8b4a5aaa0d8598E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #29, !noalias !10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hfbb5dba3c40daf30E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, { [3 x i64] }, {} }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17habbd5f1c58bbeb2dE.llvm.8988879509220902597, ptr %3, align 8, !alias.scope !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8, !alias.scope !15
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h6fac878d96264b2aE(ptr noundef nonnull align 128 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

8:                                                ; preds = %2
  %9 = and i64 %1, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hde5ecd6a252aaf8bE.llvm.8988879509220902597.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i": ; preds = %8
  %15 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %16 = mul nsw i64 %13, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #29, !noalias !18
  br label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hde5ecd6a252aaf8bE.llvm.8988879509220902597.exit"

"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hde5ecd6a252aaf8bE.llvm.8988879509220902597.exit": ; preds = %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 16, i64 noundef 8) #29, !noalias !23
  br label %17

17:                                               ; preds = %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hde5ecd6a252aaf8bE.llvm.8988879509220902597.exit", %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h9a2bd2b65300e877E.llvm.8988879509220902597(ptr noalias noundef writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #2 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17habbd5f1c58bbeb2dE.llvm.8988879509220902597, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17habbd5f1c58bbeb2dE.llvm.8988879509220902597(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9a6eed283c0c2df6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i": ; preds = %1
  %9 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %10 = mul nsw i64 %7, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 8) #29, !noalias !28
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9a6eed283c0c2df6E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h9a6eed283c0c2df6E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #29, !noalias !33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hb50e4af012e936a4E.llvm.8988879509220902597(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i": ; preds = %1
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %11 = mul nsw i64 %8, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %11, i64 noundef 8) #29, !noalias !39
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18333092558533072501.exit.i.i.i.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #29, !noalias !44
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #29
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17he37d247a616f01c5E.llvm.8988879509220902597(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 8
  %10 = alloca { i64, [16 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { ptr, i32, [1 x i32] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %14, %4 ]
  switch i32 %.0.us, label %.split17.us [
    i32 1, label %20
    i32 0, label %20
    i32 4, label %.loopexit
    i32 2, label %15
    i32 3, label %17
  ]

15:                                               ; preds = %.split.us
  %16 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12.us = extractvalue { i32, i1 } %16, 1
  %.sroa.07.0.i15.us = extractvalue { i32, i1 } %16, 0
  br i1 %.sroa.18.0.in.i12.us, label %17, label %.split.us.backedge

17:                                               ; preds = %15, %.split.us
  %18 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %19 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

20:                                               ; preds = %.split.us, %.split.us
  %21 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %21, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %21, 0
  br i1 %.sroa.18.0.in.i.us, label %.split19.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %20, %17, %15
  %.0.us.be = phi i32 [ %.sroa.07.0.i15.us, %15 ], [ %19, %17 ], [ %.sroa.07.0.i.us, %20 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %14, %4 ]
  switch i32 %.0, label %.split17.us [
    i32 1, label %28
    i32 0, label %26
    i32 4, label %.loopexit
    i32 2, label %95
    i32 3, label %97
  ]

.split17.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.10, ptr %11, align 8, !alias.scope !49, !noalias !52
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !49, !noalias !52
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !49, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %24, align 8, !alias.scope !49, !noalias !52
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %25, align 8, !alias.scope !49, !noalias !52
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #30
  unreachable

26:                                               ; preds = %.split
  %27 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %27, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %27, 0
  br i1 %.sroa.18.0.in.i, label %.split19.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %91
  ret void

28:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.1, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #30
  unreachable

.split19.us:                                      ; preds = %26, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %33, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !align !38, !noundef !4
  %34 = load ptr, ptr %.val, align 8, !align !38, !noundef !4
  store ptr null, ptr %.val, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %.split19.us
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.16) #30
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %36
  unreachable

37:                                               ; preds = %.split19.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 2, ptr %.sroa.7.0..sroa_idx.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 2, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 2, ptr %.sroa.11.0..sroa_idx.i.i.i.i, align 8
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i8 3, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx.i.i.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i8 0, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8
  %.sroa.16.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 114
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 122
  store i64 144680345676153346, ptr %.sroa.16.0..sroa_idx.i.i.i.i, align 2
  store i8 3, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 250, ptr %38, align 8
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i8 0, ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 4
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 141
  store i8 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i8 1, ptr %39, align 8
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 129
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.46.0..sroa_idx.i.i.i.i, i8 2, i64 6, i1 false)
  store i8 10, ptr %.sroa.57.0..sroa_idx.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 2, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 2, ptr %42, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 3, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 2, ptr %45, align 8
  store i64 0, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 2, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 2, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 2, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 2, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 0, ptr %53, align 8
  %54 = invoke noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hb88f522878b0423aE(ptr noalias noundef nonnull align 8 dereferenceable(144) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %8)
          to label %60 unwind label %55

55:                                               ; preds = %69, %60, %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %74, %55
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %56, %55 ], [ %75, %74 ]
  %57 = load i8, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !range !55, !alias.scope !56, !noundef !4
  %switch.not.i.i.i.i.i.i.i = icmp samesign ult i8 %57, 2
  br i1 %switch.not.i.i.i.i.i.i.i, label %58, label %.body

58:                                               ; preds = %.body.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb8adea6d9a2772E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59)
          to label %.body unwind label %87

60:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %61, align 1
  store i8 10, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 250, ptr %7, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %67, align 1
  store i8 0, ptr %66, align 4
  %68 = invoke noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17ha42692ad911e7996E(ptr noalias noundef nonnull align 8 dereferenceable(144) %54, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %7)
          to label %69 unwind label %55

69:                                               ; preds = %60
  invoke void @_ZN14regex_automata4meta5regex7Builder5build17hc198b5fe17cac60bE(ptr noalias noundef nonnull sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %68, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.117, i64 noundef 50)
          to label %70 unwind label %55

70:                                               ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %71 = load i64, ptr %10, align 8, !range !66, !alias.scope !63, !noundef !4
  %72 = icmp eq i64 %71, -9223372036854775806
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 136, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.43, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.119) #30
          to label %76 unwind label %74, !noalias !63

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17hb1334fe325bf2e5dE.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6)
          to label %.body.i.i.i.i unwind label %77

76:                                               ; preds = %73
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !63
  unreachable

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !63, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load i8, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !range !55, !alias.scope !67, !noundef !4
  %switch.not.i.i.i20.i.i.i.i = icmp samesign ult i8 %84, 2
  br i1 %switch.not.i.i.i20.i.i.i.i, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb8adea6d9a2772E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(32) %86)
          to label %91 unwind label %89

87:                                               ; preds = %58
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

89:                                               ; preds = %85, %36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %58, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body.i.i.i.i, %58 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ]
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd0785464a2b1cd60E.exit" unwind label %93

91:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %81, ptr %34, align 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %83, ptr %92, align 8
  store i32 4, ptr %33, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

93:                                               ; preds = %.body
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17hd0785464a2b1cd60E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

95:                                               ; preds = %.split
  %96 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i12 = extractvalue { i32, i1 } %96, 1
  %.sroa.07.0.i15 = extractvalue { i32, i1 } %96, 0
  br i1 %.sroa.18.0.in.i12, label %97, label %.split.backedge

97:                                               ; preds = %.split, %95
  %98 = tail call noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %99 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %97, %26, %95
  %.0.be = phi i32 [ %.sroa.07.0.i15, %95 ], [ %99, %97 ], [ %.sroa.07.0.i, %26 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17hf9903c42137c5638E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs12canonicalize17hd8a160b45408f4e7E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs16symlink_metadata17hb90dd1de8828319aE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !74, !noalias !77, !noundef !4
  call void @_ZN3std3sys3pal4unix2fs5lstat17h6cd5a5397172c302E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = load i64, ptr %3, align 8, !range !85, !alias.scope !83, !noalias !80, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %3, i64 176, i1 false), !alias.scope !86
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !83, !noalias !80, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !80, !noalias !83
  store i64 2, ptr %0, align 8, !alias.scope !80, !noalias !83
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h533e12e977d6e01eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !87, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %_ZN3std2fs11OpenOptions4open17hf9903c42137c5638E.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #32
          to label %21 unwind label %19

_ZN3std2fs11OpenOptions4open17hf9903c42137c5638E.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !103, !noalias !90, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %13

13:                                               ; preds = %_ZN3std2fs11OpenOptions4open17hf9903c42137c5638E.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !90, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !90, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %12) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %_ZN3std2fs11OpenOptions4open17hf9903c42137c5638E.exit, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  ret void

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

21:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17h6efb6aa776be7aa8E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN3std2fs7ReadDir17ha858ed527810045eE.llvm.8988879509220902597(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.8988879509220902597(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h43aa415e564ab76cE(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !104, !noalias !107, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !104, !noalias !107, !noundef !4
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %8 = load i64, ptr %3, align 8, !range !85, !alias.scope !113, !noalias !110, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %3, i64 176, i1 false), !alias.scope !115
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !113, !noalias !110, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !110, !noalias !113
  store i64 2, ptr %0, align 8, !alias.scope !110, !noalias !113
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8metadata17h8626d1dcd7183501E(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %5 = load i64, ptr %4, align 8, !range !85, !alias.scope !119, !noalias !116, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %4, i64 176, i1 false), !alias.scope !121
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !119, !noalias !116, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !116, !noalias !119
  store i64 2, ptr %0, align 8, !alias.scope !116, !noalias !119
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597.exit": ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17h0ab08b94fa4423b8E(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3std3sys3pal4unix2fs7readdir17h86b7f4da6e4ae081E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !127, !alias.scope !125, !noalias !122, !noundef !4
  %.sink1.i = load ptr, ptr %4, align 8, !alias.scope !125, !noalias !122, !nonnull !4, !noundef !4
  store ptr %.sink1.i, ptr %0, align 8, !alias.scope !122, !noalias !125
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !alias.scope !122, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17hf7ac9c1ace7bb963E.llvm.8988879509220902597"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std10sys_common4once5futex4Once4call17he37d247a616f01c5E.llvm.8988879509220902597(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.15.llvm.8988879509220902597)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hb7b222f81cc7ca7aE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 8, !noalias !128
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597.exit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store ptr %0, ptr %4, align 8, !noalias !128
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  store ptr %4, ptr %3, align 8, !noalias !128
  call void @_ZN3std10sys_common4once5futex4Once4call17he37d247a616f01c5E.llvm.8988879509220902597(ptr noundef nonnull align 4 %5, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.15.llvm.8988879509220902597)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  br label %_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597.exit

_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h09da83367b47f973E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !131
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.84, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.85, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.56, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.86, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14cc94929fe09081E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %6 = load i32, ptr %5, align 8, !range !138, !alias.scope !135, !noalias !139, !noundef !4
  %trunc.i = trunc nuw i32 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %trunc.i, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store ptr %7, ptr %4, align 8, !noalias !141
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.101, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.102, i64 noundef 3, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.103, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.86, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %7, ptr %3, align 8, !noalias !141
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.104, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.105, i64 noundef 4, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.106, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.107, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.108)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  br label %"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E.exit"

"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E.exit": ; preds = %9, %11
  %.0.in.i = phi i1 [ %10, %9 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2fce6d56cec938abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !142, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  store ptr %4, ptr %3, align 8, !noalias !143
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.79, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3aa3a10f2e24d1bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !150, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.148, i64 noundef 15), !noalias !147
  br label %"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  store ptr %4, ptr %3, align 8, !noalias !152
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.149, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.150)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  br label %"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E.exit"

"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h469100010f673d50E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !153
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !153
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.109, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.110, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.111, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.112, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.87)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !153
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4dbd1c19fa2aeeb4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [12 x { ptr, ptr }], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 344
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !157
  store ptr %5, ptr %3, align 8, !noalias !157
  store ptr %6, ptr %4, align 8, !noalias !157
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.49, ptr %17, align 8, !noalias !157
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %18, align 8, !noalias !157
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.49, ptr %19, align 8, !noalias !157
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %20, align 8, !noalias !157
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.50, ptr %21, align 8, !noalias !157
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %9, ptr %22, align 8, !noalias !157
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.51, ptr %23, align 8, !noalias !157
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %10, ptr %24, align 8, !noalias !157
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.52, ptr %25, align 8, !noalias !157
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %11, ptr %26, align 8, !noalias !157
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.53, ptr %27, align 8, !noalias !157
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %12, ptr %28, align 8, !noalias !157
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.54, ptr %29, align 8, !noalias !157
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %13, ptr %30, align 8, !noalias !157
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.55, ptr %31, align 8, !noalias !157
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %14, ptr %32, align 8, !noalias !157
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.56, ptr %33, align 8, !noalias !157
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %15, ptr %34, align 8, !noalias !157
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.56, ptr %35, align 8, !noalias !157
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %16, ptr %36, align 8, !noalias !157
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.56, ptr %37, align 8, !noalias !157
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %3, ptr %38, align 8, !noalias !157
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.57, ptr %39, align 8, !noalias !157
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.58, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 @anon.4b9c4c38424876b331722fa561e5794f.71, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d57d398b74f68e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %12 = load i64, ptr %11, align 8, !range !164, !alias.scope !161, !noalias !165, !noundef !4
  switch i64 %12, label %default.unreachable [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %20
    i64 3, label %24
    i64 4, label %28
    i64 5, label %32
    i64 6, label %35
    i64 7, label %39
    i64 8, label %42
  ]

default.unreachable:                              ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !167
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %10, align 8, !noalias !167
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.151, i64 noundef 7, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.152)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !167
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %9, align 8, !noalias !167
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.153, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.154, i64 noundef 4, ptr noundef nonnull readonly align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.155, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.156, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !167
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %8, align 8, !noalias !167
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.158, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.159, i64 noundef 4, ptr noundef nonnull readonly align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.160, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.156, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !167
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %7, align 8, !noalias !167
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.161, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.162, i64 noundef 5, ptr noundef nonnull readonly align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.56, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.156, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.157)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !167
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %29, ptr %6, align 8, !noalias !167
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.163, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.164, i64 noundef 8, ptr noundef nonnull readonly align 1 %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.160, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.165, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.166)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !167
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %5, align 8, !noalias !167
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.167, i64 noundef 2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.168)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %36, ptr %4, align 8, !noalias !167
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.146, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.169, i64 noundef 4, ptr noundef nonnull readonly align 1 %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.170, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.156, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !167
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %3, align 8, !noalias !167
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.171, i64 noundef 20, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !167
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.172, i64 noundef 17), !noalias !161
  br label %"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit"

"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE.exit": ; preds = %13, %16, %20, %24, %28, %32, %35, %39, %42
  %.0.in.i = phi i1 [ %15, %13 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %34, %32 ], [ %38, %35 ], [ %41, %39 ], [ %43, %42 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e6da48ba9ddd145E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  call void @_ZN4core3fmt9Formatter9debug_map17h5f6db48e801689e6E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %8 = load ptr, ptr %7, align 8, !alias.scope !176, !noalias !177, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !176, !noalias !177, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !179
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !176, !noalias !177, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  store ptr %8, ptr %5, align 8, !noalias !188
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !188
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !188
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !188
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !188
  %18 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !189
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %2 ]
  %22 = phi { ptr, ptr } [ %25, %.lr.ph.i.i ], [ %18, %2 ]
  %23 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !184
  store ptr %21, ptr %4, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %23, ptr %3, align 8, !noalias !184
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h3d3fd775acbcd815E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.3.llvm.12037910688442169627, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.4.llvm.12037910688442169627), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !184
  %25 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !190
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  %28 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbb82d21efbd3f049E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hadd8b224e63d5c67E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !191
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %3, align 8, !noalias !191
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.58, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.64, i64 noundef 5, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.98, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.99, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.100)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !191
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae789429da6254a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  call void @_ZN4core3fmt9Formatter9debug_map17h5f6db48e801689e6E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %8 = load ptr, ptr %7, align 8, !alias.scope !203, !noalias !204, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !203, !noalias !204, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load <16 x i8>, ptr %8, align 16, !noalias !206
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !203, !noalias !204, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  store ptr %8, ptr %5, align 8, !noalias !215
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %14, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !215
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %17, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !215
  %18 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !216
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %2 ]
  %22 = phi { ptr, ptr } [ %25, %.lr.ph.i.i ], [ %18, %2 ]
  %23 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !211
  store ptr %21, ptr %4, align 8, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !211
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store ptr %23, ptr %3, align 8, !noalias !211
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h3d3fd775acbcd815E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.3.llvm.12037910688442169627, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.5.llvm.12037910688442169627), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !211
  %25 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !217
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE.exit", label %.lr.ph.i.i

"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !211
  %28 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbb82d21efbd3f049E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  ret i1 %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3fd72a02825c056E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store ptr %4, ptr %3, align 8, !noalias !218
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.146, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.147)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8c7494f74cd8504E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !142, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h99f63970cdeb7880E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb31984ed4cb31d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  call void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.94.llvm.8988879509220902597, i64 noundef 4), !noalias !226
  %5 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.96)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ed72e1ef1b83a52E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h3edc0a33a1b294d5E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !227
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.7.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h3edc0a33a1b294d5E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h3edc0a33a1b294d5E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcfac8cdb70fa53fE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h2c3b714b405e036dE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !230
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !230
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.13.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !230
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h2c3b714b405e036dE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h2c3b714b405e036dE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0146de4c266464dE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h91bbe7ab4f30d606E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !233
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !233
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.23.llvm.12037910688442169627)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !233
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h91bbe7ab4f30d606E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h91bbe7ab4f30d606E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h9706c7ae8456e70cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
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
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1d821eee7064cfccE.llvm.8988879509220902597(ptr noalias noundef readonly align 8 dereferenceable_or_null(80) %0) unnamed_addr #5 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h429e65fba7b628a1E.llvm.8988879509220902597(ptr noalias noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN4core3ops8function6FnOnce9call_once17h641c576bd1cbbd65E.llvm.8988879509220902597(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0) unnamed_addr #5 {
  %2 = insertvalue { i64, ptr } { i64 2, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_ZN4core3ops8function6FnOnce9call_once17h8cdf7a00dea7d150E.llvm.8988879509220902597(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hd70c9b381d315347E.llvm.8988879509220902597(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }) align 8 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false), !alias.scope !236
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %2 = load ptr, ptr %0, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #29, !noalias !240
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$alloc..vec..Vec$LT$usize$GT$$C$fn$LP$$RP$$u20$.$GT$$u20$alloc..vec..Vec$LT$usize$GT$$GT$$GT$$GT$17hee09982263a4ed44E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr152drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$alloc..vec..Vec$LT$usize$GT$$C$fn$LP$$RP$$u20$.$GT$$u20$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h57186dfbf613b61aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef 8) #29
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17hf85290e8629498a6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h3a43693e32a47795E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h70f10bf1e54f2733E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h0b2c1c44486b7e72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = load i64, ptr %0, align 8, !range !164, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %15 = load ptr, ptr %14, align 8, !alias.scope !243, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit" unwind label %16, !noalias !243

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
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 56, i64 noundef 8) #29, !noalias !243
  br label %10

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !246
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !103, !noalias !246, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !246, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !noalias !246, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef %21) #29
  br label %76

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %30 = load ptr, ptr %29, align 8, !alias.scope !259, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4" unwind label %31, !noalias !259

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit4": ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef 56, i64 noundef 8) #29, !noalias !259
  br label %10

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc6 unwind label %83

.noexc6:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !range !103, !noalias !262, !noundef !4
  %.not.i.i.i.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i5, label %86, label %37

37:                                               ; preds = %.noexc6
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !262, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %86, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !noalias !262, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef %36) #29
  br label %86

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  %45 = load ptr, ptr %44, align 8, !alias.scope !284, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %45), !noalias !284
  %46 = load i8, ptr %6, align 8, !range !55, !alias.scope !285, !noalias !284, !noundef !4
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49), !noalias !284
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E.exit": ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  br label %10

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %52 = load i64, ptr %51, align 8, !range !103, !alias.scope !288, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc8 unwind label %96

.noexc8:                                          ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !range !103, !noalias !291, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %57

57:                                               ; preds = %.noexc8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !291, !noundef !4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !noalias !291, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i": ; preds = %61, %57, %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !range !103, !noalias !300, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !300, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !noalias !300, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %66) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %63, %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  br label %10

73:                                               ; preds = %18
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef align 8 dereferenceable(8) %75) #32
          to label %common.resume unwind label %81

76:                                               ; preds = %26, %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !246
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %78 = load ptr, ptr %77, align 8, !alias.scope !309, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %78)
          to label %"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11" unwind label %79, !noalias !309

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE.exit11": ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef 56, i64 noundef 8) #29, !noalias !309
  br label %10

81:                                               ; preds = %96, %83, %73
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #32
          to label %common.resume unwind label %81

86:                                               ; preds = %41, %37, %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !262
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !312
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !range !103, !noalias !312, !noundef !4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i12, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !312, !noundef !4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13", label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !noalias !312, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %92, i64 noundef %89) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit13": ; preds = %86, %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !312
  br label %10

96:                                               ; preds = %54
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #32
          to label %common.resume unwind label %81

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit.i", %50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !range !103, !noalias !325, !noundef !4
  %.not.i.i.i.i14 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %102

102:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit"
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !325, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8, !noalias !325, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit15": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E.exit", %102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !325
  br label %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h6fc683c60ed388f7E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17hc7ef5a04f456c1c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h4982803c947ac2f4E"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #29
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr405drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h7e08a96a7b839b2bE.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr380drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hc804d746c8cd9b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #29
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #29
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$$RF$std..path..PathBuf$GT$17h54542f2c24c874a7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hc345011e4743dfa0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17h830c9849a5633997E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hec5fa5fd9a9d3713E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$$RF$ignore..gitignore..Glob$GT$17hbb7799a7c59fe4daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$$RF$ignore..overrides..GlobInner$GT$17hde153c9b8cf4f9a4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
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

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h7fe179ec76fc784fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !334, !noundef !4
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit": ; preds = %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %5 = load ptr, ptr %4, align 8, !alias.scope !344, !nonnull !4, !noundef !4
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !344
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit"

8:                                                ; preds = %3
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef 2), !noalias !344
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..id..LazyStateID$GT$17hbac7609d169dc6eeE"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$RF$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h0606057754786266E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..primitives..StateID$GT$17h01204ce54f091fd6E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$$RF$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h573a34b5045cc37fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$RF$regex_automata..hybrid..id..LazyStateID$GT$17h2516f22d6e28585bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..primitives..SmallIndex$GT$17hf4e72c276cbdc682E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..meta..error..BuildErrorKind$GT$17ha8d3e03dc2972043E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$regex_automata..util..sparse_set..SparseSet$GT$17h4d8fcee523e4aba0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !103, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !103, !noalias !345, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !345, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !345, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !345
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$RF$regex_automata..util..determinize..state..State$GT$17h61182da7f78d5d29E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9d2cf1face59ef9bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..hybrid..dfa..SearchProgress$GT$$GT$17he54d1fcb8b2efc48E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$17h77a450260cbb7a5dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core4iter8adapters5cycle14Cycle$LT$I$GT$3new17hbc709392b6874ed3E"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h496063a9cf4c9fd4E.llvm.8988879509220902597(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #7 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i32, ptr %0 monotonic, align 4
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.30, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.32) #30
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.34, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.35) #30
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 seq_cst, align 4
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a71fda128ddfe0dE.llvm.8988879509220902597"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.2.0.copyload.sink = select i1 %4, i64 %7, i64 %.sroa.0.sroa.2.0.copyload
  %storemerge = zext i1 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.2.0.copyload.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbb3705f95b7f460cE.llvm.8988879509220902597"(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !127, !noundef !4
  %.sink1 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %.sink1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf78db7fff95c0a08E.llvm.8988879509220902597"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %4 = icmp eq i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4
  %7 = ptrtoint ptr %6 to i64
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.2.0.copyload.sink = select i1 %4, i64 %7, i64 %.sroa.0.sroa.2.0.copyload
  %storemerge = zext i1 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.2.0.copyload.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.45, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7cd2b40126b07864E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !354, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !355, !noundef !4
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfe3311271b6e6c25E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !354, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !358
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !361, !noalias !358
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !361, !noalias !358
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !361, !noalias !358
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !361, !noalias !358
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !361, !noalias !358
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !361, !noalias !358
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !361, !noalias !358
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !361, !noalias !358
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !361, !noalias !358
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !364, !noalias !371, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !371, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05b3326e612c3bd3E.llvm.16892080896559492178"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !371
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16892080896559492178(i64 noundef %50, i64 %51), !noalias !371
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !373, !noalias !371
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !373, !noalias !371, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !373, !noalias !371, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !373, !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !374, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !374, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd731e2fe8767d6b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !374
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !374, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !374, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !374
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !377, !noalias !384, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !377, !noalias !384, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05b3326e612c3bd3E.llvm.16892080896559492178"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !384
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16892080896559492178(i64 noundef %11, i64 %12), !noalias !384
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !386, !noalias !384
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !386, !noalias !384, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !386, !noalias !384, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !386, !noalias !384
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 9, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [56 x i8], ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [56 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.8988879509220902597(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597.exit

_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h996700ad2487d67cE.llvm.8988879509220902597(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h506959216c5a2522E.llvm.8988879509220902597"(i64 noundef %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.8988879509220902597.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 8) #30
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.8988879509220902597.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.8988879509220902597.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #32
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.llvm.8988879509220902597.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a0ca833bc9be4eaE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !103, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.46, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.47, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN71_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4d44e561de4b3919E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..dfa..StateSaver$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a7ede37858fcacfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8, !range !334, !noundef !4
  switch i32 %5, label %default.unreachable1 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %12
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.46, i64 noundef 4)
  br label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.72, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.73, i64 noundef 2, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.74, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.75, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %13, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.77, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.78)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %12, %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %11, %8 ], [ %14, %12 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71e6b45b96058dcE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.79, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17hba9689043fc5a067E"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.81, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.82, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.83)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17ha47e3a3e0fafe3d0E.llvm.8988879509220902597"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$regex_automata..util..primitives..SmallIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b1fd3f27cd32b57E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.88, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.80)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$regex_automata..util..sparse_set..SparseSets$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f72058bbd755b67E"(ptr noalias noundef readonly align 8 dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.89, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.90, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.91, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.92, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.93)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$regex_automata..util..pool..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h07fd84193dd55f43E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.94.llvm.8988879509220902597, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.95.llvm.8988879509220902597)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$regex_automata..util..pool..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc69d36e35b6a9d08E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.94.llvm.8988879509220902597, i64 noundef 4)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.97.llvm.8988879509220902597)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8168cc6870091f89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4core3fmt9Formatter9debug_map17h5f6db48e801689e6E(ptr noalias noundef nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %7 = load ptr, ptr %0, align 8, !alias.scope !387, !noalias !390, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = load <16 x i8>, ptr %7, align 16, !noalias !392
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !387, !noalias !390, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !397
  store ptr %7, ptr %5, align 8, !noalias !401
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !401
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !401
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <16 x i1> %13, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8, !noalias !401
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !noalias !401
  %17 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !397
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %20 = phi ptr [ %25, %.lr.ph.i ], [ %18, %2 ]
  %21 = phi { ptr, ptr } [ %24, %.lr.ph.i ], [ %17, %2 ]
  %22 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !397
  store ptr %20, ptr %4, align 8, !noalias !397
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !397
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %3, align 8, !noalias !397
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h3d3fd775acbcd815E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.6.llvm.12037910688442169627, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf36fabb40a0e0ecd2c88574e568666e.7.llvm.12037910688442169627), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !397
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !397
  %24 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5), !noalias !402
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E.exit, label %.lr.ph.i

_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !397
  %27 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbb82d21efbd3f049E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN96_$LT$regex_automata..util..determinize..state..StateBuilderEmpty$u20$as$u20$core..fmt..Debug$GT$3fmt17h2504cb9ea18e5857E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.113, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.114)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN6ignore9overrides8Override7matched17h4667bb1eb0a4b737E(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !403, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit

_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit: ; preds = %4
  %8 = tail call { ptr, i64 } @_ZN6ignore9gitignore9Gitignore5strip17ha0b401457ffbc52dE.llvm.9621075337328414724(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { i64, ptr } @_ZN6ignore9gitignore9Gitignore16matched_stripped17h267aafc5914c8f8fE.llvm.9621075337328414724(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, i1 noundef zeroext %3)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  switch i64 %12, label %14 [
    i64 0, label %16
    i64 1, label %.critedge
    i64 2, label %15
  ]

14:                                               ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit
  unreachable

15:                                               ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit
  br label %.critedge

16:                                               ; preds = %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8, !alias.scope !408, !noundef !4
  %.not6 = icmp eq i64 %18, 0
  %brmerge = or i1 %3, %.not6
  %not.brmerge = xor i1 %brmerge, true
  %spec.select18 = zext i1 %not.brmerge to i64
  br label %19

.critedge:                                        ; preds = %15, %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit
  %.sroa.02.0.ph.i = phi i64 [ 1, %15 ], [ 2, %_ZN6ignore9gitignore9Gitignore7matched17h504d5d77e3b87c11E.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  br label %19

19:                                               ; preds = %16, %.critedge, %4
  %.sroa.4.0 = phi ptr [ undef, %4 ], [ null, %16 ], [ %13, %.critedge ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %spec.select18, %16 ], [ %.sroa.02.0.ph.i, %.critedge ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.4.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(80) ptr @"_ZN6ignore9overrides8Override7matched28_$u7b$$u7b$closure$u7d$$u7d$17h81646be060a55be4E.llvm.8988879509220902597"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore4walk10device_num17h42c926047f1420cfE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN3std2fs8metadata17h8626d1dcd7183501E.exit:
  %2 = alloca { i64, [21 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !413, !noalias !416, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !413, !noalias !416, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !419
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %2, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6), !noalias !423
  %7 = load i64, ptr %2, align 8, !range !85, !alias.scope !424, !noalias !427, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.71.0.copyload = load i64, ptr %.sroa.71.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !419
  %10 = icmp eq i64 %7, 2
  %11 = ptrtoint ptr %9 to i64
  %.sroa.0.sroa.2.0.copyload.sink.i = select i1 %10, i64 %11, i64 %.sroa.71.0.copyload
  %storemerge.i = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.2.0.copyload.sink.i, ptr %12, align 8, !alias.scope !429, !noalias !432
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !429, !noalias !432
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore4walk10device_num17h9b504eadf657b813E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
_ZN3std2fs8metadata17h8626d1dcd7183501E.exit:
  %3 = alloca { i64, [21 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !434
  call void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !438
  %4 = load i64, ptr %3, align 8, !range !85, !alias.scope !439, !noalias !442, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.72.0.copyload = load i64, ptr %.sroa.72.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !434
  %7 = icmp eq i64 %4, 2
  %8 = ptrtoint ptr %6 to i64
  %.sroa.0.sroa.2.0.copyload.sink.i = select i1 %7, i64 %8, i64 %.sroa.72.0.copyload
  %storemerge.i = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.sroa.2.0.copyload.sink.i, ptr %9, align 8, !alias.scope !444, !noalias !447
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !444, !noalias !447
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6ignore4walk10device_num28_$u7b$$u7b$closure$u7d$$u7d$17h2a315551713d5d8cE.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN6ignore4walk10device_num28_$u7b$$u7b$closure$u7d$$u7d$17he3897de4f7911e81E.llvm.8988879509220902597"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$ignore..Error$u20$as$u20$core..clone..Clone$GT$5clone17ha143aecd39460626E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = load i64, ptr %1, align 8, !range !164, !noundef !4
  switch i64 %16, label %default.unreachable48 [
    i64 0, label %17
    i64 1, label %23
    i64 2, label %35
    i64 3, label %50
    i64 4, label %62
    i64 5, label %75
    i64 6, label %80
    i64 7, label %84
    i64 8, label %87
  ]

default.unreachable48:                            ; preds = %75, %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !449, !noalias !452, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !449, !noalias !452, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3fbacf3e7dc23d05E.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 %20, i64 noundef %21), !noalias !449
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %88

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %26 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ef86662dfeec22aE.llvm.11520163510252972942"(), !noalias !454
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit"

28:                                               ; preds = %23
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30, !noalias !454
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit": ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !454, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN52_$LT$ignore..Error$u20$as$u20$core..clone..Clone$GT$5clone17ha143aecd39460626E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %30)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit" unwind label %31

common.resume.sink.split:                         ; preds = %31, %58
  %.sink = phi ptr [ %53, %58 ], [ %26, %31 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %59, %58 ], [ %32, %31 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 56, i64 noundef 8) #29, !noalias !4
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %120, %.body, %96, %137
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %121, %120 ], [ %138, %137 ], [ %eh.lpad-body, %.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %34, align 8
  store i64 1, ptr %0, align 8
  br label %88

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !460, !noalias !463, !nonnull !4, !noundef !4
  %39 = load i64, ptr %36, align 8, !alias.scope !460, !noalias !463, !noundef !4
  %40 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %39, i1 noundef zeroext false), !noalias !465
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %38, i64 %39, i1 false), !noalias !469
  store i64 %41, ptr %14, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %42, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %39, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %44 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ef86662dfeec22aE.llvm.11520163510252972942"()
          to label %.noexc24 unwind label %89

.noexc24:                                         ; preds = %35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.noexc

46:                                               ; preds = %.noexc24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc25 unwind label %89

.noexc25:                                         ; preds = %46
  unreachable

.noexc:                                           ; preds = %.noexc24
  %47 = load ptr, ptr %43, align 8, !alias.scope !470, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN52_$LT$ignore..Error$u20$as$u20$core..clone..Clone$GT$5clone17ha143aecd39460626E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %47)
          to label %91 unwind label %48

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef 56, i64 noundef 8) #29, !noalias !470
  br label %.body

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %53 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ef86662dfeec22aE.llvm.11520163510252972942"(), !noalias !473
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit29"

55:                                               ; preds = %50
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30, !noalias !473
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit29": ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !473, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN52_$LT$ignore..Error$u20$as$u20$core..clone..Clone$GT$5clone17ha143aecd39460626E"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %57)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit15" unwind label %58

58:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit29"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit15": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb61a9cfcf3395ae8E.exit29"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false), !noalias !476
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %61, align 8
  store i64 3, ptr %0, align 8
  br label %88

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !alias.scope !479, !noalias !482, !nonnull !4, !noundef !4
  %66 = load i64, ptr %63, align 8, !alias.scope !479, !noalias !482, !noundef !4
  %67 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %66, i1 noundef zeroext false), !noalias !484
  %68 = extractvalue { i64, ptr } %67, 0
  %69 = extractvalue { i64, ptr } %67, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 1 %65, i64 %66, i1 false), !noalias !488
  store i64 %68, ptr %13, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %69, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %66, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !alias.scope !489, !noalias !492, !nonnull !4, !noundef !4
  %73 = load i64, ptr %70, align 8, !alias.scope !489, !noalias !492, !noundef !4
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef %73, i1 noundef zeroext false)
          to label %98 unwind label %96

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !4, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  switch i64 %79, label %default.unreachable48 [
    i64 2, label %127
    i64 3, label %103
    i64 0, label %107
    i64 1, label %110
  ]

80:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i64, ptr %81, align 8, !range !103, !noundef !4
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %133, label %134

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

87:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %88

88:                                               ; preds = %139, %131, %98, %91, %87, %84, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit15", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E.exit", %17
  ret void

89:                                               ; preds = %46, %35
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #32
          to label %common.resume unwind label %94

91:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %93, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

94:                                               ; preds = %137, %96, %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

96:                                               ; preds = %62
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #32
          to label %common.resume unwind label %94

98:                                               ; preds = %62
  %99 = extractvalue { i64, ptr } %74, 0
  %100 = extractvalue { i64, ptr } %74, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %100) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %72, i64 %73, i1 false), !noalias !497
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %99, ptr %102, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %100, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %73, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

103:                                              ; preds = %75
  %104 = lshr i64 %78, 32
  %105 = trunc nuw i64 %104 to i32
  %spec.select43.i.i.i = tail call i32 @llvm.umin.i32(i32 %105, i32 41)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %106 = icmp ult ptr %77, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %106)
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

107:                                              ; preds = %75
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %109 = load i8, ptr %108, align 8, !range !500, !noundef !4
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

110:                                              ; preds = %75
  %111 = getelementptr i8, ptr %77, i64 15
  %112 = load i8, ptr %111, align 8, !range !500, !noundef !4
  br label %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit

_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit: ; preds = %103, %107, %110
  %.0.i = phi i8 [ %112, %110 ], [ %spec.select.i.i.i, %103 ], [ %109, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !501
  store i64 0, ptr %8, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !501
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !501
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !501
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %113, align 4, !noalias !501
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %114, align 8, !noalias !501
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %115, align 8, !noalias !501
  store i64 0, ptr %7, align 8, !noalias !501
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %116, align 8, !noalias !501
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %117, align 8, !noalias !501
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.17, ptr %118, align 8, !noalias !501
  %119 = invoke noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %76, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %122 unwind label %120, !noalias !505

120:                                              ; preds = %123, %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %common.resume unwind label %124, !noalias !505

122:                                              ; preds = %_ZN3std2io5error5Error4kind17he9f58cfbf63ce398E.exit
  br i1 %119, label %123, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E.exit"

123:                                              ; preds = %122
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.18, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.20) #30
          to label %.noexc.i unwind label %120, !noalias !505

.noexc.i:                                         ; preds = %123
  unreachable

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31, !noalias !505
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E.exit": ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !506
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !501
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !501
  %126 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hd7cd66eeaa71340aE(i8 noundef %.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

127:                                              ; preds = %75
  %128 = and i64 %78, -4294967296
  %129 = or disjoint i64 %128, 2
  %130 = inttoptr i64 %129 to ptr
  br label %131

131:                                              ; preds = %127, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E.exit"
  %.sink49 = phi ptr [ %130, %127 ], [ %126, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E.exit" ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink49, ptr %132, align 8
  store i64 5, ptr %0, align 8
  br label %88

133:                                              ; preds = %80
  store i64 -9223372036854775808, ptr %11, align 8
  br label %135

134:                                              ; preds = %80
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
  br label %135

135:                                              ; preds = %134, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136)
          to label %139 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %common.resume unwind label %94

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i64 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6ignore5Error10is_partial17h3e790ffc12e1d7f1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i64, ptr %.tr, align 8, !range !164, !noundef !4
  switch i64 %2, label %.loopexit.loopexit [
    i64 0, label %.loopexit
    i64 1, label %3
    i64 2, label %tailrecurse.backedge
    i64 3, label %3
  ]

3:                                                ; preds = %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %tailrecurse ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %4, align 8, !nonnull !4, !align !38, !noundef !4
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.loopexit
  %.0.shrunk = phi i1 [ false, %.loopexit.loopexit ], [ true, %tailrecurse ]
  ret i1 %.0.shrunk
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6ignore5Error5is_io17h0ea59c09bdae053fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i64, ptr %.tr, align 8, !range !164, !noundef !4
  switch i64 %2, label %default.unreachable5 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %tailrecurse.backedge
    i64 3, label %7
    i64 4, label %.loopexit.loopexit
    i64 5, label %.loopexit
    i64 6, label %.loopexit.loopexit
    i64 7, label %.loopexit.loopexit
    i64 8, label %.loopexit.loopexit
  ]

default.unreachable5:                             ; preds = %tailrecurse
  unreachable

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %tailrecurse.backedge, label %.loopexit.loopexit

7:                                                ; preds = %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse, %7
  %.sink = phi i64 [ 16, %7 ], [ 8, %tailrecurse ], [ 16, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

.loopexit.loopexit:                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %3
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.loopexit.loopexit
  %.0.shrunk = phi i1 [ false, %.loopexit.loopexit ], [ true, %tailrecurse ]
  ret i1 %.0.shrunk
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN6ignore5Error8io_error17h46c2800049fb83cbE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load i64, ptr %.tr, align 8, !range !164, !noundef !4
  switch i64 %2, label %default.unreachable8 [
    i64 0, label %3
    i64 1, label %7
    i64 2, label %tailrecurse.backedge
    i64 3, label %7
    i64 4, label %.loopexit
    i64 5, label %9
    i64 6, label %.loopexit
    i64 7, label %.loopexit
    i64 8, label %.loopexit
  ]

default.unreachable8:                             ; preds = %tailrecurse
  unreachable

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %tailrecurse.backedge, label %.loopexit

7:                                                ; preds = %tailrecurse, %tailrecurse
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %3, %tailrecurse, %7
  %.sink = phi i64 [ 16, %7 ], [ 8, %tailrecurse ], [ 16, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 %.sink
  %.tr.be = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %tailrecurse ], [ null, %tailrecurse ], [ null, %tailrecurse ], [ null, %tailrecurse ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN6ignore5Error13into_io_error17hacc4e067692eb24fE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = load i64, ptr %0, align 8, !range !164, !noundef !4
  switch i64 %8, label %default.unreachable11 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %18
    i64 3, label %22
    i64 4, label %43
    i64 5, label %.thread
    i64 6, label %43
    i64 7, label %43
    i64 8, label %43
  ]

default.unreachable11:                            ; preds = %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %30, label %35

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %17 = invoke noundef ptr @_ZN6ignore5Error13into_io_error17hacc4e067692eb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5)
          to label %47 unwind label %45

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  %21 = invoke noundef ptr @_ZN6ignore5Error13into_io_error17hacc4e067692eb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %50 unwind label %48

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %24, i64 56, i1 false)
  %25 = invoke noundef ptr @_ZN6ignore5Error13into_io_error17hacc4e067692eb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %53 unwind label %51

.thread:                                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  br label %59

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #32
          to label %38 unwind label %36

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !507, !noalias !510, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false), !noalias !513
  store i64 0, ptr %11, align 8, !alias.scope !507, !noalias !510
  %33 = invoke noundef ptr @_ZN6ignore5Error13into_io_error17hacc4e067692eb24fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6)
          to label %34 unwind label %28

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %9, %34
  %.1 = phi ptr [ %33, %34 ], [ null, %9 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %40

36:                                               ; preds = %56, %54, %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

38:                                               ; preds = %51, %48, %45, %40, %28
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %29, %28 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ]
  %39 = load i64, ptr %0, align 8, !range !164, !noundef !4
  switch i64 %39, label %54 [
    i64 0, label %55
    i64 1, label %55
    i64 2, label %56
    i64 3, label %55
    i64 5, label %55
  ]

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %38

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %42, %47, %50, %53
  %.0.ph = phi ptr [ %25, %53 ], [ %21, %50 ], [ %17, %47 ], [ %.1, %42 ]
  %.pr = load i64, ptr %0, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %1, %1, %1, %1
  %44 = phi i64 [ %.pr, %thread-pre-split ], [ %8, %1 ], [ %8, %1 ], [ %8, %1 ], [ %8, %1 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  switch i64 %44, label %58 [
    i64 0, label %59
    i64 1, label %59
    i64 2, label %60
    i64 3, label %59
    i64 5, label %59
  ]

45:                                               ; preds = %14
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 56, i64 noundef 8) #29
  br label %38

47:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 56, i64 noundef 8) #29
  br label %thread-pre-split

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 56, i64 noundef 8) #29
  br label %38

50:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef 56, i64 noundef 8) #29
  br label %thread-pre-split

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 56, i64 noundef 8) #29
  br label %38

53:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 56, i64 noundef 8) #29
  br label %thread-pre-split

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #32
          to label %55 unwind label %36

55:                                               ; preds = %56, %54, %38, %38, %38, %38
  resume { ptr, i32 } %.pn

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57) #32
          to label %55 unwind label %36

58:                                               ; preds = %43
  call void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %59

59:                                               ; preds = %.thread, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", %58, %43, %43, %43, %43
  %.08 = phi ptr [ %27, %.thread ], [ %.0, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit" ], [ %.0, %58 ], [ %.0, %43 ], [ %.0, %43 ], [ %.0, %43 ], [ %.0, %43 ]
  ret ptr %.08

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !514
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !range !103, !noalias !514, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !514, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !noalias !514, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #29
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E.exit": ; preds = %60, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !514
  br label %59
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN6ignore5Error5depth17h43ff91ada5e136a5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #13 {
  %2 = load i64, ptr %0, align 8, !range !164, !noundef !4
  switch i64 %2, label %12 [
    i64 2, label %3
    i64 3, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !38, !noundef !4
  %6 = tail call { i64, i64 } @_ZN6ignore5Error5depth17h43ff91ada5e136a5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  br label %12

12:                                               ; preds = %1, %9, %3
  %.sroa.4.0 = phi i64 [ %11, %9 ], [ %8, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %9 ], [ %7, %3 ], [ 0, %1 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error9with_path17h311454a5a463d822E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !527, !noalias !530, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !527, !noalias !530, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %10 unwind label %25

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !533
  %12 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !533
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #32
          to label %.body unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.body:                                            ; preds = %15
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %24 unwind label %22

19:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %21, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %25, %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

24:                                               ; preds = %.body, %25
  %.pn4 = phi { ptr, i32 } [ %26, %25 ], [ %16, %.body ]
  resume { ptr, i32 } %.pn4

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %24 unwind label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error9with_path17h752485409d6f2eecE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %7 unwind label %22

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !536
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !536
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #32
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %21 unwind label %19

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %22, %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

21:                                               ; preds = %.body, %22
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn4

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error9with_path17hd7f7f8d587e21237E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !539, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !539, !noundef !4
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %14 unwind label %12

11:                                               ; preds = %.body, %12
  %.pn = phi { ptr, i32 } [ %20, %.body ], [ %13, %12 ]
  %.0 = phi i1 [ false, %.body ], [ true, %12 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #32
          to label %33 unwind label %35

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !542
  %16 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !542
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.noexc4

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #32
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %11 unwind label %35

.noexc4:                                          ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %24, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !545
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !103, !noalias !545, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %27

27:                                               ; preds = %.noexc4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !545, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !noalias !545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef %26) #29
  br label %34

33:                                               ; preds = %11
  br i1 %.0, label %38, label %37

34:                                               ; preds = %31, %27, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !545
  ret void

35:                                               ; preds = %38, %.body, %11
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

37:                                               ; preds = %38, %33
  resume { ptr, i32 } %.pn

38:                                               ; preds = %33
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error9with_path17hd9cb238e27d64c24E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %7 unwind label %22

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !558
  %9 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !558
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #32
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %21 unwind label %19

16:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %18, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %22, %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

21:                                               ; preds = %.body, %22
  %.pn4 = phi { ptr, i32 } [ %23, %22 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn4

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %21 unwind label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error10with_depth17he529395aef243871E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !561
  %5 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !561
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597.exit"

7:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore5Error6tagged17h86093f5d516173f6E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !564
  %8 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !564
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %common.resume unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

common.resume:                                    ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 1, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8
  br label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.6.0..sroa_idx5, align 8
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %.sroa.7.0..sroa_idx7, align 8
  call void @_ZN6ignore5Error9with_path17hd9cb238e27d64c24E(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ignore5Error12from_walkdir17heb766308743941c3E(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %4 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %5 = alloca { { i64, [6 x i64] }, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %8 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %1, align 8, !range !567, !alias.scope !568, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %18, label %15

.thread45:                                        ; preds = %25, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

15:                                               ; preds = %2
  %16 = load i64, ptr %13, align 8, !range !103, !noundef !4
  %17 = icmp eq i64 %16, -9223372036854775808
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %17, label %49, label %25

18:                                               ; preds = %2
  %19 = load i64, ptr %14, align 8, !alias.scope !568
  %20 = load ptr, ptr %13, align 8, !alias.scope !568, !nonnull !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !571, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !alias.scope !571, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19)
          to label %29 unwind label %.thread45

25:                                               ; preds = %15
  %26 = load ptr, ptr %14, align 8, !alias.scope !574, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !alias.scope !574, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %52 unwind label %.thread45

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %24)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %.thread37 unwind label %47

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !577
  %36 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !577
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #32
          to label %.thread37 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

43:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %45, align 8
  store i64 3, ptr %0, align 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17h505ea627a79c6a99E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %46

46:                                               ; preds = %69, %43
  ret void

47:                                               ; preds = %.thread37, %70, %.body, %30
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

49:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %6, align 8
  br label %50

50:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %51 = invoke noundef nonnull ptr @"_ZN7walkdir5error100_$LT$impl$u20$core..convert..From$LT$walkdir..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd7429d80d047fdf5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5)
          to label %56 unwind label %53

52:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i64, ptr %6, align 8, !range !103, !noundef !4
  %.not = icmp eq i64 %55, -9223372036854775808
  br i1 %.not, label %.thread, label %70

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %57, align 8
  store i64 5, ptr %0, align 8
  %58 = load i64, ptr %6, align 8, !range !103, !noundef !4
  %.not17 = icmp eq i64 %58, -9223372036854775808
  br i1 %.not17, label %69, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !580
  %61 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #29, !noalias !580
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread66

63:                                               ; preds = %59
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 56) #30
          to label %.noexc30 unwind label %64

.noexc30:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #32
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

.body:                                            ; preds = %64
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #32
          to label %.thread unwind label %47

.thread66:                                        ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store ptr %61, ptr %57, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %56, %.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

70:                                               ; preds = %53
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #32
          to label %.thread unwind label %47

.thread:                                          ; preds = %.thread37, %.body, %53, %70
  %.pn1936 = phi { ptr, i32 } [ %.pn1940, %.thread37 ], [ %65, %.body ], [ %54, %70 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn1936

.thread37:                                        ; preds = %39, %30, %.thread45
  %.pn1940 = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm, %.thread45 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17h505ea627a79c6a99E.llvm.12875954175451687458"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.thread unwind label %47
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN52_$LT$ignore..Error$u20$as$u20$core..error..Error$GT$11description17had29d69701657d99E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !164, !noundef !4
  switch i64 %2, label %default.unreachable4 [
    i64 0, label %34
    i64 1, label %3
    i64 2, label %9
    i64 3, label %15
    i64 4, label %21
    i64 5, label %22
    i64 6, label %27
    i64 7, label %32
    i64 8, label %33
  ]

default.unreachable4:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = tail call { ptr, i64 } @"_ZN52_$LT$ignore..Error$u20$as$u20$core..error..Error$GT$11description17had29d69701657d99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = tail call { ptr, i64 } @"_ZN52_$LT$ignore..Error$u20$as$u20$core..error..Error$GT$11description17had29d69701657d99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  br label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = tail call { ptr, i64 } @"_ZN52_$LT$ignore..Error$u20$as$u20$core..error..Error$GT$11description17had29d69701657d99E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %17)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  br label %34

21:                                               ; preds = %1
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h6d893fd1d0fdfa97E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !noundef !4
  br label %34

32:                                               ; preds = %1
  br label %34

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %1, %33, %32, %27, %22, %21, %15, %9, %3
  %.sroa.10.0 = phi i64 [ 18, %33 ], [ %8, %3 ], [ %14, %9 ], [ %20, %15 ], [ 22, %21 ], [ %26, %22 ], [ %31, %27 ], [ 22, %32 ], [ 13, %1 ]
  %.sroa.0.0 = phi ptr [ @anon.4b9c4c38424876b331722fa561e5794f.128, %33 ], [ %7, %3 ], [ %13, %9 ], [ %19, %15 ], [ @anon.4b9c4c38424876b331722fa561e5794f.126, %21 ], [ %25, %22 ], [ %29, %27 ], [ @anon.4b9c4c38424876b331722fa561e5794f.127, %32 ], [ @anon.4b9c4c38424876b331722fa561e5794f.125, %1 ]
  %35 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %.sroa.10.0, 1
  ret { ptr, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN52_$LT$ignore..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc824c4f13d7783f1E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { ptr, i64 } }, align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { i64, ptr, {} }, i64 }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %2
  %.tr = phi ptr [ %0, %2 ], [ %72, %70 ]
  %32 = load i64, ptr %.tr, align 8, !range !164, !noundef !4
  switch i64 %32, label %default.unreachable65 [
    i64 0, label %33
    i64 1, label %43
    i64 2, label %55
    i64 3, label %70
    i64 4, label %73
    i64 5, label %92
    i64 6, label %95
    i64 7, label %100
    i64 8, label %108
  ]

default.unreachable65:                            ; preds = %tailrecurse
  unreachable

33:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds [56 x i8], ptr %35, i64 %37
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8edbf764d4e338ddE.llvm.8824384959217489573"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %31, ptr noundef nonnull %35, ptr noundef nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5alloc3str17join_generic_copy17hc7651cf20a9d0d7dE(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 @anon.4b9c4c38424876b331722fa561e5794f.130, i64 noundef 1)
          to label %118 unwind label %114

43:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %44 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %45, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %46 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  store ptr %46, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %27, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE", ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23f42e7f11464004E", ptr %49, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.133, ptr %25, align 8, !alias.scope !583, !noalias !586
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %50, align 8, !alias.scope !583, !noalias !586
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %51, align 8, !alias.scope !583, !noalias !586
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %52, align 8, !alias.scope !583, !noalias !586
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %53, align 8, !alias.scope !583, !noalias !586
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %138

55:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %56 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store ptr %56, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %57 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %60 = load i64, ptr %59, align 8, !noundef !4
  store ptr %58, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %60, ptr %61, align 8
  store ptr %20, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE", ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23f42e7f11464004E", ptr %64, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.134, ptr %22, align 8, !alias.scope !589, !noalias !592
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %65, align 8, !alias.scope !589, !noalias !592
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %66, align 8, !alias.scope !589, !noalias !592
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %67, align 8, !alias.scope !589, !noalias !592
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %68, align 8, !alias.scope !589, !noalias !592
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %138

70:                                               ; preds = %tailrecurse
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse

73:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %77 = load i64, ptr %76, align 8, !noundef !4
  store ptr %75, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %82 = load i64, ptr %81, align 8, !noundef !4
  store ptr %80, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %82, ptr %83, align 8
  store ptr %17, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE", ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %16, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE", ptr %86, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.137, ptr %19, align 8, !alias.scope !595, !noalias !598
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %87, align 8, !alias.scope !595, !noalias !598
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %88, align 8, !alias.scope !595, !noalias !598
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %89, align 8, !alias.scope !595, !noalias !598
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %90, align 8, !alias.scope !595, !noalias !598
  %91 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %138

92:                                               ; preds = %tailrecurse
  %93 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %94 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %93, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %138

95:                                               ; preds = %tailrecurse
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %97 = load i64, ptr %96, align 8, !range !103, !noundef !4
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  br i1 %98, label %142, label %149

100:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  store ptr %101, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9362158464dc26acE", ptr %102, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.142, ptr %7, align 8, !alias.scope !601, !noalias !604
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %103, align 8, !alias.scope !601, !noalias !604
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8, !alias.scope !601, !noalias !604
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %105, align 8, !alias.scope !601, !noalias !604
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %106, align 8, !alias.scope !601, !noalias !604
  %107 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

108:                                              ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.144, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.2.llvm.8988879509220902597, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %112, align 8
  %113 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

114:                                              ; preds = %33
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9ffdf8bae78ebf5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %141 unwind label %139

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9ffdf8bae78ebf5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #32
          to label %126 unwind label %139

118:                                              ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %28, ptr %29, align 8
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %119, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.129, ptr %30, align 8, !alias.scope !607, !noalias !610
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %120, align 8, !alias.scope !607, !noalias !610
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %121, align 8, !alias.scope !607, !noalias !610
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %122, align 8, !alias.scope !607, !noalias !610
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %123, align 8, !alias.scope !607, !noalias !610
  %124 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
          to label %125 unwind label %116

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9ffdf8bae78ebf5aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %129 unwind label %127

126:                                              ; preds = %127, %116
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %117, %116 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #32
          to label %141 unwind label %139

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !613
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i64, ptr %130, align 8, !range !103, !noalias !613, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !613, !noundef !4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !noalias !613, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %134, i64 noundef %131) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit": ; preds = %129, %132, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %138

138:                                              ; preds = %149, %142, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit", %108, %100, %92, %73, %55, %43
  %.0.in = phi i1 [ %124, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E.exit" ], [ %54, %43 ], [ %69, %55 ], [ %113, %108 ], [ %91, %73 ], [ %94, %92 ], [ %148, %142 ], [ %157, %149 ], [ %107, %100 ]
  ret i1 %.0.in

139:                                              ; preds = %126, %116, %114
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

141:                                              ; preds = %126, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %115, %114 ]
  resume { ptr, i32 } %.pn.pn

142:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %99, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9362158464dc26acE", ptr %143, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.129, ptr %14, align 8, !alias.scope !622, !noalias !625
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %144, align 8, !alias.scope !622, !noalias !625
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %145, align 8, !alias.scope !622, !noalias !625
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %146, align 8, !alias.scope !622, !noalias !625
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %147, align 8, !alias.scope !622, !noalias !625
  %148 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

149:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %99, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %96, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9362158464dc26acE", ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9362158464dc26acE", ptr %152, align 8
  store ptr @anon.4b9c4c38424876b331722fa561e5794f.140, ptr %10, align 8, !alias.scope !628, !noalias !631
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %153, align 8, !alias.scope !628, !noalias !631
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %154, align 8, !alias.scope !628, !noalias !631
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %155, align 8, !alias.scope !628, !noalias !631
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %156, align 8, !alias.scope !628, !noalias !631
  %157 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN82_$LT$ignore..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h7c0676a546101077E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !637

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !634, !noalias !637
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #32
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !634, !noalias !637, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [56 x i8], ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !634, !noalias !637, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !634, !noalias !637
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.backedge.i, %2
  %.tr.i = phi ptr [ %1, %2 ], [ %.tr.be.i, %tailrecurse.backedge.i ]
  %4 = load i64, ptr %.tr.i, align 8, !range !164, !noundef !4
  switch i64 %4, label %default.unreachable [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %tailrecurse.backedge.i
    i64 3, label %9
    i64 4, label %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
    i64 5, label %.critedge
    i64 6, label %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
    i64 7, label %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
    i64 8, label %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
  ]

default.unreachable:                              ; preds = %tailrecurse.i
  unreachable

5:                                                ; preds = %tailrecurse.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %tailrecurse.backedge.i, label %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit

9:                                                ; preds = %tailrecurse.i, %tailrecurse.i
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %9, %5, %tailrecurse.i
  %.sink.i = phi i64 [ 16, %9 ], [ 8, %tailrecurse.i ], [ 16, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 %.sink.i
  %.tr.be.i = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  br label %tailrecurse.i

_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit:  ; preds = %5, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !639, !noalias !644, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !639, !noalias !644, !noundef !4
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
          to label %._crit_edge.i.i unwind label %16, !noalias !644

._crit_edge.i.i:                                  ; preds = %15
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !639, !noalias !644
  br label %20

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #32
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

20:                                               ; preds = %._crit_edge.i.i, %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit
  %21 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %12, %_ZN6ignore5Error5is_io17h0ea59c09bdae053fE.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !639, !noalias !644, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds [56 x i8], ptr %23, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %25 = load i64, ptr %11, align 8, !alias.scope !639, !noalias !644, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %11, align 8, !alias.scope !639, !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %20, %.critedge
  ret void

.critedge:                                        ; preds = %tailrecurse.i
  tail call void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %27

.body:                                            ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ignore19PartialErrorBuilder10maybe_push17h3b82c41a3122e2fdE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !647, !noundef !4
  %.not = icmp eq i64 %4, 9
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !648, !noalias !653, !noundef !4
  %8 = load i64, ptr %0, align 8, !alias.scope !648, !noalias !653, !noundef !4
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %._crit_edge.i.i unwind label %11, !noalias !653

._crit_edge.i.i:                                  ; preds = %10
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !648, !noalias !653
  br label %.thread

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$ignore..Error$GT$17hd529253980965e42E.llvm.8988879509220902597"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3) #32
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

.thread:                                          ; preds = %._crit_edge.i.i, %5
  %16 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !648, !noalias !653, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [56 x i8], ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %20 = load i64, ptr %6, align 8, !alias.scope !648, !noalias !653, !noundef !4
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !alias.scope !648, !noalias !653
  br label %22

22:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ignore19PartialErrorBuilder20maybe_push_ignore_io17hfda8129acd3d3463E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !647, !noundef !4
  %.not = icmp eq i64 %4, 9
  br i1 %.not, label %5, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @_ZN6ignore19PartialErrorBuilder14push_ignore_io17h72e6363cedba4228E.llvm.8988879509220902597(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
  br label %5

5:                                                ; preds = %2, %.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ignore19PartialErrorBuilder17into_error_option17h2052c7fece7a73a5E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %4, label %6 [
    i64 0, label %5
    i64 1, label %9
  ]

5:                                                ; preds = %2
  store i64 9, ptr %0, align 8
  br label %.critedge

6:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %18

7:                                                ; preds = %13
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit" unwind label %16

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  store i64 0, ptr %3, align 8, !alias.scope !656, !noalias !659
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %.sroa.0.0.copyload4 = load i64, ptr %11, align 8, !noalias !656
  %12 = icmp eq i64 %.sroa.0.0.copyload4, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  invoke void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b9c4c38424876b331722fa561e5794f.145.llvm.8988879509220902597) #30
          to label %15 unwind label %7

14:                                               ; preds = %9
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0.0.copyload4, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.47.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa_idx5, i64 48, i1 false)
  br label %.critedge

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #31
  unreachable

"_ZN4core3ptr48drop_in_place$LT$ignore..PartialErrorBuilder$GT$17h25833fe2b1c04031E.exit": ; preds = %7
  resume { ptr, i32 } %8

18:                                               ; preds = %6, %.critedge
  ret void

.critedge:                                        ; preds = %5, %14
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN6ignore14Match$LT$T$GT$6invert17hdb9c43ab9dbcf52cE.llvm.8988879509220902597"(i64 noundef %0, ptr %1) unnamed_addr #14 {
  switch i64 %0, label %3 [
    i64 0, label %5
    i64 1, label %.sink.split
    i64 2, label %4
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sroa.02.0.ph = phi i64 [ 1, %4 ], [ 2, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %5

5:                                                ; preds = %.sink.split, %2
  %.sroa.02.0 = phi i64 [ %0, %2 ], [ %.sroa.02.0.ph, %.sink.split ]
  %.sroa.4.0 = phi ptr [ undef, %2 ], [ %1, %.sink.split ]
  %6 = insertvalue { i64, ptr } poison, i64 %.sroa.02.0, 0
  %7 = insertvalue { i64, ptr } %6, ptr %.sroa.4.0, 1
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN6ignore14Match$LT$T$GT$3map17h2ed5c145d57e8e61E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr %2) unnamed_addr #15 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %.sink.split

.sink.split:                                      ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %.sink.split
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6ignore14Match$LT$T$GT$3map17h33b51d2dec9b999bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %.sink.split

.sink.split:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %.sink.split
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6ignore14Match$LT$T$GT$3map17h9610c902524e8078E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr %2) unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %.sink.split

.sink.split:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %.sink.split
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN6ignore14Match$LT$T$GT$3map17h9bcb275789f42151E.llvm.8988879509220902597"(i64 noundef %0, ptr %1) unnamed_addr #16 {
.sink.split:
  %2 = icmp eq i64 %0, 0
  %spec.select = select i1 %2, ptr undef, ptr %1
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %spec.select, 1
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN6ignore14Match$LT$T$GT$2or17h17ff0f63c2916798E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !85, !noundef !4
  %5 = icmp eq i64 %4, 0
  %. = select i1 %5, ptr %2, ptr %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %., i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h6fac878d96264b2aE(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wait17h9d42f2bb88c1b75dE(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs12canonicalize17h6f1588d7afc0c842E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17h6cd5a5397172c302E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17h8be4c252f5ad0a89E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h86b7f4da6e4ae081E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hac39b9b7507453f8E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h99f63970cdeb7880E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hea193e3e8a45ab62E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h1a93754136bae36dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h704691d7c2cc9b23E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hf47cf89833162d85E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfcd4898c1b952c2bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd731e2fe8767d6b9E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d18cd3217b0cbedE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h36d25478780d6be5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3018907bf0976c99E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hcc989b64c2430f25E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h077165344486110eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17hb603559497ef9d9bE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h6d8f829d3984bff4E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h2208b1ab38930538E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b3c42fcb27436efE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h294d14efcb6ed0b1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb68d49fbe686b5eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17h96053a3a6afd56ceE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he4ab2b377707137eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h3f3e3e7d38ec950bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h172013baed588ccfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2282f94c52dd11f8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h5e43d4be3efa18a7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56554dd321f62001E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17ha7cd3f9c5f097e75E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$regex_automata..util..sparse_set..SparseSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hce41310b45b7d74cE"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5dff7fc5e267f6a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h0843bcad6000acf5E(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8268e68873ed0a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hbeef28cf8e6e3743E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hfddcf19aca92a8daE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb5aa763a294abec5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05b1711b848e8f1cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h3d6e79c5b8ae3e34E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h52b6299c0f65ce2eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..fmt..Debug$GT$3fmt17h3af1d66cea4d0193E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h322fb8cc095f3a28E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd42e98e55a17f4d0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h5f6db48e801689e6E(ptr noalias noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbb82d21efbd3f049E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07a660f0d1087477E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder9configure17hb88f522878b0423aE(ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(144) ptr @_ZN14regex_automata4meta5regex7Builder6syntax17ha42692ad911e7996E(ptr noalias noundef align 8 dereferenceable(144), ptr noalias noundef align 4 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4meta5regex7Builder5build17hc198b5fe17cac60bE(ptr noalias noundef sret({ i64, [16 x i64] }) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(144), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hd7cd66eeaa71340aE(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3493b9946a8384ceE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17h244d289ac0030e02E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN7walkdir5error100_$LT$impl$u20$core..convert..From$LT$walkdir..error..Error$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd7429d80d047fdf5E"(ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17h6d893fd1d0fdfa97E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17hc7651cf20a9d0d7dE(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h23f42e7f11464004E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17he96c35e86e3f851bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9362158464dc26acE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69a9be69aa93db63E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf8cc3365432acf7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8dd527e025e22389E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e9c2d32e91b9f3fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a294a0c26076027E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3411bb4e46648fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1bde1bf577abc536E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3fbacf3e7dc23d05E.llvm.8824384959217489573"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8edbf764d4e338ddE.llvm.8824384959217489573"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fe13153d8d02e1fE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf4ca2ec48e13799E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h730749d4a6ce8489E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h3d3fd775acbcd815E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0ef86662dfeec22aE.llvm.11520163510252972942"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6b956ba37844f923E.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hfb30b653d1568593E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cb8adea6d9a2772E.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$alloc..vec..Vec$LT$usize$GT$$C$fn$LP$$RP$$u20$.$GT$$u20$alloc..vec..Vec$LT$usize$GT$$GT$$GT$17h57186dfbf613b61aE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17h4982803c947ac2f4E"(ptr noalias noundef align 8 dereferenceable(1448)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr380drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..util..search..PatternSet$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..util..search..PatternSet$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..marker..Send$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$GT$$GT$$GT$17hc804d746c8cd9b4cE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6109b255090d7befE.llvm.12875954175451687458"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha98b89c27271be9fE.llvm.12875954175451687458(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17h505ea627a79c6a99E.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$ignore..Error$GT$$GT$17h3937c3f953e93ed8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.12875954175451687458(i8 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h860cca70029f8637E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h8906eebbe98845d5E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17hb1334fe325bf2e5dE.llvm.12875954175451687458"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h9ffdf8bae78ebf5aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30bb5f6fba474e2bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05b3326e612c3bd3E.llvm.16892080896559492178"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16892080896559492178(i64 noundef, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6ignore9gitignore9Gitignore5strip17ha0b401457ffbc52dE.llvm.9621075337328414724(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN6ignore9gitignore9Gitignore16matched_stripped17h267aafc5914c8f8fE.llvm.9621075337328414724(ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501: argument 0"}
!7 = distinct !{!7, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597: argument 0"}
!12 = distinct !{!12, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9a2bd2b65300e877E.llvm.8988879509220902597: argument 0"}
!17 = distinct !{!17, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h9a2bd2b65300e877E.llvm.8988879509220902597"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597"}
!38 = !{i64 8}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501: argument 0"}
!41 = distinct !{!41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1518d67beebfb1d8E.llvm.18333092558533072501"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$ignore..walk..Message$GT$$u5d$$GT$$GT$17hf8e4e5526d538388E.llvm.18333092558533072501"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$ignore..walk..Message$GT$$GT$$GT$17h4ca55f15243d06c0E.llvm.8988879509220902597"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!54 = distinct !{!54, !51, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!55 = !{i8 0, i8 4}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4de5c79cd817259fE.llvm.12875954175451687458: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4de5c79cd817259fE.llvm.12875954175451687458"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h8b103c683a07c939E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h8b103c683a07c939E"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h443489b5ae7c6ae4E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h443489b5ae7c6ae4E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8bb9e31ef5eb204E: argument 0"}
!65 = distinct !{!65, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha8bb9e31ef5eb204E"}
!66 = !{i64 0, i64 -9223372036854775805}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4de5c79cd817259fE.llvm.12875954175451687458: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h4de5c79cd817259fE.llvm.12875954175451687458"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h8b103c683a07c939E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h8b103c683a07c939E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h443489b5ae7c6ae4E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr57drop_in_place$LT$regex_automata..meta..regex..Builder$GT$17h443489b5ae7c6ae4E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!76 = distinct !{!76, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597: argument 0"}
!79 = distinct !{!79, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!82 = distinct !{!82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!85 = !{i64 0, i64 3}
!86 = !{!81, !84}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!89 = distinct !{!89, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!90 = !{!91, !93, !95, !97, !99, !101}
!91 = distinct !{!91, !92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!92 = distinct !{!92, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!103 = !{i64 0, i64 -9223372036854775807}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!106 = distinct !{!106, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597: argument 0"}
!109 = distinct !{!109, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbb3705f95b7f460cE.llvm.8988879509220902597: argument 0"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbb3705f95b7f460cE.llvm.8988879509220902597"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbb3705f95b7f460cE.llvm.8988879509220902597: argument 1"}
!127 = !{i8 0, i8 3}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597: argument 0"}
!130 = distinct !{!130, !"_ZN3std4sync4once4Once15call_once_force17hc3ed18f2b357faf9E.llvm.8988879509220902597"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN80_$LT$regex_automata..hybrid..dfa..SearchProgress$u20$as$u20$core..fmt..Debug$GT$3fmt17h13d5fa4392468000E: argument 0"}
!133 = distinct !{!133, !"_ZN80_$LT$regex_automata..hybrid..dfa..SearchProgress$u20$as$u20$core..fmt..Debug$GT$3fmt17h13d5fa4392468000E"}
!134 = distinct !{!134, !133, !"_ZN80_$LT$regex_automata..hybrid..dfa..SearchProgress$u20$as$u20$core..fmt..Debug$GT$3fmt17h13d5fa4392468000E: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E: argument 0"}
!137 = distinct !{!137, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E"}
!138 = !{i32 0, i32 2}
!139 = !{!140}
!140 = distinct !{!140, !137, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Frame$u20$as$u20$core..fmt..Debug$GT$3fmt17hc75ceca1ae4e4818E: argument 1"}
!141 = !{!136, !140}
!142 = !{i64 4}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71e6b45b96058dcE: argument 0"}
!145 = distinct !{!145, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71e6b45b96058dcE"}
!146 = distinct !{!146, !145, !"_ZN76_$LT$regex_automata..hybrid..id..LazyStateID$u20$as$u20$core..fmt..Debug$GT$3fmt17ha71e6b45b96058dcE: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E: argument 0"}
!149 = distinct !{!149, !"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN65_$LT$ignore..overrides..GlobInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd18aed3ce1839f2E: argument 1"}
!152 = !{!148, !151}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN86_$LT$regex_automata..nfa..thompson..backtrack..Visited$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf28786e38962745E: argument 0"}
!155 = distinct !{!155, !"_ZN86_$LT$regex_automata..nfa..thompson..backtrack..Visited$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf28786e38962745E"}
!156 = distinct !{!156, !155, !"_ZN86_$LT$regex_automata..nfa..thompson..backtrack..Visited$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf28786e38962745E: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN71_$LT$regex_automata..hybrid..dfa..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f7e07709506ca63E: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$regex_automata..hybrid..dfa..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f7e07709506ca63E"}
!160 = distinct !{!160, !159, !"_ZN71_$LT$regex_automata..hybrid..dfa..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f7e07709506ca63E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE: argument 0"}
!163 = distinct !{!163, !"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE"}
!164 = !{i64 0, i64 9}
!165 = !{!166}
!166 = distinct !{!166, !163, !"_ZN50_$LT$ignore..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe980c78644e151dE: argument 1"}
!167 = !{!162, !166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E: argument 0"}
!170 = distinct !{!170, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E"}
!171 = !{!169, !172}
!172 = distinct !{!172, !170, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dbfcca786a5e32E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E: argument 1"}
!175 = distinct !{!175, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E"}
!176 = !{!174, !169}
!177 = !{!178, !172}
!178 = distinct !{!178, !175, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hcc9d7e05030bfc54E: argument 0"}
!179 = !{!180, !182, !178, !174, !169}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb852f8059d97497cE"}
!184 = !{!185, !187, !169, !172}
!185 = distinct !{!185, !186, !"_ZN4core3fmt8builders8DebugMap7entries17h62386fe8dd33ecc1E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt8builders8DebugMap7entries17h62386fe8dd33ecc1E"}
!187 = distinct !{!187, !186, !"_ZN4core3fmt8builders8DebugMap7entries17h62386fe8dd33ecc1E: argument 1"}
!188 = !{!185, !169, !172}
!189 = !{!185, !187, !169}
!190 = !{!187, !169}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0acdbbc35e2033E: argument 0"}
!193 = distinct !{!193, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0acdbbc35e2033E"}
!194 = distinct !{!194, !193, !"_ZN84_$LT$regex_automata..nfa..thompson..backtrack..Cache$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d0acdbbc35e2033E: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE: argument 0"}
!197 = distinct !{!197, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE"}
!198 = !{!196, !199}
!199 = distinct !{!199, !197, !"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h890a2da2b61051baE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E: argument 1"}
!202 = distinct !{!202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E"}
!203 = !{!201, !196}
!204 = !{!205, !199}
!205 = distinct !{!205, !202, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h22acba693e09ba06E: argument 0"}
!206 = !{!207, !209, !205, !201, !196}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f15aeb297b9cf8cE"}
!211 = !{!212, !214, !196, !199}
!212 = distinct !{!212, !213, !"_ZN4core3fmt8builders8DebugMap7entries17h8eae7bc1614cc5dfE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3fmt8builders8DebugMap7entries17h8eae7bc1614cc5dfE"}
!214 = distinct !{!214, !213, !"_ZN4core3fmt8builders8DebugMap7entries17h8eae7bc1614cc5dfE: argument 1"}
!215 = !{!212, !196, !199}
!216 = !{!212, !214, !196}
!217 = !{!214, !196}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN60_$LT$ignore..overrides..Glob$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5f55707040bbc9E: argument 0"}
!220 = distinct !{!220, !"_ZN60_$LT$ignore..overrides..Glob$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5f55707040bbc9E"}
!221 = distinct !{!221, !220, !"_ZN60_$LT$ignore..overrides..Glob$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5f55707040bbc9E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN82_$LT$regex_automata..util..pool..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d96d8189b2538bE: argument 0"}
!224 = distinct !{!224, !"_ZN82_$LT$regex_automata..util..pool..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d96d8189b2538bE"}
!225 = distinct !{!225, !224, !"_ZN82_$LT$regex_automata..util..pool..Pool$LT$T$C$F$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3d96d8189b2538bE: argument 1"}
!226 = !{!223}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3fmt8builders9DebugList7entries17h3edc0a33a1b294d5E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3fmt8builders9DebugList7entries17h3edc0a33a1b294d5E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3fmt8builders9DebugList7entries17h2c3b714b405e036dE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3fmt8builders9DebugList7entries17h2c3b714b405e036dE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3fmt8builders9DebugList7entries17h91bbe7ab4f30d606E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3fmt8builders9DebugList7entries17h91bbe7ab4f30d606E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.8988879509220902597: argument 0"}
!238 = distinct !{!238, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.8988879509220902597"}
!239 = distinct !{!239, !238, !"_ZN3std2fs8Metadata17h85fc66b9c6bc3335E.llvm.8988879509220902597: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597: argument 0"}
!242 = distinct !{!242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habf3aa1960bc8d42E.llvm.8988879509220902597"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!246 = !{!247, !249, !251, !253, !255, !257}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!262 = !{!263, !265, !267, !269, !271, !273}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h6c416b0226bfbab1E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h897fdd89e898958eE.llvm.12875954175451687458"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458: argument 0"}
!283 = distinct !{!283, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.12875954175451687458"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h11bc4d8df18083bbE.llvm.12875954175451687458"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hce1383ed14e73d63E"}
!291 = !{!292, !294, !296, !298, !289}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!300 = !{!301, !303, !305, !307}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$ignore..Error$GT$$GT$17h4f1225ff0926fd7bE"}
!312 = !{!313, !315, !317, !319, !321, !323}
!313 = distinct !{!313, !314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!314 = distinct !{!314, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!334 = !{i32 0, i32 3}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h6786fa1991920fcaE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hf7ec944c0289f390E.llvm.12875954175451687458"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458: argument 0"}
!343 = distinct !{!343, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aae5f199144c393E.llvm.12875954175451687458"}
!344 = !{!342, !339, !336}
!345 = !{!346, !348, !350, !352}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!354 = !{i64 1}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!357 = distinct !{!357, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!363 = distinct !{!363, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!364 = !{!365, !367, !369, !359}
!365 = distinct !{!365, !366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e7516b64558da16E.llvm.8824384959217489573: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e7516b64558da16E.llvm.8824384959217489573"}
!367 = distinct !{!367, !368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66d9560105888adcE.llvm.8824384959217489573: argument 0"}
!368 = distinct !{!368, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66d9560105888adcE.llvm.8824384959217489573"}
!369 = distinct !{!369, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE: argument 1"}
!373 = !{!367, !369, !359}
!374 = !{!375, !359}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he2122c8fee6bcd7cE"}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e7516b64558da16E.llvm.8824384959217489573: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e7516b64558da16E.llvm.8824384959217489573"}
!380 = distinct !{!380, !381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66d9560105888adcE.llvm.8824384959217489573: argument 0"}
!381 = distinct !{!381, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h66d9560105888adcE.llvm.8824384959217489573"}
!382 = distinct !{!382, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e2cbe0a7cd5543fE: argument 1"}
!386 = !{!380, !382}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E: argument 1"}
!389 = distinct !{!389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h946f44f3e995f863E: argument 0"}
!392 = !{!393, !395, !391, !388}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.1675760887397528319"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf19c2f5a8bf3b961E"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E: argument 0"}
!399 = distinct !{!399, !"_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E"}
!400 = distinct !{!400, !399, !"_ZN4core3fmt8builders8DebugMap7entries17haa54cf3a2317af25E: argument 1"}
!401 = !{!398}
!402 = !{!400}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE: argument 0"}
!405 = distinct !{!405, !"_ZN6ignore9gitignore9Gitignore8is_empty17hc50d2be68d3806ffE"}
!406 = distinct !{!406, !407, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E: argument 0"}
!407 = distinct !{!407, !"_ZN6ignore9overrides8Override8is_empty17h49406cf4c4eb96d1E"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE: argument 0"}
!410 = distinct !{!410, !"_ZN6ignore9gitignore9Gitignore11num_ignores17hec62a92514b9e2adE"}
!411 = distinct !{!411, !412, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE: argument 0"}
!412 = distinct !{!412, !"_ZN6ignore9overrides8Override14num_whitelists17h14f601fc8d56a53cE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!415 = distinct !{!415, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597: argument 0"}
!418 = distinct !{!418, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!421 = distinct !{!421, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!422 = distinct !{!422, !421, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!423 = !{!420}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!426 = distinct !{!426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!427 = !{!428, !420, !422}
!428 = distinct !{!428, !426, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a71fda128ddfe0dE.llvm.8988879509220902597: argument 0"}
!431 = distinct !{!431, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a71fda128ddfe0dE.llvm.8988879509220902597"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h4a71fda128ddfe0dE.llvm.8988879509220902597: argument 1"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 0"}
!436 = distinct !{!436, !"_ZN3std2fs8metadata17h8626d1dcd7183501E"}
!437 = distinct !{!437, !436, !"_ZN3std2fs8metadata17h8626d1dcd7183501E: argument 1"}
!438 = !{!435}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 1"}
!441 = distinct !{!441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597"}
!442 = !{!443, !435, !437}
!443 = distinct !{!443, !441, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfed643fbba56d285E.llvm.8988879509220902597: argument 0"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf78db7fff95c0a08E.llvm.8988879509220902597: argument 0"}
!446 = distinct !{!446, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf78db7fff95c0a08E.llvm.8988879509220902597"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf78db7fff95c0a08E.llvm.8988879509220902597: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4346edf9fbff90f1E: argument 1"}
!451 = distinct !{!451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4346edf9fbff90f1E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4346edf9fbff90f1E: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E: argument 0"}
!456 = distinct !{!456, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE: argument 0"}
!459 = distinct !{!459, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 1"}
!462 = distinct !{!462, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 0"}
!465 = !{!466, !468, !464, !461}
!466 = distinct !{!466, !467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 0"}
!467 = distinct !{!467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573"}
!468 = distinct !{!468, !467, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 1"}
!469 = !{!466, !464, !461}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E: argument 0"}
!472 = distinct !{!472, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E: argument 0"}
!475 = distinct !{!475, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h679464ec7c803816E"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE: argument 0"}
!478 = distinct !{!478, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 1"}
!481 = distinct !{!481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 0"}
!484 = !{!485, !487, !483, !480}
!485 = distinct !{!485, !486, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 0"}
!486 = distinct !{!486, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573"}
!487 = distinct !{!487, !486, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 1"}
!488 = !{!485, !483, !480}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 1"}
!491 = distinct !{!491, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h57d61abb1fbef608E: argument 0"}
!494 = !{!495, !471}
!495 = distinct !{!495, !496, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE: argument 0"}
!496 = distinct !{!496, !"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4dda53c6b0f5c46dE"}
!497 = !{!498, !493, !490}
!498 = distinct !{!498, !499, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573: argument 0"}
!499 = distinct !{!499, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haf4d66fd047e853bE.llvm.8824384959217489573"}
!500 = !{i8 0, i8 41}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E: argument 0"}
!503 = distinct !{!503, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E"}
!504 = distinct !{!504, !503, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h36234ed5cb1aab52E: argument 1"}
!505 = !{!502}
!506 = !{!504}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfacec0ed3322d05cE: argument 1"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfacec0ed3322d05cE"}
!510 = !{!511, !512}
!511 = distinct !{!511, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfacec0ed3322d05cE: argument 0"}
!512 = distinct !{!512, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hfacec0ed3322d05cE: argument 2"}
!513 = !{!508, !512}
!514 = !{!515, !517, !519, !521, !523, !525}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!529 = distinct !{!529, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597: argument 0"}
!532 = distinct !{!532, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he4ceef49c4908c1dE.llvm.8988879509220902597"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597: argument 0"}
!541 = distinct !{!541, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ce5bb518f9a97c8E.llvm.8988879509220902597"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!545 = !{!546, !548, !550, !552, !554, !556}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hade466ab9ab1f929E.llvm.12875954175451687458"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h2a816309054b8875E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hd75aa06507621107E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!567 = !{i64 0, i64 2}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN7walkdir5error5Error13loop_ancestor17haf3d143895a19156E: argument 0"}
!570 = distinct !{!570, !"_ZN7walkdir5error5Error13loop_ancestor17haf3d143895a19156E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN7walkdir5error5Error4path17h6f59996f5a605bc3E: argument 0"}
!573 = distinct !{!573, !"_ZN7walkdir5error5Error4path17h6f59996f5a605bc3E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN7walkdir5error5Error4path17h6f59996f5a605bc3E: argument 0"}
!576 = distinct !{!576, !"_ZN7walkdir5error5Error4path17h6f59996f5a605bc3E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!579 = distinct !{!579, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6443ecee2902ec10E.llvm.8988879509220902597"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!586 = !{!587, !588}
!587 = distinct !{!587, !585, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!588 = distinct !{!588, !585, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!592 = !{!593, !594}
!593 = distinct !{!593, !591, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!594 = distinct !{!594, !591, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!598 = !{!599, !600}
!599 = distinct !{!599, !597, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!600 = distinct !{!600, !597, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!604 = !{!605, !606}
!605 = distinct !{!605, !603, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!606 = distinct !{!606, !603, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!610 = !{!611, !612}
!611 = distinct !{!611, !609, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!612 = distinct !{!612, !609, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!613 = !{!614, !616, !618, !620}
!614 = distinct !{!614, !615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458: argument 0"}
!615 = distinct !{!615, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ce739334b6a7adE.llvm.12875954175451687458"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h95d53f094fc8a36bE.llvm.12875954175451687458"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h256b919293d2dbf7E"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cb2294537b99227E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!625 = !{!626, !627}
!626 = distinct !{!626, !624, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!627 = distinct !{!627, !624, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!631 = !{!632, !633}
!632 = distinct !{!632, !630, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!633 = distinct !{!633, !630, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!639 = !{!640, !642}
!640 = distinct !{!640, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!642 = distinct !{!642, !643, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!643 = distinct !{!643, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!644 = !{!645, !646}
!645 = distinct !{!645, !641, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!646 = distinct !{!646, !643, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!647 = !{i64 0, i64 10}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597"}
!651 = distinct !{!651, !652, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 0"}
!652 = distinct !{!652, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E"}
!653 = !{!654, !655}
!654 = distinct !{!654, !650, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc506f7f89971a560E.llvm.8988879509220902597: argument 1"}
!655 = distinct !{!655, !652, !"_ZN6ignore19PartialErrorBuilder4push17h78c50d9036044805E: argument 1"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 1"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h647f03c6732aad98E.llvm.8988879509220902597: argument 0"}

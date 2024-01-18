; ModuleID = 'bench/regex-rs/original/2loheylj2fscbtyl.ll'
source_filename = "bench/regex-rs/original/2loheylj2fscbtyl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5a483d0f2e58e324a2b604f27039a738.0 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"AhoCorasick::try_find is not expected to fail" }>, align 1
@anon.5a483d0f2e58e324a2b604f27039a738.1 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/ahocorasick.rs" }>, align 1
@anon.5a483d0f2e58e324a2b604f27039a738.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.1, [16 x i8] c"u\00\00\00\00\00\00\00\96\01\00\00\0E\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.1, [16 x i8] c"u\00\00\00\00\00\00\00\02\04\00\00\09\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2599b03b48f6f4aeE" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hd0c70e4105feeec8E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h58b5eb69e60c51bcE", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h63caa246f9b9fc06E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h56acc58a872be462E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hc79e78f1f155b8e0E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17h8638e00492a498d2E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h14308be6deb8e2f3E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h5fbcbfa71cfb4102E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h341d2ed9ccb27749E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hf815339192fe7fe4E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17hd19f1ebcc7979964E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17hcf48873d26e5c096E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h47b1b37c02d5bbd1E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h6361e213fe85b702E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17h8768c8346a3e2e58E", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17h5ea2e379757bc27aE, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h08e1d9af9e9dd4c4E, ptr @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2599b03b48f6f4aeE", ptr @anon.5a483d0f2e58e324a2b604f27039a738.4, ptr @anon.5a483d0f2e58e324a2b604f27039a738.5, ptr @anon.5a483d0f2e58e324a2b604f27039a738.5, ptr @anon.5a483d0f2e58e324a2b604f27039a738.5, ptr @anon.5a483d0f2e58e324a2b604f27039a738.5 }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h3171be06f859a3c7E", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h9798366b57dd8b05E" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h3171be06f859a3c7E", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.9 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h3171be06f859a3c7E", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17h5f9a6f791b048e99E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17hafd5a1724b10f745E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17hb7bee2e9e8e0c649E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h5ce48434d0196245E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17he376a35affdeb67cE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17hda22084c1b1b0e17E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h1d23ed04d72a3299E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h40238993feca3bccE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17hee1851fb16bbf93cE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hb9739aa0611db3d3E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17hed9be2bdec2ffc8eE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h9e60eb4fe652c526E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17he2bc5859227303c3E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h3dbfe256a1e1f118E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17h06cc00c050a576d3E", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17h27615152c149b17bE, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h8be1a7e169c84f25E, ptr @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h9798366b57dd8b05E", ptr @anon.5a483d0f2e58e324a2b604f27039a738.7, ptr @anon.5a483d0f2e58e324a2b604f27039a738.8, ptr @anon.5a483d0f2e58e324a2b604f27039a738.8, ptr @anon.5a483d0f2e58e324a2b604f27039a738.8, ptr @anon.5a483d0f2e58e324a2b604f27039a738.8 }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.1, [16 x i8] c"u\00\00\00\00\00\00\00\95\08\00\00\19\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.13 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17h42c65739e0a50f07E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h88ddc3d53fc4e42aE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h583eacd68be4f0f4E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17hf61756ca679b819bE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17h6b6eb4dedeb701a9E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17ha8b161b329555f48E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h7a3a539e7e758c0eE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17he90035cb3bd4e5dbE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h3e3d2fa345483285E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hc8db2a4eadb0bdcbE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h141e5d1221ba2e95E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h039355c74de89f95E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17hdf848d2a38a51c5fE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h4d14339b5a9f02d1E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17ha4e59ae0df4fc2a8E", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hbd84122fa480bd6cE, ptr @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E", ptr @anon.5a483d0f2e58e324a2b604f27039a738.11, ptr @anon.5a483d0f2e58e324a2b604f27039a738.12, ptr @anon.5a483d0f2e58e324a2b604f27039a738.12, ptr @anon.5a483d0f2e58e324a2b604f27039a738.12, ptr @anon.5a483d0f2e58e324a2b604f27039a738.12 }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.1, [16 x i8] c"u\00\00\00\00\00\00\00\9A\08\00\00\1F\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.1, [16 x i8] c"u\00\00\00\00\00\00\00\80\08\00\00\13\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.16 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/nfa/contiguous.rs" }>, align 1
@anon.5a483d0f2e58e324a2b604f27039a738.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00q\02\00\00\16\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00s\02\00\00\0D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.19 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00u\02\00\00\0D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00)\02\00\00\09\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00O\02\00\00\0D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00J\02\00\00\0D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.25 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/nfa/noncontiguous.rs" }>, align 1
@anon.5a483d0f2e58e324a2b604f27039a738.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.25, [16 x i8] c"{\00\00\00\00\00\00\00T\01\00\00\1D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.27 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.5a483d0f2e58e324a2b604f27039a738.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.25, [16 x i8] c"{\00\00\00\00\00\00\00f\01\00\00\17\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.29 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/dfa.rs" }>, align 1
@anon.5a483d0f2e58e324a2b604f27039a738.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.29, [16 x i8] c"m\00\00\00\00\00\00\00\E1\00\00\00\13\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.29, [16 x i8] c"m\00\00\00\00\00\00\00\05\01\00\00\1A\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.29, [16 x i8] c"m\00\00\00\00\00\00\00\1D\01\00\00\15\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.29, [16 x i8] c"m\00\00\00\00\00\00\00\1D\01\00\00\1D\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.29, [16 x i8] c"m\00\00\00\00\00\00\00\16\01\00\00\15\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\C5\00\00\00\1C\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\DD\00\00\00\19\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\EA\00\00\00-\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\E7\00\00\00-\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\E4\00\00\00-\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\E1\00\00\00-\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\D3\00\00\00!\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\D4\00\00\00)\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\CE\00\00\00)\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.48 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.5a483d0f2e58e324a2b604f27039a738.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\F5\00\00\00 \00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00\1A\01\00\00\1A\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\000\01\00\00\17\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.16, [16 x i8] c"x\00\00\00\00\00\00\00)\01\00\007\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.25, [16 x i8] c"{\00\00\00\00\00\00\00p\02\00\00\1E\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.25, [16 x i8] c"{\00\00\00\00\00\00\00\99\02\00\00\1A\00\00\00" }>, align 8
@anon.5a483d0f2e58e324a2b604f27039a738.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a483d0f2e58e324a2b604f27039a738.25, [16 x i8] c"{\00\00\00\00\00\00\00\AD\02\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h7d20055d713e6627E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h93605397f123d8d9E"(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %2)
  %6 = getelementptr inbounds { { ptr, ptr }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = call zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17h85ec550568b3daa4E(ptr nonnull align 8 %4)
  %9 = call align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h7896736d89d8e830E(i8 %7, i1 zeroext %8)
  %10 = call align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e667e54e889a0cbE"(ptr align 1 %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc2774b69ecd380aE"(ptr nonnull align 8 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds ptr, ptr %15, i64 18
  %17 = load ptr, ptr %16, align 8, !invariant.load !6, !nonnull !6
  call void %17(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 1 %14, ptr nonnull align 8 %4)
  br label %_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h74e0692f7da1af90E.exit

18:                                               ; preds = %3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h77124846782ac217E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.3)
  br label %_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h74e0692f7da1af90E.exit

_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h74e0692f7da1af90E.exit: ; preds = %12, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5a483d0f2e58e324a2b604f27039a738.0, i64 45, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h74e0692f7da1af90E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h93605397f123d8d9E"(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { { ptr, ptr }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = call zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17h85ec550568b3daa4E(ptr nonnull align 8 %4)
  %8 = call align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h7896736d89d8e830E(i8 %6, i1 zeroext %7)
  %9 = call align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e667e54e889a0cbE"(ptr align 1 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc2774b69ecd380aE"(ptr nonnull align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds ptr, ptr %14, i64 18
  %16 = load ptr, ptr %15, align 8, !invariant.load !6, !nonnull !6
  call void %16(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %13, ptr nonnull align 8 %4)
  br label %18

17:                                               ; preds = %3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h77124846782ac217E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.3)
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h08c4327cd547f086E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h899b47f0d64c23d0E(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = getelementptr inbounds { [432 x i8], i8, [7 x i8] }, ptr %18, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %21, 3
  br i1 %.not, label %25, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %23 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !6
  switch i8 %24, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.15)
  br label %68

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h82e61bd46e60ec5eE(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %15, i64 0, i32 1
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !5
  br label %28

.thread21:                                        ; preds = %.invoke, %53, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %68

default.unreachable27:                            ; preds = %22
  unreachable

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1cf86d287c3ac6d9E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.5a483d0f2e58e324a2b604f27039a738.6>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %22
  %38 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he5f44e86df0c1e8cE(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %22
  %40 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %53 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd8c572ba30793b1E"(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = getelementptr inbounds { [376 x i8], i8, [7 x i8] }, ptr %12, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !6
  %.not14 = icmp eq i8 %44, 3
  br i1 %.not14, label %47, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb3d4f7f3fb7acbf8E"(ptr nonnull align 8 %9)
          to label %64 unwind label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

52:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

53:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h61098dae0abf73d5E"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %.thread21

54:                                               ; preds = %53
  %55 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !6
  %.not13 = icmp eq i8 %56, 3
  br i1 %.not13, label %59, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %58 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0bc8391ec8ab8d9fE"(ptr nonnull align 8 %5)
          to label %64 unwind label %62

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %47, %59
  %60 = phi ptr [ %6, %59 ], [ %10, %47 ]
  %61 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.14, %59 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.10, %47 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %60, ptr nonnull align 8 %61)
          to label %52 unwind label %.thread21

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %57, %45
  %.ph28 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.9, %45 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.13, %57 ]
  %.ph29 = phi ptr [ %46, %45 ], [ %58, %57 ]
  %65 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %.ph29, ptr %67, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %24, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %66, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

68:                                               ; preds = %28, %25, %52, %64
  ret void

69:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %48, %62, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %49, %48 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19) #10
          to label %69 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17ha45feae2e68cb3c7E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h5495c7ef8d82a177E(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = getelementptr inbounds { [432 x i8], i8, [7 x i8] }, ptr %18, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %21, 3
  br i1 %.not, label %25, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %23 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !6
  switch i8 %24, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.15)
  br label %68

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h82e61bd46e60ec5eE(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %15, i64 0, i32 1
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !5
  br label %28

.thread21:                                        ; preds = %.invoke, %53, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %68

default.unreachable27:                            ; preds = %22
  unreachable

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1cf86d287c3ac6d9E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.5a483d0f2e58e324a2b604f27039a738.6>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %22
  %38 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he5f44e86df0c1e8cE(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %22
  %40 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %53 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd8c572ba30793b1E"(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = getelementptr inbounds { [376 x i8], i8, [7 x i8] }, ptr %12, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !6
  %.not14 = icmp eq i8 %44, 3
  br i1 %.not14, label %47, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb3d4f7f3fb7acbf8E"(ptr nonnull align 8 %9)
          to label %64 unwind label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

52:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

53:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h61098dae0abf73d5E"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %.thread21

54:                                               ; preds = %53
  %55 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !6
  %.not13 = icmp eq i8 %56, 3
  br i1 %.not13, label %59, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %58 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0bc8391ec8ab8d9fE"(ptr nonnull align 8 %5)
          to label %64 unwind label %62

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %47, %59
  %60 = phi ptr [ %6, %59 ], [ %10, %47 ]
  %61 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.14, %59 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.10, %47 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %60, ptr nonnull align 8 %61)
          to label %52 unwind label %.thread21

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %57, %45
  %.ph28 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.9, %45 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.13, %57 ]
  %.ph29 = phi ptr [ %46, %45 ], [ %58, %57 ]
  %65 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %.ph29, ptr %67, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %24, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %66, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

68:                                               ; preds = %28, %25, %52, %64
  ret void

69:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %48, %62, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %49, %48 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19) #10
          to label %69 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17hb9b58118128e48d8E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [416 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [376 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %18 = alloca { [432 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h81d7b82d46be7d2fE(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr nonnull sret({ [432 x i8], i8, [7 x i8] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = getelementptr inbounds { [432 x i8], i8, [7 x i8] }, ptr %18, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !6
  %.not = icmp eq i8 %21, 3
  br i1 %.not, label %25, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %23 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !6
  switch i8 %24, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.15)
  br label %68

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h82e61bd46e60ec5eE(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds { { ptr, ptr }, i8, [7 x i8] }, ptr %15, i64 0, i32 1
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !5
  br label %28

.thread21:                                        ; preds = %.invoke, %53, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %68

default.unreachable27:                            ; preds = %22
  unreachable

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1cf86d287c3ac6d9E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.5a483d0f2e58e324a2b604f27039a738.6>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %22
  %38 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 2
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he5f44e86df0c1e8cE(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %22
  %40 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 1
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %53 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd8c572ba30793b1E"(ptr nonnull sret({ [376 x i8], i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = getelementptr inbounds { [376 x i8], i8, [7 x i8] }, ptr %12, i64 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !6
  %.not14 = icmp eq i8 %44, 3
  br i1 %.not14, label %47, label %45

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb3d4f7f3fb7acbf8E"(ptr nonnull align 8 %9)
          to label %64 unwind label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %.invoke

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

52:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

53:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h61098dae0abf73d5E"(ptr nonnull sret({ [416 x i8], i8, [7 x i8] }) align 8 %8, ptr nonnull align 8 %7)
          to label %54 unwind label %.thread21

54:                                               ; preds = %53
  %55 = getelementptr inbounds { [416 x i8], i8, [7 x i8] }, ptr %8, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !range !7, !noundef !6
  %.not13 = icmp eq i8 %56, 3
  br i1 %.not13, label %59, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %58 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0bc8391ec8ab8d9fE"(ptr nonnull align 8 %5)
          to label %64 unwind label %62

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %47, %59
  %60 = phi ptr [ %6, %59 ], [ %10, %47 ]
  %61 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.14, %59 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.10, %47 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %60, ptr nonnull align 8 %61)
          to label %52 unwind label %.thread21

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %57, %45
  %.ph28 = phi ptr [ @anon.5a483d0f2e58e324a2b604f27039a738.9, %45 ], [ @anon.5a483d0f2e58e324a2b604f27039a738.13, %57 ]
  %.ph29 = phi ptr [ %46, %45 ], [ %58, %57 ]
  %65 = getelementptr inbounds { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, ptr %1, i64 0, i32 3
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %.ph29, ptr %67, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 1
  store i8 %24, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i8, i8, [6 x i8] } }, ptr %0, i64 0, i32 1, i32 2
  store i8 %66, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19)
  br label %68

68:                                               ; preds = %28, %25, %52, %64
  ret void

69:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %48, %62, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %49, %48 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr nonnull align 8 %19) #10
          to label %69 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba56e40659d7fe4fE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %4 = tail call zeroext i1 @"_ZN75_$LT$aho_corasick..ahocorasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c1b49ef4da7d0f4E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h583eacd68be4f0f4E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 11
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h7a3a539e7e758c0eE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h88ddc3d53fc4e42aE"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %7 = tail call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr nonnull align 1 %6, i8 %3)
  %8 = call i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217hf718114a09aa8172E(ptr nonnull align 4 %5)
  %9 = zext i8 %7 to i32
  %10 = add i32 %8, %9
  %11 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32 %10)
  %12 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8be5269434583681E"(ptr align 8 %0, i64 %11, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.30)
  %13 = load i32, ptr %12, align 4, !noundef !6
  ret i32 %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h141e5d1221ba2e95E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5111e105b0dcb9a3E"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.31)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17h42c65739e0a50f07E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br i1 %2, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 11, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !6
  store i32 %8, ptr %5, align 4
  %9 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %5, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %9, label %17, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 11, i32 3
  %12 = load i32, ptr %11, align 4, !noundef !6
  store i32 %12, ptr %4, align 4
  %13 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %4, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %13, label %24, label %21

14:                                               ; preds = %6
  %15 = load i32, ptr %5, align 4, !noundef !6
  %16 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %15, ptr %16, align 4
  br label %20

17:                                               ; preds = %6
  %18 = call align 1 ptr @_ZN12aho_corasick4util5error10MatchError24invalid_input_unanchored17h68f7326268661a63E()
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %24, %21, %17, %14
  %.sink = phi i32 [ 1, %24 ], [ 0, %21 ], [ 1, %17 ], [ 0, %14 ]
  store i32 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !noundef !6
  %23 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %22, ptr %23, align 4
  br label %20

24:                                               ; preds = %10
  %25 = call align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h318bc03ae590779aE()
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  store ptr %25, ptr %26, align 8
  br label %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h4d14339b5a9f02d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr nonnull align 8 %3)
  %5 = mul i64 %4, 24
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %9 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %8)
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %10)
  %12 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8 %11, i64 0)
  %reass.add = add i64 %9, %2
  %reass.mul = shl i64 %reass.add, 2
  %13 = add i64 %7, %5
  %14 = add i64 %13, %12
  %15 = add i64 %14, %reass.mul
  ret i64 %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hc8db2a4eadb0bdcbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h3e3d2fa345483285E"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %4)
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = and i64 %7, 63
  %9 = lshr i64 %5, %8
  %10 = add i64 %9, -2
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %12 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbdef3a7484052080E"(ptr nonnull align 8 %11, i64 %10, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.34)
  %13 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7001dadc4b924a0bE"(ptr align 8 %12, i64 %2, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.35)
  %14 = load i32, ptr %13, align 4, !noundef !6
  ret i32 %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17hdf848d2a38a51c5fE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 10
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h039355c74de89f95E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17hf61756ca679b819bE"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17h6b6eb4dedeb701a9E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 11, i32 1
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17ha8b161b329555f48E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 11, i32 2
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 11, i32 3
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17he90035cb3bd4e5dbE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %3)
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = and i64 %6, 63
  %8 = lshr i64 %4, %7
  %9 = add i64 %8, -2
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %11 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbdef3a7484052080E"(ptr nonnull align 8 %10, i64 %9, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.37)
  %12 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d543ce926a3d07cE"(ptr align 8 %11)
  ret i64 %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17ha4e59ae0df4fc2a8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17hb7bee2e9e8e0c649E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h1d23ed04d72a3299E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17hafd5a1724b10f745E"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  store i32 %2, ptr %9, align 4
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %13 = tail call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr nonnull align 1 %12, i8 %3)
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  br label %16

16:                                               ; preds = %98, %4
  %17 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %9)
  %18 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %17, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.38)
  %19 = load i32, ptr %18, align 4, !noundef !6
  %trunc = trunc i32 %19 to i8
  switch i8 %trunc, label %26 [
    i8 -1, label %20
    i8 -2, label %40
  ]

20:                                               ; preds = %16
  %21 = add i64 %15, %17
  %22 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %21, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.47)
  %23 = load i32, ptr %22, align 4, !noundef !6
  %24 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %23)
  store i32 %24, ptr %8, align 4
  %25 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d6f597146141857E(ptr nonnull align 4 %8, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.48)
  br i1 %25, label %96, label %.loopexit

26:                                               ; preds = %16
  %27 = and i32 %19, 255
  %28 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32 %27)
  %29 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17h8a54adbe0c1adf28E(i64 %28)
  %30 = add i64 %17, 2
  %31 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5923ff8a62f23e76E"(ptr align 8 %0, i64 %30, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.39)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3146a69f1ca7aae5E"(ptr align 4 %32, i64 %33, i64 %29, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.40)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha24cadc502792192E"(ptr align 4 %35, i64 %36)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h479bf43776702801E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %38, ptr %39)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92167531a5f72fe9E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %46

40:                                               ; preds = %16
  %41 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %17, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.45)
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = call i16 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$7low_u1617h0a1b760fb3715d42E"(i32 %42)
  %44 = call i8 @"_ZN52_$LT$u16$u20$as$u20$aho_corasick..util..int..U16$GT$7high_u817h0ca481f94235573cE"(i16 %43)
  %45 = icmp eq i8 %13, %44
  br i1 %45, label %91, label %.loopexit

46:                                               ; preds = %73, %26
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90dfff3c3a0b46f9E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %47, 1
  %48 = icmp eq ptr %.fca.1.extract, null
  br i1 %48, label %.loopexit, label %50

.loopexit:                                        ; preds = %46, %40, %20
  %49 = call zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17hf86f3eb80a7882dfE(ptr nonnull align 1 %10)
  br i1 %49, label %.loopexit11, label %98

50:                                               ; preds = %46
  %51 = load i32, ptr %.fca.1.extract, align 4, !noundef !6
  %52 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h277e93cc9680a488E"(i32 %51)
  %.sroa.06.0.extract.trunc = trunc i32 %52 to i8
  %.sroa.38.0.extract.shift = lshr i32 %52, 16
  %.sroa.38.0.extract.trunc = trunc i32 %.sroa.38.0.extract.shift to i8
  %.sroa.49.0.extract.shift = lshr i32 %52, 24
  %.sroa.49.0.extract.trunc = trunc i32 %.sroa.49.0.extract.shift to i8
  %53 = icmp eq i8 %13, %.sroa.06.0.extract.trunc
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %.sroa.27.0.extract.shift = lshr i32 %52, 8
  %.sroa.27.0.extract.trunc = trunc i32 %.sroa.27.0.extract.shift to i8
  %55 = icmp eq i8 %13, %.sroa.27.0.extract.trunc
  br i1 %55, label %65, label %63

56:                                               ; preds = %50
  %57 = add i64 %29, %30
  %.fca.0.extract.le31 = extractvalue { i64, ptr } %47, 0
  %58 = shl i64 %.fca.0.extract.le31, 2
  %59 = add i64 %58, %57
  %60 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %59, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.44)
  %61 = load i32, ptr %60, align 4, !noundef !6
  %62 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %61)
  br label %.loopexit11

63:                                               ; preds = %54
  %64 = icmp eq i8 %13, %.sroa.38.0.extract.trunc
  br i1 %64, label %75, label %73

65:                                               ; preds = %54
  %66 = add i64 %29, %30
  %.fca.0.extract.le29 = extractvalue { i64, ptr } %47, 0
  %67 = shl i64 %.fca.0.extract.le29, 2
  %68 = add i64 %66, 1
  %69 = add i64 %68, %67
  %70 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %69, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.43)
  %71 = load i32, ptr %70, align 4, !noundef !6
  %72 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %71)
  br label %.loopexit11

73:                                               ; preds = %63
  %74 = icmp eq i8 %13, %.sroa.49.0.extract.trunc
  br i1 %74, label %83, label %46

75:                                               ; preds = %63
  %76 = add i64 %29, %30
  %.fca.0.extract.le27 = extractvalue { i64, ptr } %47, 0
  %77 = shl i64 %.fca.0.extract.le27, 2
  %78 = add i64 %76, 2
  %79 = add i64 %78, %77
  %80 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %79, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.42)
  %81 = load i32, ptr %80, align 4, !noundef !6
  %82 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %81)
  br label %.loopexit11

83:                                               ; preds = %73
  %84 = add i64 %29, %30
  %.fca.0.extract.le = extractvalue { i64, ptr } %47, 0
  %85 = shl i64 %.fca.0.extract.le, 2
  %86 = add i64 %84, 3
  %87 = add i64 %86, %85
  %88 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %87, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.41)
  %89 = load i32, ptr %88, align 4, !noundef !6
  %90 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %89)
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit, %96, %91, %83, %75, %65, %56
  %.0 = phi i32 [ %62, %56 ], [ %72, %65 ], [ %82, %75 ], [ %90, %83 ], [ %95, %91 ], [ %97, %96 ], [ 0, %.loopexit ]
  ret i32 %.0

91:                                               ; preds = %40
  %92 = add i64 %17, 2
  %93 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %92, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.46)
  %94 = load i32, ptr %93, align 4, !noundef !6
  %95 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %94)
  br label %.loopexit11

96:                                               ; preds = %20
  %97 = load i32, ptr %8, align 4, !noundef !6
  br label %.loopexit11

98:                                               ; preds = %.loopexit
  %99 = add i64 %17, 1
  %100 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8 %0, i64 %99, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.49)
  %101 = load i32, ptr %100, align 4, !noundef !6
  %102 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %101)
  store i32 %102, ptr %9, align 4
  br label %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17hed9be2bdec2ffc8eE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5111e105b0dcb9a3E"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.50)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17h5f9a6f791b048e99E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 8, i32 3
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 8, i32 2
  %.sink.in = select i1 %2, ptr %4, ptr %5
  %.sink = load i32, ptr %.sink.in, align 4, !noundef !6
  %6 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %.sink, ptr %6, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h3dbfe256a1e1f118E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h716533ab7cc18e06E"(ptr align 8 %0)
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %3)
  %5 = add i64 %4, %2
  %6 = shl i64 %5, 2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %7)
  %9 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h813b2a3c7c3852e1E"(ptr align 8 %8, i64 0)
  %10 = add i64 %6, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hb9739aa0611db3d3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17hee1851fb16bbf93cE"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %6)
  %10 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5923ff8a62f23e76E"(ptr align 8 %0, i64 %9, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.51)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %2, ptr %5, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %14, !prof !9

13:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.22) #11
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %11, align 4, !noundef !6
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32 %16)
  %20 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17h8a54adbe0c1adf28E(i64 %19)
  %21 = add i64 %19, 2
  %22 = add i64 %21, %20
  br label %25

23:                                               ; preds = %14
  %24 = add i64 %8, 2
  br label %25

25:                                               ; preds = %23, %18
  %.010 = phi i64 [ %24, %23 ], [ %22, %18 ]
  %26 = icmp ult i64 %.010, %12
  br i1 %26, label %27, label %31, !prof !10

27:                                               ; preds = %25
  %28 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %.010
  %29 = load i32, ptr %28, align 4, !noundef !6
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %36

31:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.010, i64 %12, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.17) #11
  unreachable

32:                                               ; preds = %27
  %33 = add nuw i64 %.010, 1
  %34 = add i64 %33, %2
  %35 = icmp ult i64 %34, %12
  br i1 %35, label %38, label %41, !prof !10

36:                                               ; preds = %27
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %34
  %40 = load i32, ptr %39, align 4, !noundef !6
  br label %45

41:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %34, i64 %12, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.18) #11
  unreachable

42:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 0, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.19, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.20) #11
  unreachable

43:                                               ; preds = %36
  %44 = and i32 %29, 2147483647
  br label %45

45:                                               ; preds = %43, %38
  %.0 = phi i32 [ %40, %38 ], [ %44, %43 ]
  %46 = call i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17h3537c91abd95d936E(i32 %.0)
  ret i32 %46
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17he2bc5859227303c3E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h9e60eb4fe652c526E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h5ce48434d0196245E"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17he376a35affdeb67cE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8, i32 1
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17hda22084c1b1b0e17E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8, i32 2
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8, i32 3
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h40238993feca3bccE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %3)
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5923ff8a62f23e76E"(ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.52)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11, !prof !9

10:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.22) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %8, align 4, !noundef !6
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32 %13)
  %17 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17h8a54adbe0c1adf28E(i64 %16)
  %18 = add i64 %16, 2
  %19 = add i64 %18, %17
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %25, label %24, !prof !10

21:                                               ; preds = %11
  %22 = add i64 %5, 2
  %23 = icmp ult i64 %22, %9
  br i1 %23, label %25, label %31, !prof !10

24:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %19, i64 %9, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.23) #11
  unreachable

25:                                               ; preds = %15, %21
  %.sink = phi i64 [ %22, %21 ], [ %19, %15 ]
  %26 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %.sink
  %27 = load i32, ptr %26, align 4, !noundef !6
  %28 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32 %27)
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  %.0. = select i1 %30, i64 %28, i64 1
  ret i64 %.0.

31:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %22, i64 %9, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.24) #11
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17h06cc00c050a576d3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h63caa246f9b9fc06E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h14308be6deb8e2f3E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h58b5eb69e60c51bcE"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { i8, [9 x i8] }, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds { [1 x i8], <{ i8, i32, i32 }> }, ptr %5, i64 0, i32 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds { [1 x i8], <{ i8, i32, i32 }> }, ptr %5, i64 0, i32 1, i32 1
  br label %14

14:                                               ; preds = %43, %4
  %.0 = phi i32 [ %2, %4 ], [ %45, %43 ]
  %15 = call align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h94d55fa8ee13a639E"(ptr align 8 %0, i32 %.0, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.26)
  %16 = getelementptr inbounds { i32, i32, i32, i32, i32 }, ptr %15, i64 0, i32 1
  %17 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %16, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr nonnull align 1 %10, i8 %3)
  %20 = zext i8 %19 to i64
  %21 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nonnull align 4 %16)
  %22 = add i64 %21, %20
  %23 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8be5269434583681E"(ptr nonnull align 8 %11, i64 %22, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.28)
  %24 = load i32, ptr %23, align 4, !noundef !6
  br label %.loopexit

25:                                               ; preds = %14
  %26 = call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h156c819337cfd419E(ptr align 8 %0, i32 %.0)
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = call { ptr, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c7ee8fe411dee43E"(ptr align 8 %27, i32 %28)
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  store i32 %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %35, %25
  call void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc444bf10dd4c6e8dE"(ptr nonnull sret({ i8, [9 x i8] }) align 1 %5, ptr nonnull align 8 %6)
  %33 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %.sroa.0.0.copyload = load i8, ptr %13, align 1
  %.not = icmp ult i8 %.sroa.0.0.copyload, %3
  br i1 %.not, label %32, label %36

36:                                               ; preds = %35
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 1
  %37 = icmp eq i8 %.sroa.0.0.copyload, %3
  %spec.select = select i1 %37, i32 %.sroa.3.0.copyload, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %32, %36, %18
  %.08 = phi i32 [ %24, %18 ], [ %spec.select, %36 ], [ 1, %32 ]
  store i32 %.08, ptr %7, align 4
  %38 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d6f597146141857E(ptr nonnull align 4 %7, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.48)
  br i1 %38, label %41, label %39

39:                                               ; preds = %.loopexit
  %40 = call zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17hf86f3eb80a7882dfE(ptr nonnull align 1 %8)
  br i1 %40, label %.loopexit10, label %43

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %7, align 4, !noundef !6
  br label %.loopexit10

43:                                               ; preds = %39
  %44 = call align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h94d55fa8ee13a639E"(ptr align 8 %0, i32 %.0, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.53)
  %45 = call i32 @_ZN12aho_corasick3nfa13noncontiguous5State4fail17h4a183199dc98fcfdE(ptr align 4 %44)
  br label %14

.loopexit10:                                      ; preds = %39, %41
  %.06 = phi i32 [ %42, %41 ], [ 0, %39 ]
  ret i32 %.06
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17hd19f1ebcc7979964E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5111e105b0dcb9a3E"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.54)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hd0c70e4105feeec8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 9, i32 3
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %1, i64 0, i32 9, i32 2
  %.sink.in = select i1 %2, ptr %4, ptr %5
  %.sink = load i32, ptr %.sink.in, align 4, !noundef !6
  %6 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %.sink, ptr %6, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h6361e213fe85b702E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3be041387ca146d3E"(ptr align 8 %0)
  %3 = mul i64 %2, 20
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he896befbc631c51dE"(ptr nonnull align 8 %4)
  %6 = mul i64 %5, 9
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb245ad7522c277d3E"(ptr nonnull align 8 %7)
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr nonnull align 8 %10)
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %13 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %12)
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %15 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %14)
  %16 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0192641fad1cf76cE"(ptr align 8 %15, i64 0)
  %reass.add = add i64 %13, %11
  %reass.mul = shl i64 %reass.add, 2
  %17 = add i64 %6, %3
  %18 = add i64 %17, %9
  %19 = add i64 %18, %16
  %20 = add i64 %19, %reass.mul
  ret i64 %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hf815339192fe7fe4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h341d2ed9ccb27749E"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i32 }, align 8
  %5 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17h411a8ddfcd14e2e7E(ptr align 8 %0, i32 %1)
  %.fca.0.extract = extractvalue { ptr, i32 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i32 } %5, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i32 }, ptr %4, i64 0, i32 1
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator3nth17hd7309926d1541345E(ptr nonnull align 8 %4, i64 %2)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he9d85e1612ced40eE"(i32 %7, i32 %8, ptr nonnull align 8 @anon.5a483d0f2e58e324a2b604f27039a738.55)
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h47b1b37c02d5bbd1E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 8
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17hcf48873d26e5c096E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 7
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h56acc58a872be462E"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hc79e78f1f155b8e0E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.5a483d0f2e58e324a2b604f27039a738.27)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9, i32 1
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17h8638e00492a498d2E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9, i32 2
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 9, i32 3
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h5fbcbfa71cfb4102E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17h411a8ddfcd14e2e7E(ptr align 8 %0, i32 %1)
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator5count17he5e93a36883dc913E(ptr align 8 %4, i32 %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17h8768c8346a3e2e58E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, ptr %0, i64 0, i32 5
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h56184df029234fedE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h93605397f123d8d9E"(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17h85ec550568b3daa4E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h7896736d89d8e830E(i8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e667e54e889a0cbE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h77124846782ac217E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc2774b69ecd380aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h899b47f0d64c23d0E(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1da57a608fe07d33E"(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h82e61bd46e60ec5eE(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h1cf86d287c3ac6d9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h752e32bcb7ac32f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h5ea2e379757bc27aE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h08e1d9af9e9dd4c4E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2599b03b48f6f4aeE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he5f44e86df0c1e8cE(ptr sret({ [376 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcd8c572ba30793b1E"(ptr sret({ [376 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hb3d4f7f3fb7acbf8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h3171be06f859a3c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h27615152c149b17bE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h8be1a7e169c84f25E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h9798366b57dd8b05E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h08dfed844bb971f4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h916eb9d32ee55923E(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h61098dae0abf73d5E"(ptr sret({ [416 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0bc8391ec8ab8d9fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h7708ff6d2a07fab7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h20fb784cb6d6d568E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hbd84122fa480bd6cE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b79c98793b4b200E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h5495c7ef8d82a177E(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h81d7b82d46be7d2fE(ptr sret({ [432 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17h8a54adbe0c1adf28E(i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17h3537c91abd95d936E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h2aeff74aef7f9300E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h94d55fa8ee13a639E"(ptr align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17h0c25c9f7a073112fE(ptr align 1, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8be5269434583681E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17h156c819337cfd419E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9c7ee8fe411dee43E"(ptr align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc444bf10dd4c6e8dE"(ptr sret({ i8, [9 x i8] }) align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$aho_corasick..ahocorasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c1b49ef4da7d0f4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2le17hce79daa8bdbf232aE(ptr align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217hf718114a09aa8172E(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h5111e105b0dcb9a3E"(ptr align 8, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick4util5error10MatchError24invalid_input_unanchored17h68f7326268661a63E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h318bc03ae590779aE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2bf10b32e0fdcd9eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hea91cbe3c2805660E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he703f4259245e1ccE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hca9df670481872f2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2a5924dc4666704eE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbdef3a7484052080E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7001dadc4b924a0bE"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9d543ce926a3d07cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ea2844feed3ef41E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5923ff8a62f23e76E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h3146a69f1ca7aae5E"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha24cadc502792192E"(ptr align 4, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h479bf43776702801E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h92167531a5f72fe9E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h90dfff3c3a0b46f9E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17h277e93cc9680a488E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$7low_u1617h0a1b760fb3715d42E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN52_$LT$u16$u20$as$u20$aho_corasick..util..int..U16$GT$7high_u817h0ca481f94235573cE"(i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d6f597146141857E(ptr align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17hf86f3eb80a7882dfE(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h716533ab7cc18e06E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h813b2a3c7c3852e1E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12aho_corasick3nfa13noncontiguous5State4fail17h4a183199dc98fcfdE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3be041387ca146d3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he896befbc631c51dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb245ad7522c277d3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h0192641fad1cf76cE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17h411a8ddfcd14e2e7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator3nth17hd7309926d1541345E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17he9d85e1612ced40eE"(i32, i32, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17he5e93a36883dc913E(ptr align 8, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i64 8}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i8 0, i8 2}

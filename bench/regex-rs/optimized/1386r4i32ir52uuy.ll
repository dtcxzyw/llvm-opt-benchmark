; ModuleID = 'bench/regex-rs/original/1386r4i32ir52uuy.ll'
source_filename = "bench/regex-rs/original/1386r4i32ir52uuy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4695eaf65239743d29e8acbc38d718b1.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"AhoCorasick::try_find is not expected to fail" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.4 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/ahocorasick.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.4, [16 x i8] c"u\00\00\00\00\00\00\00\96\01\00\00\0E\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.4, [16 x i8] c"u\00\00\00\00\00\00\00\02\04\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e69ebfaa3ed909E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.9 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E", [16 x i8] c"\B8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hb6c4521cef865e85E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h0c9dd06902997bd3E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h3674f165040a6a20E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17hdaa33ff344048239E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17h9e54945fb2255381E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17he9c987578596203aE", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h2189ec8d3c0b4a06E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h4847e48ac8472e37E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h71e46d4ef91c6178E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hcb0d60055fb554e0E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h6a50c483364b02ddE", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17hb7f9d990efc495f3E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h4b2c5225c1573092E", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h41171a50a4e9d29fE", ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17hd1d25b44bf29299cE", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17hc865e46b58127bd9E, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h87f7df5ed7fa9c3eE, ptr @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e69ebfaa3ed909E", ptr @anon.4695eaf65239743d29e8acbc38d718b1.7, ptr @anon.4695eaf65239743d29e8acbc38d718b1.8, ptr @anon.4695eaf65239743d29e8acbc38d718b1.8, ptr @anon.4695eaf65239743d29e8acbc38d718b1.8, ptr @anon.4695eaf65239743d29e8acbc38d718b1.8 }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h53e51b1e2d8c2d9eE", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h112417daea77bd4aE" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h53e51b1e2d8c2d9eE", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.12 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h53e51b1e2d8c2d9eE", [16 x i8] c"\80\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hf617041d2fa8fea0E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h0bbcf7f85e02c980E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h579a22f7c4d8b6cfE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h6782d4cef0f7f6cbE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hda9614907eb63018E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17hff78ea18dbb09c3aE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17heec002362c65f64bE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h1f0a9ecf363e167dE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17habe989ab510ef68aE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17h4f538c68160ec39aE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h7db9bd057a34187dE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h04227880f746aa29E", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17he152af2cbe91d18eE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h5acacf521c89269aE", ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17heeb6cc646adca59aE", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17h96434c7138953f58E, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h2644185cda7b665dE, ptr @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h112417daea77bd4aE", ptr @anon.4695eaf65239743d29e8acbc38d718b1.10, ptr @anon.4695eaf65239743d29e8acbc38d718b1.11, ptr @anon.4695eaf65239743d29e8acbc38d718b1.11, ptr @anon.4695eaf65239743d29e8acbc38d718b1.11, ptr @anon.4695eaf65239743d29e8acbc38d718b1.11 }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.4, [16 x i8] c"u\00\00\00\00\00\00\00\95\08\00\00\19\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17he65d81c48e372af3E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.16 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE", [16 x i8] c"\A8\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hc0e768328521d27dE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17hd4f53169e6192770E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h55f84e012ee81821E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h5fa8719caa33868bE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hf223e1c6e3cc11b4E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17h99bcd271db88d3a2E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17habf7c60457b854f0E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h8396ebf937dd100fE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17hba29f9a0a53f35b2E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17h4a383092a72e6a29E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h553352135b84863fE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h6adaff6d21e09304E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h225be007852e92daE", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h232b43d109dd0e73E", ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17he35ff1ff9dac89f0E", ptr @_ZN12aho_corasick9automaton9Automaton8try_find17h621cfc567209aee7E, ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hb5bf9ac7e10dd22dE, ptr @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17he65d81c48e372af3E", ptr @anon.4695eaf65239743d29e8acbc38d718b1.14, ptr @anon.4695eaf65239743d29e8acbc38d718b1.15, ptr @anon.4695eaf65239743d29e8acbc38d718b1.15, ptr @anon.4695eaf65239743d29e8acbc38d718b1.15, ptr @anon.4695eaf65239743d29e8acbc38d718b1.15 }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.4, [16 x i8] c"u\00\00\00\00\00\00\00\9A\08\00\00\1F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.4, [16 x i8] c"u\00\00\00\00\00\00\00\80\08\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.19 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/nfa/contiguous.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00q\02\00\00\16\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00s\02\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.22 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00u\02\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00)\02\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00O\02\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00J\02\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.28 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/nfa/noncontiguous.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.28, [16 x i8] c"{\00\00\00\00\00\00\00T\01\00\00\1D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.30 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4
@anon.4695eaf65239743d29e8acbc38d718b1.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.28, [16 x i8] c"{\00\00\00\00\00\00\00f\01\00\00\17\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.32 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/char/methods.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.32, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.40 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0b34dc55489a4e7fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8255a12c11c8e003E", ptr @_ZN4core3fmt5Write10write_char17h0e55cc2de600cc79E, ptr @_ZN4core3fmt5Write9write_fmt17he66bd1cb1017baaeE }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.41 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/aho-corasick-1.1.2/src/dfa.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.41, [16 x i8] c"m\00\00\00\00\00\00\00\E1\00\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.41, [16 x i8] c"m\00\00\00\00\00\00\00\05\01\00\00\1A\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.41, [16 x i8] c"m\00\00\00\00\00\00\00\1D\01\00\00\15\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.41, [16 x i8] c"m\00\00\00\00\00\00\00\1D\01\00\00\1D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.41, [16 x i8] c"m\00\00\00\00\00\00\00\16\01\00\00\15\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\C5\00\00\00\1C\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\DD\00\00\00\19\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\EA\00\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\E7\00\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\E4\00\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\E1\00\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\D3\00\00\00!\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\D4\00\00\00)\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\CE\00\00\00)\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.60 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\01\00\00\00" }>, align 4
@anon.4695eaf65239743d29e8acbc38d718b1.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\F5\00\00\00 \00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00\1A\01\00\00\1A\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\000\01\00\00\17\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.19, [16 x i8] c"x\00\00\00\00\00\00\00)\01\00\007\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.28, [16 x i8] c"{\00\00\00\00\00\00\00p\02\00\00\1E\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.28, [16 x i8] c"{\00\00\00\00\00\00\00\99\02\00\00\1A\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.28, [16 x i8] c"{\00\00\00\00\00\00\00\AD\02\00\00+\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.68 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.68, [16 x i8] c" \00\00\00\00\00\00\00\22\06\00\00\18\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.68, [16 x i8] c" \00\00\00\00\00\00\00\8E\0A\00\00\1D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.71 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"reverse search must match if forward search does" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.72 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"regex-automata/src/hybrid/regex.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.72, [16 x i8] c"\22\00\00\00\00\00\00\00\F1\01\00\00\0E\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.72, [16 x i8] c"\22\00\00\00\00\00\00\00\EE\01\00\00\15\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.72, [16 x i8] c"\22\00\00\00\00\00\00\00\C0\01\00\00\19\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.72, [16 x i8] c"\22\00\00\00\00\00\00\00'\02\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.82 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"regex-automata/src/hybrid/search.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00O\00\00\00\1B\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\22\01\00\00\05\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\E4\00\00\002\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\E3\00\00\00\17\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00Y\00\00\00)\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.90 = private unnamed_addr constant <{ [68 x i8] }> <{ [68 x i8] c"internal error: entered unreachable code: sid being unknown is a bug" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.91 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.90, [8 x i8] c"D\00\00\00\00\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\1D\01\00\00\11\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\1A\01\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\FE\00\00\00+\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00X\00\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00<\00\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\94\01\00\002\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\93\01\00\00\17\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00W\01\00\00)\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\AD\01\00\00\11\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\AA\01\00\00-\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\B6\01\00\00\05\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00V\01\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00G\01\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00?\01\00\00\13\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\DE\01\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\FB\01\00\00%\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\22\02\00\00\11\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\1D\02\00\00\15\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\08\02\00\00+\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\FA\01\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.114 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00C\02\00\00\17\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00k\02\00\00%\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\82\02\00\00\11\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00}\02\00\00\15\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00j\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.122 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\A0\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\AD\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\C9\02\00\00\14\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\C0\02\00\00\11\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\EE\02\00\00\0D\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\E2\02\00\00\14\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.82, [16 x i8] c"#\00\00\00\00\00\00\00\E3\02\00\00\10\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.133 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.134 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"aho-corasick DFA should never fail" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.135 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"regex-automata/src/util/prefilter/teddy.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.135, [16 x i8] c"*\00\00\00\00\00\00\00q\00\00\00\12\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.139 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/wire.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.139, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00\1F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.139, [16 x i8] c"\1F\00\00\00\00\00\00\00\08\03\00\00?\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.142 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"State" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.143 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..determinize..state..Repr$GT$17h4e6e4d9f2df45f13E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$regex_automata..util..determinize..state..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17h53f487cdc20e4eb7E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.144 = private unnamed_addr constant <{ [9 x i8] }> zeroinitializer, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.145 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"StateBuilderMatches" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.146 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"regex-automata/src/util/determinize/state.rs" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\F2\00\00\00#\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.148 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"StateBuilderNFA" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.149 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\8D\01\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\98\01\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.151 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\A7\01\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.152 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\AF\01\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.153 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\BD\01\00\00#\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.154 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\C8\01\00\00#\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.155 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\E3\01\00\004\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.156 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\FF\01\00\00\1F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.157 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\02\02\00\00\19\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.158 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\06\02\00\00=\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\0C\02\00\00\1F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\10\02\00\00\19\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00#\02\00\00 \00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.162 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00#\02\00\009\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.163 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\001\02\00\00/\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\001\02\00\009\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.165 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Repr" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.166 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"is_match" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.167 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h807e76e1e25b2298E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h972679f2a3263ff4E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.168 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_from_word" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.169 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"is_half_crlf" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.170 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"look_have" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.171 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$regex_automata..util..look..LookSet$GT$17heaa5550401028b29E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$regex_automata..util..look..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h772417d5231c1ad7E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.172 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"look_need" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.173 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"match_pattern_ids" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.174 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17hd5b558d87000c241E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695bce38213e36cbE" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.175 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"nfa_state_ids" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.176 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7daa3451e7675de9E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.177 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00T\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00^\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.179 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00g\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00o\02\00\00\0F\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.181 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\81\02\00\005\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.182 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\87\02\00\005\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\C6\02\00\00\09\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\C9\02\00\00>\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\CA\02\00\001\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4695eaf65239743d29e8acbc38d718b1.146, [16 x i8] c",\00\00\00\00\00\00\00\1C\03\00\00\1E\00\00\00" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.187 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Regex" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.188 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"forward" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.189 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE", [16 x i8] c"\B0\02\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h426c3c1029dd1bd4E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.190 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"reverse" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.191 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha65ab607edb8a860E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f8165e24d88dbeE" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.192 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"AhoCorasick" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.193 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ac" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.194 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17h10bb88b1cc081db9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h396f2f053b267d03E" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.195 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Teddy" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.196 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"searcher" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.197 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0346ed9e9c535d0aE" }>, align 8
@anon.4695eaf65239743d29e8acbc38d718b1.198 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"anchored_ac" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.199 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"minimum_len" }>, align 1
@anon.4695eaf65239743d29e8acbc38d718b1.200 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e3571bf74b92aceE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h123894dd4605d5cdE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd46305d366bf7766E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i64, ptr } %3, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4
  %storemerge = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1395c13dd7c4b30eE"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i32 @"_ZN104_$LT$regex_automata..util..alphabet..ByteClassIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36049f4752b08f97E"(ptr align 8 %1)
  %.sroa.014.0.extract.trunc = trunc i32 %3 to i8
  %4 = icmp eq i8 %.sroa.014.0.extract.trunc, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.sroa.215.0.extract.shift = lshr i32 %3, 8
  %.sroa.215.0.extract.trunc = trunc i32 %.sroa.215.0.extract.shift to i24
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.28.sroa.2.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i24 %.sroa.215.0.extract.trunc, ptr %.sroa.28.sroa.2.0..sroa.28.0..sroa_idx.sroa_idx, align 1
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.014.0.extract.trunc, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h166bb0e95b93deecE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = tail call i64 @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80ec6cc39a98fa42E"(ptr align 1 %2), !range !6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b617a6f37c29ce4E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ea784513bd46E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21b054fdfd0639d2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72baa215894a2d27E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h248fa87019b19bdbE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h803d9909d5e26699E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %3, ptr align 8 %1)
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.06.0.copyload = load i64, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.06.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3015d18c51b47425E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5f3261224fe0bcE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3af2e9d590afdaafE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e064239c79c447eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4bc713d8ff2d4a2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43de4a375ee40709E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85a07ba70ff1b86E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b44e57b5d4d6029E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d1ac40769b34757E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h793c7449566405e9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ae3d9d0e257de9E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8043e4f12dab330aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84115f8c34832207E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbe1b2c568b3acfeE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8598377f1620013E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2d1995c532fee00E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb135b854ec3364a7E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %.sroa.35.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb46f898e3a1e01a7E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22128f89f591821aE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbdbb85ad8d12e01cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc798fcfef7b8fc2fE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe4dae0c53da55e8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h258dddc547568897E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe5355fca8dcc877E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760a158a102c308dE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2f0dd34a5d68598E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b0d1358cddbefc9E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hccc0f2a8e2ef7cd7E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN109_$LT$regex_automata..dfa..onepass..SparseTransitionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf748da28b7cee00aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf40d5052c78915cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c303154c4d574adE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9d678b7cbaba5bdE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb11ab268941fbd69E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  %4 = icmp eq ptr %.fca.0.extract, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.35.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heeea95bb67ddc425E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ac2ea888410e242E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf107be0c3d6a4bb1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h542d42614c74cb2aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !align !8
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf55b65c6f5620f76E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h1f76d1fef7ccbde6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = tail call i64 @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h45e548a3c7a62095E"(ptr nonnull %2, ptr %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h121a0c2f4cfb7695E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8b7eca255209d575E(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hfed192e44b59b330E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70050d2a3cd8ab28E"(ptr align 8 %0, i64 %5, ptr nonnull align 4 %1)
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19828aa8a8755b05E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe201de339b1f13aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb80fb63de983be9dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9f509a9f986fe5dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h75337860cb1ea3f0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h632d0811dfb67e2bE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract.i = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %8, label %.sink.split.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60f3eb695aa627f8E.exit"

.sink.split.i:                                    ; preds = %5, %2
  %.sink.i = phi i64 [ %1, %2 ], [ %.fca.1.extract.i, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60f3eb695aa627f8E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60f3eb695aa627f8E.exit": ; preds = %5, %.sink.split.i
  %.0.i = phi i64 [ %.fca.1.extract.i, %5 ], [ %9, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h60f3eb695aa627f8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 57
  %7 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h632d0811dfb67e2bE(ptr nonnull align 8 %0, i64 %1, ptr nonnull align 1 %6, ptr nonnull align 1 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %8 = icmp eq i64 %.fca.0.extract, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i64 [ %1, %2 ], [ %.fca.1.extract, %5 ]
  %9 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ %.fca.1.extract, %5 ], [ %9, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h17cf648a6f582ea3E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = call zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17hb638fd01f8390a3eE"(ptr nonnull align 1 %7, ptr nonnull align 8 %5)
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  store i8 1, ptr %11, align 1
  %12 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %1)
  br label %19

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = call i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h1086535b353c421cE"(ptr align 1 %14, i64 %1, ptr nonnull align 1 %15, ptr nonnull align 8 %16)
  %18 = call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64 %17)
  br label %19

19:                                               ; preds = %9, %13
  %.sroa.3.0 = phi i64 [ %18, %13 ], [ %12, %9 ]
  %.sroa.0.0 = phi i64 [ 0, %13 ], [ 1, %9 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.3.0, 1
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ca0961b2af1ad8aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h14647d848487e731E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %13, %4 ], [ undef, %1 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %2, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h5e83ba5ac4d05a48E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8f5e6857c067f04E"(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %2)
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %8 = call zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17ha08058a718b8f112E(ptr nonnull align 8 %4)
  %9 = call align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h8136f50cfd2323eaE(i8 %7, i1 zeroext %8)
  %10 = call align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f61c9bf56244d61E"(ptr align 1 %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a3f2b0f4d0667e3E"(ptr nonnull align 8 %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !nonnull !5
  call void %17(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 1 %14, ptr nonnull align 8 %4)
  br label %_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h0ad86fbf6c82ca08E.exit

18:                                               ; preds = %3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f1550b7e3dd2f2aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.6)
  br label %_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h0ad86fbf6c82ca08E.exit

_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h0ad86fbf6c82ca08E.exit: ; preds = %12, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdbea8e8381654504E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.3, i64 45, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick11AhoCorasick8try_find17h0ad86fbf6c82ca08E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8f5e6857c067f04E"(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !5
  %7 = call zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17ha08058a718b8f112E(ptr nonnull align 8 %4)
  %8 = call align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h8136f50cfd2323eaE(i8 %6, i1 zeroext %7)
  %9 = call align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f61c9bf56244d61E"(ptr align 1 %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = call { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a3f2b0f4d0667e3E"(ptr nonnull align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !nonnull !5
  call void %16(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 1 %13, ptr nonnull align 8 %4)
  br label %18

17:                                               ; preds = %3
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f1550b7e3dd2f2aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.6)
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h6120e8ec488c4957E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i64, [52 x i64] }, align 8
  %.sroa.gep37 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { i64, [47 x i64] }, align 8
  %12 = alloca { i64, [47 x i64] }, align 8
  %.sroa.gep = getelementptr inbounds i8, ptr %12, i64 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { i64, [54 x i64] }, align 8
  %18 = alloca { i64, [54 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h009e25da722dc83cE(ptr nonnull sret({ i64, [54 x i64] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h373658735b9fba82E"(ptr nonnull sret({ i64, [54 x i64] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 73
  %23 = load i8, ptr %22, align 1, !range !13, !noundef !5
  switch i8 %23, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.18)
  br label %63

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h8c20dbb355f12959E(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %15, i64 16
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !11
  br label %28

.thread21:                                        ; preds = %.invoke, %51, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %63

default.unreachable27:                            ; preds = %21
  unreachable

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2e9a4be0300a5bd0E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.4695eaf65239743d29e8acbc38d718b1.9>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he90f01eecd4eea55E(ptr nonnull sret({ i64, [47 x i64] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h7fd7a35b66fb89eaE(ptr nonnull sret({ i64, [52 x i64] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %51 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0fd5d80a1027da1E"(ptr nonnull sret({ i64, [47 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %.not14 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not14, label %.invoke, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %45 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h935ab107ad5d482eE"(ptr nonnull align 8 %9)
          to label %59 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

50:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

51:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50f63a7d60bd227fE"(ptr nonnull sret({ i64, [52 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %.thread21

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %.not13 = icmp eq i64 %53, -9223372036854775808
  br i1 %.not13, label %.invoke, label %54

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %55 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab27cf6b4bbafac7E"(ptr nonnull align 8 %5)
          to label %59 unwind label %57

.invoke:                                          ; preds = %52, %42
  %.sink = phi ptr [ %10, %42 ], [ %6, %52 ]
  %56 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.13, %42 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.17, %52 ]
  %.sink36.sroa.phi = phi ptr [ %.sroa.gep, %42 ], [ %.sroa.gep37, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %.sink36.sroa.phi, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %.sink, ptr nonnull align 8 %56)
          to label %50 unwind label %.thread21

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

59:                                               ; preds = %54, %44
  %.ph28 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.12, %44 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.16, %54 ]
  %.ph29 = phi ptr [ %45, %44 ], [ %55, %54 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !range !11, !noundef !5
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.ph29, ptr %62, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %23, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %61, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

63:                                               ; preds = %28, %24, %50, %59
  ret void

64:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %46, %57, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %47, %46 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19) #26
          to label %64 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17he72a35f8b0940453E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i64, [52 x i64] }, align 8
  %.sroa.gep37 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { i64, [47 x i64] }, align 8
  %12 = alloca { i64, [47 x i64] }, align 8
  %.sroa.gep = getelementptr inbounds i8, ptr %12, i64 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { i64, [54 x i64] }, align 8
  %18 = alloca { i64, [54 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h95e5b00cfd20e3c5E(ptr nonnull sret({ i64, [54 x i64] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h373658735b9fba82E"(ptr nonnull sret({ i64, [54 x i64] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 73
  %23 = load i8, ptr %22, align 1, !range !13, !noundef !5
  switch i8 %23, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.18)
  br label %63

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h8c20dbb355f12959E(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %15, i64 16
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !11
  br label %28

.thread21:                                        ; preds = %.invoke, %51, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %63

default.unreachable27:                            ; preds = %21
  unreachable

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2e9a4be0300a5bd0E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.4695eaf65239743d29e8acbc38d718b1.9>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he90f01eecd4eea55E(ptr nonnull sret({ i64, [47 x i64] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h7fd7a35b66fb89eaE(ptr nonnull sret({ i64, [52 x i64] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %51 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0fd5d80a1027da1E"(ptr nonnull sret({ i64, [47 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %.not14 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not14, label %.invoke, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %45 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h935ab107ad5d482eE"(ptr nonnull align 8 %9)
          to label %59 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

50:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

51:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50f63a7d60bd227fE"(ptr nonnull sret({ i64, [52 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %.thread21

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %.not13 = icmp eq i64 %53, -9223372036854775808
  br i1 %.not13, label %.invoke, label %54

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %55 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab27cf6b4bbafac7E"(ptr nonnull align 8 %5)
          to label %59 unwind label %57

.invoke:                                          ; preds = %52, %42
  %.sink = phi ptr [ %10, %42 ], [ %6, %52 ]
  %56 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.13, %42 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.17, %52 ]
  %.sink36.sroa.phi = phi ptr [ %.sroa.gep, %42 ], [ %.sroa.gep37, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %.sink36.sroa.phi, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %.sink, ptr nonnull align 8 %56)
          to label %50 unwind label %.thread21

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

59:                                               ; preds = %54, %44
  %.ph28 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.12, %44 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.16, %54 ]
  %.ph29 = phi ptr [ %45, %44 ], [ %55, %54 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !range !11, !noundef !5
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.ph29, ptr %62, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %23, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %61, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

63:                                               ; preds = %28, %24, %50, %59
  ret void

64:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %46, %57, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %47, %46 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19) #26
          to label %64 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17heea03776bbcc3a93E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { i32, [5 x i32] } } }, align 8
  %7 = alloca { i64, [52 x i64] }, align 8
  %8 = alloca { i64, [52 x i64] }, align 8
  %.sroa.gep37 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64, { ptr, [2 x i64] }, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %10 = alloca { { { i32, [5 x i32] } } }, align 8
  %11 = alloca { i64, [47 x i64] }, align 8
  %12 = alloca { i64, [47 x i64] }, align 8
  %.sroa.gep = getelementptr inbounds i8, ptr %12, i64 8
  %13 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  %15 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 16
  %16 = alloca { { { i32, [5 x i32] } } }, align 8
  %17 = alloca { i64, [54 x i64] }, align 8
  %18 = alloca { i64, [54 x i64] }, align 8
  %19 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { ptr, [2 x i64] }, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] }, align 8
  call void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h8bb6a04b86094ac3E(ptr nonnull sret({ i64, [54 x i64] }) align 8 %17, ptr align 8 %1, ptr align 8 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h373658735b9fba82E"(ptr nonnull sret({ i64, [54 x i64] }) align 8 %18, ptr nonnull align 8 %17)
  %20 = load i64, ptr %18, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %20, -9223372036854775808
  br i1 %.not, label %24, label %21

21:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 73
  %23 = load i8, ptr %22, align 1, !range !13, !noundef !5
  switch i8 %23, label %default.unreachable27 [
    i8 3, label %26
    i8 0, label %34
    i8 1, label %37
    i8 2, label %39
  ]

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %16, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.18)
  br label %63

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h8c20dbb355f12959E(ptr nonnull sret({ { ptr, ptr }, i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %1, ptr nonnull align 8 %14)
  %27 = load <2 x ptr>, ptr %15, align 16
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %15, i64 16
  %.pre26 = load i8, ptr %.phi.trans.insert25, align 16, !range !11
  br label %28

.thread21:                                        ; preds = %.invoke, %51, %39, %41, %37
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %26, %34
  %29 = phi i8 [ %.pre26, %26 ], [ 0, %34 ]
  %30 = phi <2 x ptr> [ %27, %26 ], [ %36, %34 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8, !range !11, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %30, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %29, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 1
  store i64 0, ptr %0, align 8
  br label %63

default.unreachable27:                            ; preds = %21
  unreachable

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(440) %18, i64 440, i1 false)
  %35 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2e9a4be0300a5bd0E"(ptr nonnull align 8 %13)
  %36 = insertelement <2 x ptr> <ptr poison, ptr @anon.4695eaf65239743d29e8acbc38d718b1.9>, ptr %35, i64 0
  br label %28

37:                                               ; preds = %21
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he90f01eecd4eea55E(ptr nonnull sret({ i64, [47 x i64] }) align 8 %11, ptr nonnull align 8 %38, ptr nonnull align 8 %19)
          to label %41 unwind label %.thread21

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h7fd7a35b66fb89eaE(ptr nonnull sret({ i64, [52 x i64] }) align 8 %7, ptr nonnull align 8 %40, ptr nonnull align 8 %19)
          to label %51 unwind label %.thread21

41:                                               ; preds = %37
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0fd5d80a1027da1E"(ptr nonnull sret({ i64, [47 x i64] }) align 8 %12, ptr nonnull align 8 %11)
          to label %42 unwind label %.thread21

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !range !12, !noundef !5
  %.not14 = icmp eq i64 %43, -9223372036854775808
  br i1 %.not14, label %.invoke, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %12, i64 384, i1 false)
  %45 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h935ab107ad5d482eE"(ptr nonnull align 8 %9)
          to label %59 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

48:                                               ; preds = %.thread
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

50:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

51:                                               ; preds = %39
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50f63a7d60bd227fE"(ptr nonnull sret({ i64, [52 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %52 unwind label %.thread21

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %.not13 = icmp eq i64 %53, -9223372036854775808
  br i1 %.not13, label %.invoke, label %54

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(424) %8, i64 424, i1 false)
  %55 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab27cf6b4bbafac7E"(ptr nonnull align 8 %5)
          to label %59 unwind label %57

.invoke:                                          ; preds = %52, %42
  %.sink = phi ptr [ %10, %42 ], [ %6, %52 ]
  %56 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.13, %42 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.17, %52 ]
  %.sink36.sroa.phi = phi ptr [ %.sroa.gep, %42 ], [ %.sroa.gep37, %52 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %.sink36.sroa.phi, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %.sink, ptr nonnull align 8 %56)
          to label %50 unwind label %.thread21

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

59:                                               ; preds = %54, %44
  %.ph28 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.12, %44 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.16, %54 ]
  %.ph29 = phi ptr [ %45, %44 ], [ %55, %54 ]
  %60 = getelementptr inbounds i8, ptr %1, i64 72
  %61 = load i8, ptr %60, align 8, !range !11, !noundef !5
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.ph29, ptr %62, align 8
  %.sroa.2.0..sroa_idx32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.ph28, ptr %.sroa.2.0..sroa_idx32, align 8
  %.sroa.3.0..sroa_idx33 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %23, ptr %.sroa.3.0..sroa_idx33, align 8
  %.sroa.4.0..sroa_idx34 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %61, ptr %.sroa.4.0..sroa_idx34, align 1
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19)
  br label %63

63:                                               ; preds = %28, %24, %50, %59
  ret void

64:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn19

.thread:                                          ; preds = %46, %57, %.thread21
  %.pn19 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread21 ], [ %47, %46 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr nonnull align 8 %19) #26
          to label %64 unwind label %48
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17heabacdd2a1975d0dE"(ptr nocapture writeonly sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %.sroa.04 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h396f2f053b267d03E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = tail call zeroext i1 @"_ZN75_$LT$aho_corasick..ahocorasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0e96ca929ab6d29E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0e55cc2de600cc79E(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  store i8 %10, ptr %3, align 4
  br label %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2
  br label %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1
  br label %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit

_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64 0, i64 %51, ptr nonnull align 1 %3, i64 4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.33)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %56 = call ptr @_ZN3std2io5Write9write_all17h5c80ebf4b99348e9E(ptr nonnull align 1 %55, ptr align 1 %53, i64 %54)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8255a12c11c8e003E.exit"

58:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0f516200a015b1fbE"(ptr nonnull align 8 %59)
          to label %62 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %59, align 8
  resume { ptr, i32 } %61

62:                                               ; preds = %58
  store ptr %56, ptr %59, align 8
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8255a12c11c8e003E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8255a12c11c8e003E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17h665058143b4fc5f4E.exit, %62
  ret i1 %57
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core3fmt5Write9write_fmt17he66bd1cb1017baaeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.40, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h7bf70b6f326df5faE"(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  %4 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  switch i32 %1, label %12 [
    i32 0, label %5
    i32 9, label %6
    i32 13, label %7
    i32 10, label %8
    i32 92, label %9
    i32 34, label %10
    i32 39, label %11
  ]

5:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 48)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

6:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 116)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

7:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 114)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 110)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

9:                                                ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 92)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

10:                                               ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 34)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

11:                                               ; preds = %2
  tail call void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 39)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17he6a4b5d97cede2d2E(i32 %1), !noalias !14
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @_ZN4core7unicode9printable12is_printable17h1ec0f01b12d1ffccE(i32 %1), !noalias !14
  br i1 %15, label %18, label %17

16:                                               ; preds = %12
  call void @_ZN4core4char13EscapeUnicode3new17h768e8c3e9deb4709E(ptr nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 %4, i32 %1), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %4, i64 12, i1 false)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

17:                                               ; preds = %14
  call void @_ZN4core4char13EscapeUnicode3new17h768e8c3e9deb4709E(ptr nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 %3, i32 %1), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

18:                                               ; preds = %14
  store i8 -128, ptr %0, align 4, !alias.scope !14
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %.sroa.26.0..sroa_idx.i, align 4, !alias.scope !14
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E.exit": ; preds = %5, %6, %7, %8, %9, %10, %11, %16, %17, %18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h7cfe884a97cf0bbdE"(i32 %0) unnamed_addr #3 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  %. = select i1 %6, i64 3, i64 4
  br label %7

7:                                                ; preds = %3, %5, %1
  %.0 = phi i64 [ 1, %1 ], [ %., %5 ], [ 2, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha4fafd5324b7aa2cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  tail call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d66ffbc5a39b591E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17ha397dcea3edd72a8E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8b7eca255209d575E(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h37d0be480ad2bf28E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %4, label %.sink.split.i.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 57
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h632d0811dfb67e2bE(ptr nonnull align 8 %0, i64 0, ptr nonnull align 1 %5, ptr nonnull align 1 %2)
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %6, 1
  %7 = icmp eq i64 %.fca.0.extract.i.i, 0
  br i1 %7, label %.sink.split.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h75337860cb1ea3f0E.exit"

.sink.split.i.i:                                  ; preds = %4, %1
  %.sink.i.i = phi i64 [ 0, %1 ], [ %.fca.1.extract.i.i, %4 ]
  %8 = tail call i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64 %.sink.i.i)
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h75337860cb1ea3f0E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h75337860cb1ea3f0E.exit": ; preds = %4, %.sink.split.i.i
  %.0.i.i = phi i64 [ %.fca.1.extract.i.i, %4 ], [ %8, %.sink.split.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17he40a0a869f7626d8E(ptr nocapture writeonly sret({ { { ptr, ptr }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h1f71a4198b887309E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1457c1f98c829bE"(ptr nonnull align 1 %0, i64 256, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i40 @"_ZN4core5array98_$LT$impl$u20$core..convert..TryFrom$LT$$RF$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$8try_from17h7158045030a971f2E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 4
  %. = select i1 %3, ptr %0, ptr null
  %4 = tail call i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfa730350e2f04a9E"(ptr align 1 %.)
  ret i40 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse212_mm_or_si12817he185870196dbef04E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #4 {
  %4 = load <2 x i64>, ptr %1, align 16
  %5 = load <2 x i64>, ptr %2, align 16
  %6 = or <2 x i64> %5, %4
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h0e43e3cc72e899b6E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, i8 %1) unnamed_addr #5 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817hd7638a14bdbe305cE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp eq <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpgt_epi817h65f8e945151a9febE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly align 16 %1, ptr nocapture readonly align 16 %2) unnamed_addr #6 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <16 x i8>, align 16
  %8 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %8, ptr %6, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr nonnull sret(<16 x i8>) align 16 %7, ptr nonnull align 16 %6)
  %9 = load <16 x i8>, ptr %7, align 16
  %10 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %10, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr nonnull sret(<16 x i8>) align 16 %5, ptr nonnull align 16 %4)
  %11 = load <16 x i8>, ptr %5, align 16
  %12 = icmp sgt <16 x i8> %9, %11
  %13 = sext <16 x i1> %12 to <16 x i8>
  store <16 x i8> %13, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h91bb5702de8b64e5E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h1ee347c06956ef46E(ptr nocapture writeonly sret(<2 x i64>) align 16 %0, ptr nocapture readonly %1) unnamed_addr #4 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_store_si12817hd9e1d55aef8ce813E(ptr nocapture writeonly %0, ptr nocapture readonly align 16 %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h33dfd8366ceb72a2E(ptr nocapture readonly align 16 %0) unnamed_addr #6 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <16 x i8>, align 16
  %4 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %4, ptr %2, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr nonnull sret(<16 x i8>) align 16 %3, ptr nonnull align 16 %2)
  %5 = load <16 x i8>, ptr %3, align 16
  %6 = icmp slt <16 x i8> %5, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse217_mm_setzero_si12817h9bbf1a3499a57cddE(ptr nocapture writeonly sret(<2 x i64>) align 16 %0) unnamed_addr #5 {
  store <2 x i64> zeroinitializer, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hce2294ff8c78d67bE"(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h1dd6ab72e2ed75a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4dd8ea7c2c5e9a90E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hd8ade7727ad9198fE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3767e5873e411b4E"(i64 %0, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  switch i64 %.fca.0.extract, label %6 [
    i64 -9223372036854775807, label %4
    i64 0, label %5
  ]

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #27
  unreachable

6:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01d427abfb06415aE"(ptr nocapture writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0df5b5877bcebe83E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10b027828e4d0108E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h125f1afe87f25149E"(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32bd73a02a28d1f3E"(ptr nocapture writeonly sret({ { { { { ptr, ptr }, i64 }, {} }, {} }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h499a7a45d18484adE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h59fa83a571eb9610E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d383a9889bfe1ceE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h85d0e9218e16b9c8E"(ptr nocapture writeonly sret({ { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h959245943892a730E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha425cb6ab761d2eeE"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6a7807438a22253E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb4e014a18cb486dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd1f9652ef5eb455aE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd92f295f30ee311cE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8032dec9325a7aaE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he84d73025db3dc76E"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfbc27e4e4cf92774E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @"_ZN68_$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..clone..Clone$GT$5clone17h4fc014587c5f10adE"(ptr nocapture readonly align 1 %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd89ffd51a53c7a1bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1 %0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.40, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h55f84e012ee81821E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17habf7c60457b854f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17hd4f53169e6192770E"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = tail call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17hd454c303452e6caeE(ptr nonnull align 1 %6, i8 %3)
  %8 = call i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217h20c6f6e9f48e8ee2E(ptr nonnull align 4 %5)
  %9 = zext i8 %7 to i32
  %10 = add i32 %8, %9
  %11 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32 %10)
  %12 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf52e4819046a1bdE"(ptr align 8 %0, i64 %11, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.42)
  %13 = load i32, ptr %12, align 4, !noundef !5
  ret i32 %13
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h553352135b84863fE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hac7cc791d20e022aE"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.43)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17ha920e0c7593f4577E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hc0e768328521d27dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br i1 %2, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = load i32, ptr %7, align 8, !noundef !5
  store i32 %8, ptr %5, align 4
  %9 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %5, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %9, label %17, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 412
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  %13 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %4, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %13, label %24, label %21

14:                                               ; preds = %6
  %15 = load i32, ptr %5, align 4, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  br label %20

17:                                               ; preds = %6
  %18 = call align 1 ptr @_ZN12aho_corasick4util5error10MatchError24invalid_input_unanchored17hd60f624b85306130E()
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %24, %21, %17, %14
  %.sink = phi i32 [ 1, %24 ], [ 0, %21 ], [ 1, %17 ], [ 0, %14 ]
  store i32 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  br label %20

24:                                               ; preds = %10
  %25 = call align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h9e4d58ea301f1591E()
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h232b43d109dd0e73E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb761ebd5311e529E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h655fd7e8df765502E"(ptr nonnull align 8 %3)
  %5 = mul i64 %4, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %10)
  %12 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8616f988cc08e4a9E"(ptr align 8 %11, i64 0)
  %reass.add = add i64 %9, %2
  %reass.mul = shl i64 %reass.add, 2
  %13 = add i64 %7, %5
  %14 = add i64 %13, %12
  %15 = add i64 %14, %reass.mul
  ret i64 %15
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17h4a383092a72e6a29E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17hba29f9a0a53f35b2E"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = and i64 %7, 63
  %9 = lshr i64 %5, %8
  %10 = add i64 %9, -2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8bb4315e606f179eE"(ptr nonnull align 8 %11, i64 %10, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.46)
  %13 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdafdedf9631026d2E"(ptr align 8 %12, i64 %2, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.47)
  %14 = load i32, ptr %13, align 4, !noundef !5
  ret i32 %14
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h225be007852e92daE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h6adaff6d21e09304E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h5fa8719caa33868bE"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hf223e1c6e3cc11b4E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 404
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17h99bcd271db88d3a2E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 412
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h8396ebf937dd100fE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = and i64 %6, 63
  %8 = lshr i64 %4, %7
  %9 = add i64 %8, -2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8bb4315e606f179eE"(ptr nonnull align 8 %10, i64 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.49)
  %12 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h0a2aff0cb81b4f48E"(ptr align 8 %11)
  ret i64 %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN77_$LT$aho_corasick..dfa..DFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17he35ff1ff9dac89f0E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8255a12c11c8e003E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %5 = tail call ptr @_ZN3std2io5Write9write_all17h5c80ebf4b99348e9E(ptr nonnull align 1 %4, ptr align 1 %1, i64 %2)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0f516200a015b1fbE"(ptr nonnull align 8 %8)
          to label %12 unwind label %10

9:                                                ; preds = %3, %12
  ret i1 %6

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %8, align 8
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  store ptr %5, ptr %8, align 8
  br label %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h579a22f7c4d8b6cfE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17heec002362c65f64bE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h0bbcf7f85e02c980E"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #9 {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %10, align 1
  store i32 %2, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = tail call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17hd454c303452e6caeE(ptr nonnull align 1 %12, i8 %3)
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 2
  br label %16

16:                                               ; preds = %98, %4
  %17 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %9)
  %18 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %17, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.50)
  %19 = load i32, ptr %18, align 4, !noundef !5
  %trunc = trunc i32 %19 to i8
  switch i8 %trunc, label %26 [
    i8 -1, label %20
    i8 -2, label %40
  ]

20:                                               ; preds = %16
  %21 = add i64 %15, %17
  %22 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %21, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.59)
  %23 = load i32, ptr %22, align 4, !noundef !5
  %24 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %23)
  store i32 %24, ptr %8, align 4
  %25 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1b16ee6d63a9b3eeE(ptr nonnull align 4 %8, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.60)
  br i1 %25, label %96, label %.loopexit

26:                                               ; preds = %16
  %27 = and i32 %19, 255
  %28 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32 %27)
  %29 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17he592cce68e3bc956E(i64 %28)
  %30 = add i64 %17, 2
  %31 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha31c0e9a1623a960E"(ptr align 8 %0, i64 %30, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.51)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90b8376b303fa90dE"(ptr align 4 %32, i64 %33, i64 %29, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.52)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21aacf69ed7c9a52E"(ptr align 4 %35, i64 %36)
  %38 = extractvalue { ptr, ptr } %37, 0
  %39 = extractvalue { ptr, ptr } %37, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h44244a03c0469a0cE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %38, ptr %39)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d198d0a1a5ab4bbE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %46

40:                                               ; preds = %16
  %41 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %17, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.57)
  %42 = load i32, ptr %41, align 4, !noundef !5
  %43 = call i16 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$7low_u1617h21a21a6b5cb56609E"(i32 %42)
  %44 = call i8 @"_ZN52_$LT$u16$u20$as$u20$aho_corasick..util..int..U16$GT$7high_u817h16b6a103007af5bfE"(i16 %43)
  %45 = icmp eq i8 %13, %44
  br i1 %45, label %91, label %.loopexit

46:                                               ; preds = %73, %26
  %47 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4384447eae1c919dE"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %47, 1
  %48 = icmp eq ptr %.fca.1.extract, null
  br i1 %48, label %.loopexit, label %50

.loopexit:                                        ; preds = %46, %40, %20
  %49 = call zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17heea976dae0a7b89eE(ptr nonnull align 1 %10)
  br i1 %49, label %.loopexit11, label %98

50:                                               ; preds = %46
  %51 = load i32, ptr %.fca.1.extract, align 4, !noundef !5
  %52 = call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17hee0870f2460feb71E"(i32 %51)
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
  %60 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %59, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.56)
  %61 = load i32, ptr %60, align 4, !noundef !5
  %62 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %61)
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
  %70 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %69, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.55)
  %71 = load i32, ptr %70, align 4, !noundef !5
  %72 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %71)
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
  %80 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %79, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.54)
  %81 = load i32, ptr %80, align 4, !noundef !5
  %82 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %81)
  br label %.loopexit11

83:                                               ; preds = %73
  %84 = add i64 %29, %30
  %.fca.0.extract.le = extractvalue { i64, ptr } %47, 0
  %85 = shl i64 %.fca.0.extract.le, 2
  %86 = add i64 %84, 3
  %87 = add i64 %86, %85
  %88 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %87, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.53)
  %89 = load i32, ptr %88, align 4, !noundef !5
  %90 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %89)
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit, %96, %91, %83, %75, %65, %56
  %.0 = phi i32 [ %62, %56 ], [ %72, %65 ], [ %82, %75 ], [ %90, %83 ], [ %95, %91 ], [ %97, %96 ], [ 0, %.loopexit ]
  ret i32 %.0

91:                                               ; preds = %40
  %92 = add i64 %17, 2
  %93 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %92, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.58)
  %94 = load i32, ptr %93, align 4, !noundef !5
  %95 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %94)
  br label %.loopexit11

96:                                               ; preds = %20
  %97 = load i32, ptr %8, align 4, !noundef !5
  br label %.loopexit11

98:                                               ; preds = %.loopexit
  %99 = add i64 %17, 1
  %100 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8 %0, i64 %99, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.61)
  %101 = load i32, ptr %100, align 4, !noundef !5
  %102 = call i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32 %101)
  store i32 %102, ptr %9, align 4
  br label %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h7db9bd057a34187dE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hac7cc791d20e022aE"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.62)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17ha920e0c7593f4577E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hf617041d2fa8fea0E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #11 {
  %. = select i1 %2, i64 372, i64 368
  %4 = getelementptr inbounds i8, ptr %1, i64 %.
  %.sink = load i32, ptr %4, align 4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %5, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h5acacf521c89269aE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb30ef11f5c8437eE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %3)
  %5 = add i64 %4, %2
  %6 = shl i64 %5, 2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %7)
  %9 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha937922f463c5723E"(ptr align 8 %8, i64 0)
  %10 = add i64 %6, %9
  ret i64 %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17h4f538c68160ec39aE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17habe989ab510ef68aE"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #9 {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %6)
  %10 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha31c0e9a1623a960E"(ptr align 8 %0, i64 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.63)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %2, ptr %5, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %14, !prof !17

13:                                               ; preds = %3
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.25) #27
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %11, align 4, !noundef !5
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32 %16)
  %20 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17he592cce68e3bc956E(i64 %19)
  %21 = add i64 %19, 2
  %22 = add i64 %21, %20
  br label %25

23:                                               ; preds = %14
  %24 = add i64 %8, 2
  br label %25

25:                                               ; preds = %23, %18
  %.010 = phi i64 [ %24, %23 ], [ %22, %18 ]
  %26 = icmp ult i64 %.010, %12
  br i1 %26, label %27, label %31, !prof !18

27:                                               ; preds = %25
  %28 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %.010
  %29 = load i32, ptr %28, align 4, !noundef !5
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %36

31:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.010, i64 %12, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.20) #27
  unreachable

32:                                               ; preds = %27
  %33 = add nuw i64 %.010, 1
  %34 = add i64 %33, %2
  %35 = icmp ult i64 %34, %12
  br i1 %35, label %38, label %41, !prof !18

36:                                               ; preds = %27
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %43, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %34
  %40 = load i32, ptr %39, align 4, !noundef !5
  br label %45

41:                                               ; preds = %32
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %34, i64 %12, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.21) #27
  unreachable

42:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.22, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.23) #27
  unreachable

43:                                               ; preds = %36
  %44 = and i32 %29, 2147483647
  br label %45

45:                                               ; preds = %43, %38
  %.0 = phi i32 [ %40, %38 ], [ %44, %43 ]
  %46 = call i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17haaaa2a22051d8864E(i32 %.0)
  ret i32 %46
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17he152af2cbe91d18eE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17h04227880f746aa29E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17h6782d4cef0f7f6cbE"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17hda9614907eb63018E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 364
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17hff78ea18dbb09c3aE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 372
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h1f0a9ecf363e167dE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %3)
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha31c0e9a1623a960E"(ptr align 8 %0, i64 %6, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.64)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11, !prof !17

10:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.25) #27
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %8, align 4, !noundef !5
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 255
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32 %13)
  %17 = call i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17he592cce68e3bc956E(i64 %16)
  %18 = add i64 %16, 2
  %19 = add i64 %18, %17
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %25, label %24, !prof !18

21:                                               ; preds = %11
  %22 = add i64 %5, 2
  %23 = icmp ult i64 %22, %9
  br i1 %23, label %25, label %31, !prof !18

24:                                               ; preds = %15
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %19, i64 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.26) #27
  unreachable

25:                                               ; preds = %15, %21
  %.sink = phi i64 [ %22, %21 ], [ %19, %15 ]
  %26 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %.sink
  %27 = load i32, ptr %26, align 4, !noundef !5
  %28 = call i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32 %27)
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  %.0. = select i1 %30, i64 %28, i64 1
  ret i64 %.0.

31:                                               ; preds = %21
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %22, i64 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.27) #27
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN89_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17heeb6cc646adca59aE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10is_special17h3674f165040a6a20E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i8 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10match_kind17h2189ec8d3c0b4a06E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  ret i8 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$10next_state17h0c9dd06902997bd3E"(ptr align 8 %0, i1 zeroext %1, i32 %2, i8 %3) unnamed_addr #9 {
  %5 = alloca { i8, [9 x i8] }, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 2
  br label %14

14:                                               ; preds = %43, %4
  %.0 = phi i32 [ %2, %4 ], [ %45, %43 ]
  %15 = call align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h6587106e6bdc2afaE"(ptr align 8 %0, i32 %.0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.29)
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %16, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = call i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17hd454c303452e6caeE(ptr nonnull align 1 %10, i8 %3)
  %20 = zext i8 %19 to i64
  %21 = call i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr nonnull align 4 %16)
  %22 = add i64 %21, %20
  %23 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf52e4819046a1bdE"(ptr nonnull align 8 %11, i64 %22, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.31)
  %24 = load i32, ptr %23, align 4, !noundef !5
  br label %.loopexit

25:                                               ; preds = %14
  %26 = call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17hcfb6aacf12b3a9f6E(ptr align 8 %0, i32 %.0)
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = call { ptr, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80286544c75bd070E"(ptr align 8 %27, i32 %28)
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  store i32 %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %35, %25
  call void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33f1fee2651474f1E"(ptr nonnull sret({ i8, [9 x i8] }) align 1 %5, ptr nonnull align 8 %6)
  %33 = load i8, ptr %5, align 1, !range !10, !noundef !5
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
  %38 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1b16ee6d63a9b3eeE(ptr nonnull align 4 %7, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.60)
  br i1 %38, label %41, label %39

39:                                               ; preds = %.loopexit
  %40 = call zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17heea976dae0a7b89eE(ptr nonnull align 1 %8)
  br i1 %40, label %.loopexit10, label %43

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %7, align 4, !noundef !5
  br label %.loopexit10

43:                                               ; preds = %39
  %44 = call align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h6587106e6bdc2afaE"(ptr align 8 %0, i32 %.0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.65)
  %45 = call i32 @_ZN12aho_corasick3nfa13noncontiguous5State4fail17he9b4f39d0732fd62E(ptr align 4 %44)
  br label %14

.loopexit10:                                      ; preds = %39, %41
  %.06 = phi i32 [ %42, %41 ], [ 0, %39 ]
  ret i32 %.06
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11pattern_len17h6a50c483364b02ddE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hac7cc791d20e022aE"(ptr nonnull align 8 %3, i32 %1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.66)
  %5 = tail call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17ha920e0c7593f4577E(ptr align 4 %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$11start_state17hb6c4521cef865e85E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, i1 zeroext %2) unnamed_addr #11 {
  %. = select i1 %2, i64 428, i64 424
  %4 = getelementptr inbounds i8, ptr %1, i64 %.
  %.sink = load i32, ptr %4, align 4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sink, ptr %5, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12memory_usage17h41171a50a4e9d29fE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h731dda2a9bd3d3e2E"(ptr align 8 %0)
  %3 = mul i64 %2, 20
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h501d4f0024f7f5b3E"(ptr nonnull align 8 %4)
  %6 = mul i64 %5, 9
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc3c268da10e2b6bbE"(ptr nonnull align 8 %7)
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb761ebd5311e529E"(ptr nonnull align 8 %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %14)
  %16 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hefbb4cdc06ef7eb4E"(ptr align 8 %15, i64 0)
  %reass.add = add i64 %13, %11
  %reass.mul = shl i64 %reass.add, 2
  %17 = add i64 %6, %3
  %18 = add i64 %17, %9
  %19 = add i64 %18, %16
  %20 = add i64 %19, %reass.mul
  ret i64 %20
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$12patterns_len17hcb0d60055fb554e0E"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %2)
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$13match_pattern17h71e46d4ef91c6178E"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #9 {
  %4 = alloca { ptr, i32 }, align 8
  %5 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17hd68539000a1a82e2E(ptr align 8 %0, i32 %1)
  %.fca.0.extract = extractvalue { ptr, i32 } %5, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i32 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %6 = call { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator3nth17h8cfa02f5eab02492E(ptr nonnull align 8 %4, i64 %2)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6320fef9b46c020cE"(i32 %7, i32 %8, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.67)
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15max_pattern_len17h4b2c5225c1573092E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$15min_pattern_len17hb7f9d990efc495f3E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$7is_dead17hdaa33ff344048239E"(ptr nocapture readnone align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_match17h9e54945fb2255381E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 420
  %8 = call zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr nonnull align 4 %4, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$8is_start17he9c987578596203aE"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 428
  %8 = call zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr nonnull align 4 %3, ptr nonnull align 4 %7)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9match_len17h4847e48ac8472e37E"(ptr align 8 %0, i32 %1) unnamed_addr #9 {
  %3 = tail call { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17hd68539000a1a82e2E(ptr align 8 %0, i32 %1)
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i64 @_ZN4core4iter6traits8iterator8Iterator5count17h9d20d2bcf62c0d4cE(ptr align 8 %4, i32 %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN92_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$aho_corasick..automaton..Automaton$GT$9prefilter17hd1d25b44bf29299cE"(ptr align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex3new17h3e9d27065d1d4878E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }, align 8
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17h25470622e627a954E(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  invoke void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h004236e471f1beb9E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %4, i64 1)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h93077599e83daa8aE"(ptr nonnull align 8 %5) #26
          to label %12 unwind label %10

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h93077599e83daa8aE"(ptr nonnull align 8 %5)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex7builder17hadd7e66c30a3f1beE(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17h25470622e627a954E(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex12create_cache17h9ce04aed0760b2c6E(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4)
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17hc1498b48a748d666E(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17hc1498b48a748d666E(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %_ZN14regex_automata6hybrid5regex5Cache3new17h5f12e0548836c0ccE.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr nonnull align 8 %4) #26
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN14regex_automata6hybrid5regex5Cache3new17h5f12e0548836c0ccE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Regex11reset_cache17h0b3897767d60a700E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h8e5e0711400367a2E(ptr align 8 %0, ptr align 8 %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h8e5e0711400367a2E(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata6hybrid5regex5Regex10try_search17h5d224446f5151274E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %11 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %12 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %15 = alloca { { i64, i64 }, i32, [1 x i32] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i32 }, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 352
  %20 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %20)
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17hfb39adb24b9e5e4aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1, ptr nonnull align 8 %2, ptr align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8d8ecf6e7719450E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %17, ptr nonnull align 8 %16)
  %21 = load i64, ptr %17, align 8, !range !19, !noundef !5
  switch i64 %21, label %26 [
    i64 2, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0e9aa7bd2e2f8eb3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.80)
  br label %31

25:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %31

26:                                               ; preds = %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 %.sroa.22.0.copyload, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %.sroa.3.0.copyload, ptr %27, align 8
  %28 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %3)
  %29 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %36, label %32

31:                                               ; preds = %48, %53, %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit.thread, %36, %25, %22
  ret void

32:                                               ; preds = %26
  %33 = call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h754fd5e3ea4f96f5E(ptr align 8 %3)
  %.fca.0.extract.i = extractvalue { i32, i32 } %33, 0
  %switch.i = icmp eq i32 %.fca.0.extract.i, 0
  br i1 %switch.i, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit.thread

_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit: ; preds = %32
  %34 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %1)
  %35 = call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17hec618e96a93e36caE(ptr align 8 %34)
  br i1 %35, label %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit.thread, label %40

36:                                               ; preds = %26
  %37 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %18)
  %38 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  %39 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h29532dc2957b0469E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %15, i32 %37, i64 %38, i64 %39)
  store i64 1, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %31

40:                                               ; preds = %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %10, ptr align 8 %3)
  %41 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %3)
  %42 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Input4span17hb3d08b25bb24cbc1E(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %11, ptr nonnull align 8 %10, i64 %41, i64 %42)
  call void @_ZN14regex_automata4util6search5Input8anchored17h6a89555df48a0174E(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %12, ptr nonnull align 8 %11, i32 1, i32 undef)
  call void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %12, i1 zeroext false)
  %43 = getelementptr inbounds i8, ptr %1, i64 704
  call void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hdbf19ccb1dc54a7bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %43, ptr nonnull align 8 %19, ptr nonnull align 8 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8d8ecf6e7719450E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %44 = load i64, ptr %8, align 8, !range !19, !noundef !5
  %.not22 = icmp eq i64 %44, 2
  br i1 %.not22, label %53, label %48

_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit.thread: ; preds = %32, %_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE.exit
  %45 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %18)
  %46 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %3)
  %47 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h29532dc2957b0469E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %14, i32 %45, i64 %46, i64 %47)
  store i64 1, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.210.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %31

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %49 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h63d271302f018ae1E"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.71, i64 48, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.73)
  %.fca.0.extract = extractvalue { i64, i32 } %49, 0
  store i64 %.fca.0.extract, ptr %9, align 8
  %.fca.1.extract = extractvalue { i64, i32 } %49, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %50 = call i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr nonnull align 8 %18)
  %51 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %9)
  %52 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr nonnull align 8 %18)
  call void @_ZN14regex_automata4util6search5Match3new17h29532dc2957b0469E(ptr nonnull sret({ { i64, i64 }, i32, [1 x i32] }) align 8 %6, i32 %50, i64 %51, i64 %52)
  store i64 1, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.218.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %31

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0e9aa7bd2e2f8eb3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %55, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.79)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN14regex_automata6hybrid5regex5Regex11is_anchored17hf643b0daaf88704bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h754fd5e3ea4f96f5E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i32, i32 } %3, 0
  %switch = icmp eq i32 %.fca.0.extract, 0
  br i1 %switch, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %0)
  %6 = tail call zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17hec618e96a93e36caE(ptr align 8 %5)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7forward17h95d840cb6cd379e8E(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Regex7reverse17h300d55ead76f7bcbE(ptr readnone align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Regex11pattern_len17hfaf9d6988bee69c3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr align 8 %0)
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %6)
  store i64 %7, ptr %3, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.81) #27
  unreachable

10:                                               ; preds = %1
  %11 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr align 8 %0)
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache3new17h5f12e0548836c0ccE(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  %4 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache3new17hc1498b48a748d666E(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache3new17hc1498b48a748d666E(ptr nonnull sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr nonnull align 8 %4) #26
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 352, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 352, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex5Cache5reset17hd1c3c173d43c60a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h5bcca42a14f476feE(ptr align 8 %0, ptr align 8 %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = getelementptr inbounds i8, ptr %1, i64 704
  tail call void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h5bcca42a14f476feE(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7forward17h6bcde5469207d2b9E(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache7reverse17haf2dd10ca8942737E(ptr readnone align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11forward_mut17h687a69d6223b6542E(ptr readnone returned align 8 %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @_ZN14regex_automata6hybrid5regex5Cache11reverse_mut17h54caa8a624af15feE(ptr readnone align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache8as_parts17hbe2f47f3cd38d499E(ptr align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @_ZN14regex_automata6hybrid5regex5Cache12as_parts_mut17h83456a4b0f08b552E(ptr align 8 %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata6hybrid5regex5Cache12memory_usage17hf5af549948d994b8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17h290403c7300a3a26E(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = tail call i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17h290403c7300a3a26E(ptr nonnull align 8 %3)
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder3new17h5b9b2cf2eb3a49f9E(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17h25470622e627a954E(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder5build17hb6e23cb03f5b2b2dE(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [1 x { ptr, i64 }], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  call void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h004236e471f1beb9E(ptr sret({ i64, [171 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %5, i64 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata6hybrid5regex7Builder15build_from_dfas17h175b79653a9250c3E(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2, ptr nocapture readonly align 8 %3) unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef nonnull align 8 dereferenceable(688) %2, i64 688, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %5, ptr noundef nonnull align 8 dereferenceable(688) %3, i64 688, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder6syntax17h4d25e3ea84e9d0b4E(ptr returned align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17ha71ee2e04d91a704E(ptr align 8 %0, ptr nonnull align 4 %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder8thompson17h7d0822070831079dE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17h36d0d507bb3afa42E(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid5regex7Builder3dfa17hd5d01a5b172f3aebE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17h09340e908ec31cfdE(ptr align 8 %0, ptr align 8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$regex_automata..hybrid..regex..Builder$u20$as$u20$core..default..Default$GT$7default17h9b8106b59391acc8E"(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 568, ptr nonnull %2)
  call void @_ZN14regex_automata6hybrid3dfa3DFA7builder17h25470622e627a954E(ptr nonnull sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(568) %2, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(i64 568, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid6search8find_fwd17h233bfdf95092f62bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %22 = alloca i32, align 4
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %27 = alloca { i32, [3 x i32] }, align 8
  %28 = alloca { i32, [3 x i32] }, align 8
  %29 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %30 = alloca i32, align 4
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i32, align 4
  %33 = alloca { ptr, ptr }, align 8
  %34 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %35 = alloca { i32, [3 x i32] }, align 8
  %36 = alloca { i32, [3 x i32] }, align 8
  %37 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %38 = alloca { i32, [3 x i32] }, align 8
  %39 = alloca { i32, [3 x i32] }, align 8
  %40 = alloca { i32, [3 x i32] }, align 8
  %41 = alloca { i32, [3 x i32] }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i32, [3 x i32] }, align 8
  %44 = alloca { i32, [3 x i32] }, align 8
  %45 = alloca { i32, [3 x i32] }, align 8
  %46 = alloca { i32, [3 x i32] }, align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca { i32, [3 x i32] }, align 8
  %49 = alloca { i32, [3 x i32] }, align 8
  %50 = alloca { i32, [3 x i32] }, align 8
  %51 = alloca { i32, [3 x i32] }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i32, [3 x i32] }, align 8
  %54 = alloca { i32, [3 x i32] }, align 8
  %55 = alloca { i32, [3 x i32] }, align 8
  %56 = alloca { i32, [3 x i32] }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca i32, align 4
  %59 = alloca { ptr, ptr }, align 8
  %60 = alloca i32, align 4
  %61 = alloca { ptr, ptr }, align 8
  %62 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %63 = alloca { i32, [3 x i32] }, align 8
  %64 = alloca { i32, [3 x i32] }, align 8
  %65 = alloca i32, align 4
  %66 = alloca { ptr, ptr }, align 8
  %67 = alloca i32, align 4
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %70 = alloca { i32, [3 x i32] }, align 8
  %71 = alloca { i32, [3 x i32] }, align 8
  %72 = alloca i32, align 4
  %73 = alloca { ptr, ptr }, align 8
  %74 = alloca i32, align 4
  %75 = alloca { ptr, ptr }, align 8
  %76 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %77 = alloca { i32, [3 x i32] }, align 8
  %78 = alloca { i32, [3 x i32] }, align 8
  %79 = alloca i32, align 4
  %80 = alloca { ptr, ptr }, align 8
  %81 = alloca i32, align 4
  %82 = alloca { ptr, ptr }, align 8
  %83 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %84 = alloca { i32, [3 x i32] }, align 8
  %85 = alloca { i32, [3 x i32] }, align 8
  %86 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %87 = alloca { i32, [3 x i32] }, align 8
  %88 = alloca { i32, [3 x i32] }, align 8
  %89 = alloca i32, align 4
  %90 = alloca { i32, [3 x i32] }, align 8
  %91 = alloca { i32, [3 x i32] }, align 8
  %92 = alloca i64, align 8
  %93 = alloca { i32, [3 x i32] }, align 8
  %94 = alloca { i32, [3 x i32] }, align 8
  %95 = alloca i32, align 4
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = alloca { i32, [3 x i32] }, align 8
  %98 = alloca { i32, [3 x i32] }, align 8
  %99 = alloca i32, align 4
  %100 = alloca { i32, [3 x i32] }, align 8
  %101 = alloca { i32, [3 x i32] }, align 8
  %102 = alloca i64, align 8
  %103 = alloca { i32, [3 x i32] }, align 8
  %104 = alloca { i32, [3 x i32] }, align 8
  %105 = alloca i32, align 4
  %106 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %107 = alloca { i32, [3 x i32] }, align 8
  %108 = alloca { i32, [3 x i32] }, align 8
  %109 = alloca { i64, [2 x i64] }, align 8
  %110 = alloca { i32, [3 x i32] }, align 8
  %111 = alloca { i32, [3 x i32] }, align 8
  %112 = alloca i32, align 4
  %113 = alloca { i32, [3 x i32] }, align 8
  %114 = alloca { i32, [3 x i32] }, align 8
  %115 = alloca { i32, [3 x i32] }, align 8
  %116 = alloca { i32, [3 x i32] }, align 8
  %117 = alloca { i64, [2 x i64] }, align 8
  %118 = alloca i64, align 8
  %119 = alloca { i32, [3 x i32] }, align 8
  %120 = alloca { i32, [3 x i32] }, align 8
  %121 = alloca i32, align 4
  %122 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %123 = alloca { i32, [3 x i32] }, align 8
  %124 = alloca { i32, [3 x i32] }, align 8
  %125 = alloca { i64, [2 x i64] }, align 8
  %126 = alloca { i32, [3 x i32] }, align 8
  %127 = alloca { i32, [3 x i32] }, align 8
  %128 = alloca i32, align 4
  %129 = alloca { i32, [3 x i32] }, align 8
  %130 = alloca { i32, [3 x i32] }, align 8
  %131 = alloca { i32, [3 x i32] }, align 8
  %132 = alloca { i32, [3 x i32] }, align 8
  %133 = alloca { i64, [2 x i64] }, align 8
  %134 = alloca i64, align 8
  %135 = alloca { i32, [3 x i32] }, align 8
  %136 = alloca { i32, [3 x i32] }, align 8
  %137 = alloca i32, align 4
  %138 = alloca { i32, i32 }, align 4
  %139 = alloca ptr, align 8
  %140 = tail call zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h4c5bb7fa6ac89ed7E(ptr align 8 %3)
  br i1 %140, label %144, label %141

141:                                              ; preds = %4
  %142 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h754fd5e3ea4f96f5E(ptr align 8 %3)
  %.fca.0.extract = extractvalue { i32, i32 } %142, 0
  store i32 %.fca.0.extract, ptr %138, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %142, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %138, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %143 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hd25b84de0b6bf1c9E(ptr nonnull align 4 %138)
  br i1 %143, label %148, label %145

144:                                              ; preds = %4
  store i64 0, ptr %0, align 8
  br label %755

145:                                              ; preds = %141
  %146 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr align 8 %1)
  %147 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa6Config13get_prefilter17hd6d302acd8e48101E(ptr align 8 %146)
  br label %148

148:                                              ; preds = %141, %145
  %storemerge = phi ptr [ %147, %145 ], [ null, %141 ]
  store ptr %storemerge, ptr %139, align 8
  %149 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1350ec2d949519e8E"(ptr nonnull align 8 %139)
  %150 = call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17he83107d449be7ed3E(ptr align 8 %3)
  br i1 %149, label %156, label %151

151:                                              ; preds = %148
  %152 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %1)
  %153 = call i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA19look_set_prefix_any17hd27c00795c77027aE(ptr align 8 %152)
  %154 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h35d2d97eebcc03dbE(i32 %153)
  %155 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %155)
  br i1 %150, label %458, label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %139, align 8, !align !9, !noundef !5
  %158 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %1)
  %159 = call i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA19look_set_prefix_any17hd27c00795c77027aE(ptr align 8 %158)
  %160 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h35d2d97eebcc03dbE(i32 %159)
  %161 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %161)
  br i1 %150, label %1255, label %756

162:                                              ; preds = %151
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %83, ptr nonnull align 8 %3)
  %163 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract153 = extractvalue { ptr, ptr } %163, 0
  store ptr %.fca.0.extract153, ptr %82, align 8
  %.fca.1.extract155 = extractvalue { ptr, ptr } %163, 1
  %.fca.1.gep156 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %.fca.1.extract155, ptr %.fca.1.gep156, align 8
  %164 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %83)
  %165 = extractvalue { i32, i32 } %164, 0
  %166 = extractvalue { i32, i32 } %164, 1
  %167 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %83)
  %.fca.0.extract159 = extractvalue { i8, i8 } %167, 0
  %.fca.1.extract161 = extractvalue { i8, i8 } %167, 1
  %168 = and i8 %.fca.0.extract159, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 656
  %172 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %171, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %172, label %210, label %208

173:                                              ; preds = %162, %210
  %.0967 = phi i8 [ %214, %210 ], [ 2, %162 ]
  %174 = zext nneg i8 %.0967 to i64
  switch i32 %165, label %175 [
    i32 0, label %183
    i32 1, label %176
    i32 2, label %179
  ]

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %173
  %177 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %178 = add i64 %177, %174
  br label %183

179:                                              ; preds = %173
  store i32 %166, ptr %79, align 4
  %180 = load ptr, ptr %82, align 8, !nonnull !5, !align !9, !noundef !5
  %181 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %180)
  %182 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %181)
  br i1 %182, label %190, label %188

183:                                              ; preds = %173, %194, %176
  %.0966 = phi i64 [ %201, %194 ], [ %178, %176 ], [ %174, %173 ]
  %184 = load ptr, ptr %.fca.1.gep156, align 8, !nonnull !5, !align !9, !noundef !5
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %185, i64 %.0966, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %187 = load i32, ptr %186, align 4, !noundef !5
  br label %204

188:                                              ; preds = %179
  %189 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %166)
  %.sroa.2200.0.extract.shift = lshr i64 %189, 32
  %.sroa.2200.0.extract.trunc = trunc i64 %.sroa.2200.0.extract.shift to i32
  br label %204

190:                                              ; preds = %179
  %191 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %79)
  %192 = load ptr, ptr %82, align 8, !nonnull !5, !align !9, !noundef !5
  %193 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %192)
  %.not = icmp ult i64 %191, %193
  br i1 %.not, label %194, label %202

194:                                              ; preds = %190
  %195 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %196 = shl i64 %195, 1
  %197 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %198 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %79)
  %199 = mul i64 %198, %197
  %200 = add i64 %196, %174
  %201 = add i64 %200, %199
  br label %183

202:                                              ; preds = %190
  %203 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %82)
  br label %204

204:                                              ; preds = %202, %188, %183
  %.sroa.0194.0 = phi i64 [ 5, %202 ], [ 5, %183 ], [ %189, %188 ]
  %.sroa.4195.0 = phi i32 [ %203, %202 ], [ %187, %183 ], [ %.sroa.2200.0.extract.trunc, %188 ]
  %.sroa.4195.0.insert.ext = zext i32 %.sroa.4195.0 to i64
  %.sroa.4195.0.insert.shift = shl nuw i64 %.sroa.4195.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = and i64 %.sroa.0194.0, 4294967295
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.4195.0.insert.shift, %.sroa.0194.0.insert.ext
  %205 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0194.0.insert.insert)
  %206 = and i64 %205, 4294967295
  %207 = icmp eq i64 %206, 5
  br i1 %207, label %217, label %219

208:                                              ; preds = %170
  %209 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %171, i8 %.fca.1.extract161)
  br i1 %209, label %215, label %210

210:                                              ; preds = %208, %170
  %211 = getelementptr inbounds i8, ptr %1, i64 120
  %212 = zext i8 %.fca.1.extract161 to i64
  %213 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !range !20, !noundef !5
  br label %173

215:                                              ; preds = %208
  %216 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract161)
  %.sroa.2182.0.extract.shift = lshr i64 %216, 32
  %.sroa.2182.0.extract.trunc = trunc i64 %.sroa.2182.0.extract.shift to i32
  br label %226

217:                                              ; preds = %204
  %.sroa.2185.0.extract.shift = lshr i64 %205, 32
  %.sroa.2185.0.extract.trunc = trunc i64 %.sroa.2185.0.extract.shift to i32
  store i32 %.sroa.2185.0.extract.trunc, ptr %81, align 4
  %218 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %81)
  br i1 %218, label %223, label %221

219:                                              ; preds = %204
  %220 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %205, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2189.0.extract.shift = lshr i64 %220, 32
  %.sroa.2189.0.extract.trunc = trunc i64 %.sroa.2189.0.extract.shift to i32
  br label %226

221:                                              ; preds = %217
  %222 = load i32, ptr %81, align 4, !noundef !5
  br label %226

223:                                              ; preds = %217
  %224 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract175 = extractvalue { ptr, ptr } %224, 0
  store ptr %.fca.0.extract175, ptr %80, align 8
  %.fca.1.extract177 = extractvalue { ptr, ptr } %224, 1
  %.fca.1.gep178 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.fca.1.extract177, ptr %.fca.1.gep178, align 8
  %225 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %80, i32 %165, i32 %166, i8 %.0967)
  %.sroa.2187.0.extract.shift = lshr i64 %225, 32
  %.sroa.2187.0.extract.trunc = trunc i64 %.sroa.2187.0.extract.shift to i32
  br label %226

226:                                              ; preds = %223, %221, %219, %215
  %.sroa.0146.0 = phi i64 [ %225, %223 ], [ 5, %221 ], [ %220, %219 ], [ %216, %215 ]
  %.sroa.5.0 = phi i32 [ %.sroa.2187.0.extract.trunc, %223 ], [ %222, %221 ], [ %.sroa.2189.0.extract.trunc, %219 ], [ %.sroa.2182.0.extract.trunc, %215 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0146.0.insert.ext = and i64 %.sroa.0146.0, 4294967295
  %.sroa.0146.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0146.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %84, i64 %.sroa.0146.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %85, ptr nonnull align 8 %84)
  %227 = load i32, ptr %85, align 8, !range !7, !noundef !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %85, i64 4
  %231 = load i32, ptr %230, align 4, !noundef !5
  %232 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %231, ptr %232, align 4
  store i32 0, ptr %93, align 8
  br label %236

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %85, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %93, ptr nonnull align 8 %235, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %236

236:                                              ; preds = %233, %229
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %94, ptr nonnull align 8 %93)
  %237 = load i32, ptr %94, align 8, !range !7, !noundef !5
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %94, i64 4
  %241 = load i32, ptr %240, align 4, !noundef !5
  store i32 %241, ptr %95, align 4
  %242 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  store i64 %242, ptr %92, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %242)
  %243 = load i64, ptr %92, align 8, !noundef !5
  %244 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph1309, label %._crit_edge

.lr.ph1309:                                       ; preds = %239
  %246 = getelementptr inbounds i8, ptr %88, i64 4
  %247 = getelementptr inbounds i8, ptr %91, i64 4
  br label %311

248:                                              ; preds = %236
  %249 = getelementptr inbounds i8, ptr %94, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %250, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.96)
  br label %755

._crit_edge:                                      ; preds = %422, %239
  %.sroa.01115.0.lcssa = phi i64 [ 0, %239 ], [ %.sroa.01115.3, %422 ]
  %.sroa.81119.0.lcssa = phi i64 [ undef, %239 ], [ %.sroa.81119.3, %422 ]
  %.sroa.111126.0.lcssa = phi i32 [ undef, %239 ], [ %.sroa.111126.3, %422 ]
  %251 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract382 = extractvalue { i64, i64 } %251, 0
  store i64 %.fca.0.extract382, ptr %57, align 8
  %.fca.1.extract384 = extractvalue { i64, i64 } %251, 1
  %.fca.1.gep385 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %.fca.1.extract384, ptr %.fca.1.gep385, align 8
  %252 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %253, i64 %254, i64 %.fca.1.extract384)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %._crit_edge
  %258 = load i32, ptr %95, align 4, !noundef !5
  %259 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %258)
  %260 = extractvalue { i32, i32 } %259, 0
  %261 = extractvalue { i32, i32 } %259, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %53, i32 %260, i32 %261, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %54, ptr nonnull align 8 %53)
  %262 = load i32, ptr %54, align 8, !range !7, !noundef !5
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %272, label %276

264:                                              ; preds = %._crit_edge
  %265 = load i8, ptr %255, align 1, !noundef !5
  %266 = load i32, ptr %95, align 4, !noundef !5
  %267 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %266, i8 %265)
  %268 = extractvalue { i32, i32 } %267, 0
  %269 = extractvalue { i32, i32 } %267, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %55, i32 %268, i32 %269, ptr nonnull align 8 %.fca.1.gep385)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %56, ptr nonnull align 8 %55)
  %270 = load i32, ptr %56, align 8, !range !7, !noundef !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %288, label %292

272:                                              ; preds = %257
  %273 = getelementptr inbounds i8, ptr %54, i64 4
  %274 = load i32, ptr %273, align 4, !noundef !5
  store i32 %274, ptr %95, align 4
  %275 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %95)
  br i1 %275, label %280, label %308

276:                                              ; preds = %257
  %277 = getelementptr inbounds i8, ptr %54, i64 8
  %278 = load ptr, ptr %277, align 8, !nonnull !5, !align !9, !noundef !5
  %279 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %278, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %308

280:                                              ; preds = %272
  %281 = load i32, ptr %95, align 4, !noundef !5
  %282 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %281, i64 0)
  %283 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %284 = extractvalue { ptr, i64 } %283, 1
  %285 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %282, i64 %284)
  %286 = extractvalue { i64, i32 } %285, 0
  %287 = extractvalue { i64, i32 } %285, 1
  br label %308

288:                                              ; preds = %264
  %289 = getelementptr inbounds i8, ptr %56, i64 4
  %290 = load i32, ptr %289, align 4, !noundef !5
  store i32 %290, ptr %95, align 4
  %291 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %95)
  br i1 %291, label %298, label %296

292:                                              ; preds = %264
  %293 = getelementptr inbounds i8, ptr %56, i64 8
  %294 = load ptr, ptr %293, align 8, !nonnull !5, !align !9, !noundef !5
  %295 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %294, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %308

296:                                              ; preds = %288
  %297 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %95)
  br i1 %297, label %305, label %308

298:                                              ; preds = %288
  %299 = load i32, ptr %95, align 4, !noundef !5
  %300 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %299, i64 0)
  %301 = load i64, ptr %.fca.1.gep385, align 8, !noundef !5
  %302 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %300, i64 %301)
  %303 = extractvalue { i64, i32 } %302, 0
  %304 = extractvalue { i64, i32 } %302, 1
  br label %308

305:                                              ; preds = %296
  %306 = load i64, ptr %.fca.1.gep385, align 8, !noundef !5
  %307 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %265, i64 %306)
  br label %308

308:                                              ; preds = %296, %298, %280, %272, %305, %292, %276
  %.sroa.01115.2 = phi i64 [ %.sroa.01115.0.lcssa, %276 ], [ %.sroa.01115.0.lcssa, %305 ], [ %.sroa.01115.0.lcssa, %292 ], [ 1, %280 ], [ %.sroa.01115.0.lcssa, %272 ], [ 1, %298 ], [ %.sroa.01115.0.lcssa, %296 ]
  %.sroa.81119.2 = phi i64 [ %.sroa.81119.0.lcssa, %276 ], [ %.sroa.81119.0.lcssa, %305 ], [ %.sroa.81119.0.lcssa, %292 ], [ %286, %280 ], [ %.sroa.81119.0.lcssa, %272 ], [ %303, %298 ], [ %.sroa.81119.0.lcssa, %296 ]
  %.sroa.111126.2 = phi i32 [ %.sroa.111126.0.lcssa, %276 ], [ %.sroa.111126.0.lcssa, %305 ], [ %.sroa.111126.0.lcssa, %292 ], [ %287, %280 ], [ %.sroa.111126.0.lcssa, %272 ], [ %304, %298 ], [ %.sroa.111126.0.lcssa, %296 ]
  %.0959 = phi ptr [ %279, %276 ], [ %307, %305 ], [ %295, %292 ], [ null, %280 ], [ null, %272 ], [ null, %298 ], [ null, %296 ]
  %309 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0959)
  %310 = icmp eq ptr %309, null
  br i1 %310, label %313, label %315

311:                                              ; preds = %.lr.ph1309, %422
  %.sroa.111126.01308 = phi i32 [ undef, %.lr.ph1309 ], [ %.sroa.111126.3, %422 ]
  %.sroa.81119.01307 = phi i64 [ undef, %.lr.ph1309 ], [ %.sroa.81119.3, %422 ]
  %.sroa.01115.01306 = phi i64 [ 0, %.lr.ph1309 ], [ %.sroa.01115.3, %422 ]
  %312 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %95)
  br i1 %312, label %321, label %316

313:                                              ; preds = %308
  %314 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %314)
  store i64 %.sroa.01115.2, ptr %0, align 8
  %.sroa.21149.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.81119.2, ptr %.sroa.21149.0..sroa_idx, align 8
  %.sroa.31150.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.111126.2, ptr %.sroa.31150.0..sroa_idx, align 8
  br label %755

315:                                              ; preds = %308
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %309, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.84)
  br label %755

316:                                              ; preds = %311
  %317 = load i32, ptr %95, align 4, !noundef !5
  store i32 %317, ptr %89, align 4
  %318 = load i64, ptr %92, align 8, !noundef !5
  %319 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %.lr.ph, label %.loopexit1227

321:                                              ; preds = %311
  %322 = load i64, ptr %92, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %322)
  %323 = load i32, ptr %95, align 4, !noundef !5
  %324 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %325 = extractvalue { ptr, i64 } %324, 1
  %326 = load i64, ptr %92, align 8, !noundef !5
  %327 = icmp ult i64 %326, %325
  br i1 %327, label %407, label %416, !prof !18

.loopexit1227.sink.split:                         ; preds = %354, %.lr.ph, %338
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %89, ptr nonnull align 4 %95)
  br label %.loopexit1227

.loopexit1227:                                    ; preds = %378, %342, %366, %.loopexit1227.sink.split, %316
  %328 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %95)
  br i1 %328, label %385, label %383

.lr.ph:                                           ; preds = %316, %378
  %329 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %330 = extractvalue { ptr, i64 } %329, 0
  %331 = extractvalue { ptr, i64 } %329, 1
  %332 = load i64, ptr %92, align 8, !noundef !5
  %333 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %330, i64 %331, i64 %332)
  %334 = load i8, ptr %333, align 1, !noundef !5
  %335 = load i32, ptr %95, align 4, !noundef !5
  %336 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %335, i8 %334)
  store i32 %336, ptr %89, align 4
  %337 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %89)
  br i1 %337, label %.loopexit1227.sink.split, label %338

338:                                              ; preds = %.lr.ph
  %339 = load i64, ptr %92, align 8, !noundef !5
  %340 = add i64 %339, 3
  %341 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %.not1210 = icmp ult i64 %340, %341
  br i1 %.not1210, label %342, label %.loopexit1227.sink.split

342:                                              ; preds = %338
  %343 = load i64, ptr %92, align 8, !noundef !5
  %344 = add i64 %343, 1
  store i64 %344, ptr %92, align 8
  %345 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %346 = extractvalue { ptr, i64 } %345, 0
  %347 = extractvalue { ptr, i64 } %345, 1
  %348 = load i64, ptr %92, align 8, !noundef !5
  %349 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %346, i64 %347, i64 %348)
  %350 = load i8, ptr %349, align 1, !noundef !5
  %351 = load i32, ptr %89, align 4, !noundef !5
  %352 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %351, i8 %350)
  store i32 %352, ptr %95, align 4
  %353 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %95)
  br i1 %353, label %.loopexit1227, label %354

354:                                              ; preds = %342
  %355 = load i64, ptr %92, align 8, !noundef !5
  %356 = add i64 %355, 1
  store i64 %356, ptr %92, align 8
  %357 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %358 = extractvalue { ptr, i64 } %357, 0
  %359 = extractvalue { ptr, i64 } %357, 1
  %360 = load i64, ptr %92, align 8, !noundef !5
  %361 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %358, i64 %359, i64 %360)
  %362 = load i8, ptr %361, align 1, !noundef !5
  %363 = load i32, ptr %95, align 4, !noundef !5
  %364 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %363, i8 %362)
  store i32 %364, ptr %89, align 4
  %365 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %89)
  br i1 %365, label %.loopexit1227.sink.split, label %366

366:                                              ; preds = %354
  %367 = load i64, ptr %92, align 8, !noundef !5
  %368 = add i64 %367, 1
  store i64 %368, ptr %92, align 8
  %369 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %370 = extractvalue { ptr, i64 } %369, 0
  %371 = extractvalue { ptr, i64 } %369, 1
  %372 = load i64, ptr %92, align 8, !noundef !5
  %373 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %370, i64 %371, i64 %372)
  %374 = load i8, ptr %373, align 1, !noundef !5
  %375 = load i32, ptr %89, align 4, !noundef !5
  %376 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %375, i8 %374)
  store i32 %376, ptr %95, align 4
  %377 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %95)
  br i1 %377, label %.loopexit1227, label %378

378:                                              ; preds = %366
  %379 = load i64, ptr %92, align 8, !noundef !5
  %380 = add i64 %379, 1
  store i64 %380, ptr %92, align 8
  %381 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %.lr.ph, label %.loopexit1227

383:                                              ; preds = %417, %402, %.loopexit1227
  %384 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %95)
  br i1 %384, label %427, label %422

385:                                              ; preds = %.loopexit1227
  %386 = load i64, ptr %92, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %386)
  %387 = load i32, ptr %89, align 4, !noundef !5
  %388 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %389 = extractvalue { ptr, i64 } %388, 1
  %390 = load i64, ptr %92, align 8, !noundef !5
  %391 = icmp ult i64 %390, %389
  br i1 %391, label %392, label %401, !prof !18

392:                                              ; preds = %385
  %393 = extractvalue { ptr, i64 } %388, 0
  %394 = getelementptr inbounds [0 x i8], ptr %393, i64 0, i64 %390
  %395 = load i8, ptr %394, align 1, !noundef !5
  %396 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %387, i8 %395)
  %397 = extractvalue { i32, i32 } %396, 0
  %398 = extractvalue { i32, i32 } %396, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcdc4afd60b6f0cb7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %87, i32 %397, i32 %398, ptr nonnull align 8 %92)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %88, ptr nonnull align 8 %87)
  %399 = load i32, ptr %88, align 8, !range !7, !noundef !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %402, label %404

401:                                              ; preds = %385
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %390, i64 %389, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.85) #27
  unreachable

402:                                              ; preds = %392
  %403 = load i32, ptr %246, align 4, !noundef !5
  store i32 %403, ptr %95, align 4
  br label %383

404:                                              ; preds = %392
  %405 = getelementptr inbounds i8, ptr %88, i64 8
  %406 = load ptr, ptr %405, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %406, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.86)
  br label %755

407:                                              ; preds = %321
  %408 = extractvalue { ptr, i64 } %324, 0
  %409 = getelementptr inbounds [0 x i8], ptr %408, i64 0, i64 %326
  %410 = load i8, ptr %409, align 1, !noundef !5
  %411 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %323, i8 %410)
  %412 = extractvalue { i32, i32 } %411, 0
  %413 = extractvalue { i32, i32 } %411, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06a7c082e128079bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %90, i32 %412, i32 %413, ptr nonnull align 8 %92)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %91, ptr nonnull align 8 %90)
  %414 = load i32, ptr %91, align 8, !range !7, !noundef !5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %417, label %419

416:                                              ; preds = %321
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %326, i64 %325, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.87) #27
  unreachable

417:                                              ; preds = %407
  %418 = load i32, ptr %247, align 4, !noundef !5
  store i32 %418, ptr %95, align 4
  br label %383

419:                                              ; preds = %407
  %420 = getelementptr inbounds i8, ptr %91, i64 8
  %421 = load ptr, ptr %420, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %421, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.95)
  br label %755

422:                                              ; preds = %427, %433, %383
  %.sroa.01115.3 = phi i64 [ 1, %433 ], [ %.sroa.01115.01306, %383 ], [ %.sroa.01115.01306, %427 ]
  %.sroa.81119.3 = phi i64 [ %438, %433 ], [ %.sroa.81119.01307, %383 ], [ %.sroa.81119.01307, %427 ]
  %.sroa.111126.3 = phi i32 [ %439, %433 ], [ %.sroa.111126.01308, %383 ], [ %.sroa.111126.01308, %427 ]
  %423 = load i64, ptr %92, align 8, !noundef !5
  %424 = add i64 %423, 1
  store i64 %424, ptr %92, align 8
  %425 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %426 = icmp ult i64 %424, %425
  br i1 %426, label %311, label %._crit_edge

427:                                              ; preds = %383
  %428 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %95)
  br i1 %428, label %422, label %429

429:                                              ; preds = %427
  %430 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %95)
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %95)
  br i1 %432, label %442, label %440

433:                                              ; preds = %429
  %434 = load i32, ptr %95, align 4, !noundef !5
  %435 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %434, i64 0)
  %436 = load i64, ptr %92, align 8, !noundef !5
  %437 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %435, i64 %436)
  %438 = extractvalue { i64, i32 } %437, 0
  %439 = extractvalue { i64, i32 } %437, 1
  br label %422

440:                                              ; preds = %431
  %441 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %95)
  br i1 %441, label %445, label %444

442:                                              ; preds = %431
  %443 = load i64, ptr %92, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %443)
  store i64 %.sroa.01115.01306, ptr %0, align 8
  %.sroa.21145.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.81119.01307, ptr %.sroa.21145.0..sroa_idx, align 8
  %.sroa.31146.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.111126.01308, ptr %.sroa.31146.0..sroa_idx, align 8
  br label %755

444:                                              ; preds = %440
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %86, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %86, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.92) #27
  unreachable

445:                                              ; preds = %440
  %446 = load i64, ptr %92, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %446)
  %447 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %448 = extractvalue { ptr, i64 } %447, 1
  %449 = load i64, ptr %92, align 8, !noundef !5
  %450 = icmp ult i64 %449, %448
  br i1 %450, label %451, label %457, !prof !18

451:                                              ; preds = %445
  %452 = extractvalue { ptr, i64 } %447, 0
  %453 = getelementptr inbounds [0 x i8], ptr %452, i64 0, i64 %449
  %454 = load i8, ptr %453, align 1, !noundef !5
  %455 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %454, i64 %449)
  %456 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %455, ptr %456, align 8
  store i64 2, ptr %0, align 8
  br label %755

457:                                              ; preds = %445
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %449, i64 %448, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.93) #27
  unreachable

458:                                              ; preds = %151
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %76, ptr nonnull align 8 %3)
  %459 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract213 = extractvalue { ptr, ptr } %459, 0
  store ptr %.fca.0.extract213, ptr %75, align 8
  %.fca.1.extract215 = extractvalue { ptr, ptr } %459, 1
  %.fca.1.gep216 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.fca.1.extract215, ptr %.fca.1.gep216, align 8
  %460 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %76)
  %461 = extractvalue { i32, i32 } %460, 0
  %462 = extractvalue { i32, i32 } %460, 1
  %463 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %76)
  %.fca.0.extract219 = extractvalue { i8, i8 } %463, 0
  %.fca.1.extract221 = extractvalue { i8, i8 } %463, 1
  %464 = and i8 %.fca.0.extract219, 1
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds i8, ptr %1, i64 656
  %468 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %467, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %468, label %506, label %504

469:                                              ; preds = %458, %506
  %.0965 = phi i8 [ %510, %506 ], [ 2, %458 ]
  %470 = zext nneg i8 %.0965 to i64
  switch i32 %461, label %471 [
    i32 0, label %479
    i32 1, label %472
    i32 2, label %475
  ]

471:                                              ; preds = %469
  unreachable

472:                                              ; preds = %469
  %473 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %474 = add i64 %473, %470
  br label %479

475:                                              ; preds = %469
  store i32 %462, ptr %72, align 4
  %476 = load ptr, ptr %75, align 8, !nonnull !5, !align !9, !noundef !5
  %477 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %476)
  %478 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %477)
  br i1 %478, label %486, label %484

479:                                              ; preds = %469, %490, %472
  %.0964 = phi i64 [ %497, %490 ], [ %474, %472 ], [ %470, %469 ]
  %480 = load ptr, ptr %.fca.1.gep216, align 8, !nonnull !5, !align !9, !noundef !5
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %481, i64 %.0964, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %483 = load i32, ptr %482, align 4, !noundef !5
  br label %500

484:                                              ; preds = %475
  %485 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %462)
  %.sroa.2260.0.extract.shift = lshr i64 %485, 32
  %.sroa.2260.0.extract.trunc = trunc i64 %.sroa.2260.0.extract.shift to i32
  br label %500

486:                                              ; preds = %475
  %487 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %72)
  %488 = load ptr, ptr %75, align 8, !nonnull !5, !align !9, !noundef !5
  %489 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %488)
  %.not1211 = icmp ult i64 %487, %489
  br i1 %.not1211, label %490, label %498

490:                                              ; preds = %486
  %491 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %492 = shl i64 %491, 1
  %493 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %494 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %72)
  %495 = mul i64 %494, %493
  %496 = add i64 %492, %470
  %497 = add i64 %496, %495
  br label %479

498:                                              ; preds = %486
  %499 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %75)
  br label %500

500:                                              ; preds = %498, %484, %479
  %.sroa.0254.0 = phi i64 [ 5, %498 ], [ 5, %479 ], [ %485, %484 ]
  %.sroa.4255.0 = phi i32 [ %499, %498 ], [ %483, %479 ], [ %.sroa.2260.0.extract.trunc, %484 ]
  %.sroa.4255.0.insert.ext = zext i32 %.sroa.4255.0 to i64
  %.sroa.4255.0.insert.shift = shl nuw i64 %.sroa.4255.0.insert.ext, 32
  %.sroa.0254.0.insert.ext = and i64 %.sroa.0254.0, 4294967295
  %.sroa.0254.0.insert.insert = or disjoint i64 %.sroa.4255.0.insert.shift, %.sroa.0254.0.insert.ext
  %501 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0254.0.insert.insert)
  %502 = and i64 %501, 4294967295
  %503 = icmp eq i64 %502, 5
  br i1 %503, label %513, label %515

504:                                              ; preds = %466
  %505 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %467, i8 %.fca.1.extract221)
  br i1 %505, label %511, label %506

506:                                              ; preds = %504, %466
  %507 = getelementptr inbounds i8, ptr %1, i64 120
  %508 = zext i8 %.fca.1.extract221 to i64
  %509 = getelementptr inbounds [256 x i8], ptr %507, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !range !20, !noundef !5
  br label %469

511:                                              ; preds = %504
  %512 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract221)
  %.sroa.2242.0.extract.shift = lshr i64 %512, 32
  %.sroa.2242.0.extract.trunc = trunc i64 %.sroa.2242.0.extract.shift to i32
  br label %522

513:                                              ; preds = %500
  %.sroa.2245.0.extract.shift = lshr i64 %501, 32
  %.sroa.2245.0.extract.trunc = trunc i64 %.sroa.2245.0.extract.shift to i32
  store i32 %.sroa.2245.0.extract.trunc, ptr %74, align 4
  %514 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %74)
  br i1 %514, label %519, label %517

515:                                              ; preds = %500
  %516 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %501, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2249.0.extract.shift = lshr i64 %516, 32
  %.sroa.2249.0.extract.trunc = trunc i64 %.sroa.2249.0.extract.shift to i32
  br label %522

517:                                              ; preds = %513
  %518 = load i32, ptr %74, align 4, !noundef !5
  br label %522

519:                                              ; preds = %513
  %520 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract235 = extractvalue { ptr, ptr } %520, 0
  store ptr %.fca.0.extract235, ptr %73, align 8
  %.fca.1.extract237 = extractvalue { ptr, ptr } %520, 1
  %.fca.1.gep238 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %.fca.1.extract237, ptr %.fca.1.gep238, align 8
  %521 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %73, i32 %461, i32 %462, i8 %.0965)
  %.sroa.2247.0.extract.shift = lshr i64 %521, 32
  %.sroa.2247.0.extract.trunc = trunc i64 %.sroa.2247.0.extract.shift to i32
  br label %522

522:                                              ; preds = %519, %517, %515, %511
  %.sroa.0205.0 = phi i64 [ %521, %519 ], [ 5, %517 ], [ %516, %515 ], [ %512, %511 ]
  %.sroa.5208.0 = phi i32 [ %.sroa.2247.0.extract.trunc, %519 ], [ %518, %517 ], [ %.sroa.2249.0.extract.trunc, %515 ], [ %.sroa.2242.0.extract.trunc, %511 ]
  %.sroa.5208.0.insert.ext = zext i32 %.sroa.5208.0 to i64
  %.sroa.5208.0.insert.shift = shl nuw i64 %.sroa.5208.0.insert.ext, 32
  %.sroa.0205.0.insert.ext = and i64 %.sroa.0205.0, 4294967295
  %.sroa.0205.0.insert.insert = or disjoint i64 %.sroa.5208.0.insert.shift, %.sroa.0205.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %77, i64 %.sroa.0205.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %78, ptr nonnull align 8 %77)
  %523 = load i32, ptr %78, align 8, !range !7, !noundef !5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %78, i64 4
  %527 = load i32, ptr %526, align 4, !noundef !5
  %528 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %527, ptr %528, align 4
  store i32 0, ptr %103, align 8
  br label %532

529:                                              ; preds = %522
  %530 = getelementptr inbounds i8, ptr %78, i64 8
  %531 = load ptr, ptr %530, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %103, ptr nonnull align 8 %531, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %532

532:                                              ; preds = %529, %525
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %104, ptr nonnull align 8 %103)
  %533 = load i32, ptr %104, align 8, !range !7, !noundef !5
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %104, i64 4
  %537 = load i32, ptr %536, align 4, !noundef !5
  store i32 %537, ptr %105, align 4
  %538 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  store i64 %538, ptr %102, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %538)
  %539 = load i64, ptr %102, align 8, !noundef !5
  %540 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %.lr.ph1317, label %._crit_edge1318

.lr.ph1317:                                       ; preds = %535
  %542 = getelementptr inbounds i8, ptr %98, i64 4
  %543 = getelementptr inbounds i8, ptr %101, i64 4
  br label %607

544:                                              ; preds = %532
  %545 = getelementptr inbounds i8, ptr %104, i64 8
  %546 = load ptr, ptr %545, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %546, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.96)
  br label %755

._crit_edge1318:                                  ; preds = %718, %535
  %547 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract399 = extractvalue { i64, i64 } %547, 0
  store i64 %.fca.0.extract399, ptr %52, align 8
  %.fca.1.extract401 = extractvalue { i64, i64 } %547, 1
  %.fca.1.gep402 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %.fca.1.extract401, ptr %.fca.1.gep402, align 8
  %548 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %549 = extractvalue { ptr, i64 } %548, 0
  %550 = extractvalue { ptr, i64 } %548, 1
  %551 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %549, i64 %550, i64 %.fca.1.extract401)
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %560

553:                                              ; preds = %._crit_edge1318
  %554 = load i32, ptr %105, align 4, !noundef !5
  %555 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %554)
  %556 = extractvalue { i32, i32 } %555, 0
  %557 = extractvalue { i32, i32 } %555, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %48, i32 %556, i32 %557, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %49, ptr nonnull align 8 %48)
  %558 = load i32, ptr %49, align 8, !range !7, !noundef !5
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %568, label %572

560:                                              ; preds = %._crit_edge1318
  %561 = load i8, ptr %551, align 1, !noundef !5
  %562 = load i32, ptr %105, align 4, !noundef !5
  %563 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %562, i8 %561)
  %564 = extractvalue { i32, i32 } %563, 0
  %565 = extractvalue { i32, i32 } %563, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %50, i32 %564, i32 %565, ptr nonnull align 8 %.fca.1.gep402)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %51, ptr nonnull align 8 %50)
  %566 = load i32, ptr %51, align 8, !range !7, !noundef !5
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %584, label %588

568:                                              ; preds = %553
  %569 = getelementptr inbounds i8, ptr %49, i64 4
  %570 = load i32, ptr %569, align 4, !noundef !5
  store i32 %570, ptr %105, align 4
  %571 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %105)
  br i1 %571, label %576, label %604

572:                                              ; preds = %553
  %573 = getelementptr inbounds i8, ptr %49, i64 8
  %574 = load ptr, ptr %573, align 8, !nonnull !5, !align !9, !noundef !5
  %575 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %574, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %604

576:                                              ; preds = %568
  %577 = load i32, ptr %105, align 4, !noundef !5
  %578 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %577, i64 0)
  %579 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %580 = extractvalue { ptr, i64 } %579, 1
  %581 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %578, i64 %580)
  %582 = extractvalue { i64, i32 } %581, 0
  %583 = extractvalue { i64, i32 } %581, 1
  br label %604

584:                                              ; preds = %560
  %585 = getelementptr inbounds i8, ptr %51, i64 4
  %586 = load i32, ptr %585, align 4, !noundef !5
  store i32 %586, ptr %105, align 4
  %587 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %105)
  br i1 %587, label %594, label %592

588:                                              ; preds = %560
  %589 = getelementptr inbounds i8, ptr %51, i64 8
  %590 = load ptr, ptr %589, align 8, !nonnull !5, !align !9, !noundef !5
  %591 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %590, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %604

592:                                              ; preds = %584
  %593 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %105)
  br i1 %593, label %601, label %604

594:                                              ; preds = %584
  %595 = load i32, ptr %105, align 4, !noundef !5
  %596 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %595, i64 0)
  %597 = load i64, ptr %.fca.1.gep402, align 8, !noundef !5
  %598 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %596, i64 %597)
  %599 = extractvalue { i64, i32 } %598, 0
  %600 = extractvalue { i64, i32 } %598, 1
  br label %604

601:                                              ; preds = %592
  %602 = load i64, ptr %.fca.1.gep402, align 8, !noundef !5
  %603 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %561, i64 %602)
  br label %604

604:                                              ; preds = %592, %594, %576, %568, %601, %588, %572
  %.sroa.01063.1 = phi i64 [ 0, %572 ], [ 0, %601 ], [ 0, %588 ], [ 1, %576 ], [ 0, %568 ], [ 1, %594 ], [ 0, %592 ]
  %.sroa.91068.1 = phi i64 [ undef, %572 ], [ undef, %601 ], [ undef, %588 ], [ %582, %576 ], [ undef, %568 ], [ %599, %594 ], [ undef, %592 ]
  %.sroa.121077.1 = phi i32 [ undef, %572 ], [ undef, %601 ], [ undef, %588 ], [ %583, %576 ], [ undef, %568 ], [ %600, %594 ], [ undef, %592 ]
  %.0958 = phi ptr [ %575, %572 ], [ %603, %601 ], [ %591, %588 ], [ null, %576 ], [ null, %568 ], [ null, %594 ], [ null, %592 ]
  %605 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0958)
  %606 = icmp eq ptr %605, null
  br i1 %606, label %609, label %611

607:                                              ; preds = %.lr.ph1317, %718
  %608 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %105)
  br i1 %608, label %617, label %612

609:                                              ; preds = %604
  %610 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %610)
  store i64 %.sroa.01063.1, ptr %0, align 8
  %.sroa.21108.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.91068.1, ptr %.sroa.21108.0..sroa_idx, align 8
  %.sroa.31109.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.121077.1, ptr %.sroa.31109.0..sroa_idx, align 8
  br label %755

611:                                              ; preds = %604
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %605, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.84)
  br label %755

612:                                              ; preds = %607
  %613 = load i32, ptr %105, align 4, !noundef !5
  store i32 %613, ptr %99, align 4
  %614 = load i64, ptr %102, align 8, !noundef !5
  %615 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %616 = icmp ult i64 %614, %615
  br i1 %616, label %.lr.ph1313, label %.loopexit1226

617:                                              ; preds = %607
  %618 = load i64, ptr %102, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %618)
  %619 = load i32, ptr %105, align 4, !noundef !5
  %620 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %621 = extractvalue { ptr, i64 } %620, 1
  %622 = load i64, ptr %102, align 8, !noundef !5
  %623 = icmp ult i64 %622, %621
  br i1 %623, label %703, label %712, !prof !18

.loopexit1226.sink.split:                         ; preds = %650, %.lr.ph1313, %634
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %99, ptr nonnull align 4 %105)
  br label %.loopexit1226

.loopexit1226:                                    ; preds = %674, %638, %662, %.loopexit1226.sink.split, %612
  %624 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %105)
  br i1 %624, label %681, label %679

.lr.ph1313:                                       ; preds = %612, %674
  %625 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  %628 = load i64, ptr %102, align 8, !noundef !5
  %629 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %626, i64 %627, i64 %628)
  %630 = load i8, ptr %629, align 1, !noundef !5
  %631 = load i32, ptr %105, align 4, !noundef !5
  %632 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %631, i8 %630)
  store i32 %632, ptr %99, align 4
  %633 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %99)
  br i1 %633, label %.loopexit1226.sink.split, label %634

634:                                              ; preds = %.lr.ph1313
  %635 = load i64, ptr %102, align 8, !noundef !5
  %636 = add i64 %635, 3
  %637 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %.not1212 = icmp ult i64 %636, %637
  br i1 %.not1212, label %638, label %.loopexit1226.sink.split

638:                                              ; preds = %634
  %639 = load i64, ptr %102, align 8, !noundef !5
  %640 = add i64 %639, 1
  store i64 %640, ptr %102, align 8
  %641 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %642 = extractvalue { ptr, i64 } %641, 0
  %643 = extractvalue { ptr, i64 } %641, 1
  %644 = load i64, ptr %102, align 8, !noundef !5
  %645 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %642, i64 %643, i64 %644)
  %646 = load i8, ptr %645, align 1, !noundef !5
  %647 = load i32, ptr %99, align 4, !noundef !5
  %648 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %647, i8 %646)
  store i32 %648, ptr %105, align 4
  %649 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %105)
  br i1 %649, label %.loopexit1226, label %650

650:                                              ; preds = %638
  %651 = load i64, ptr %102, align 8, !noundef !5
  %652 = add i64 %651, 1
  store i64 %652, ptr %102, align 8
  %653 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %654 = extractvalue { ptr, i64 } %653, 0
  %655 = extractvalue { ptr, i64 } %653, 1
  %656 = load i64, ptr %102, align 8, !noundef !5
  %657 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %654, i64 %655, i64 %656)
  %658 = load i8, ptr %657, align 1, !noundef !5
  %659 = load i32, ptr %105, align 4, !noundef !5
  %660 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %659, i8 %658)
  store i32 %660, ptr %99, align 4
  %661 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %99)
  br i1 %661, label %.loopexit1226.sink.split, label %662

662:                                              ; preds = %650
  %663 = load i64, ptr %102, align 8, !noundef !5
  %664 = add i64 %663, 1
  store i64 %664, ptr %102, align 8
  %665 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %666 = extractvalue { ptr, i64 } %665, 0
  %667 = extractvalue { ptr, i64 } %665, 1
  %668 = load i64, ptr %102, align 8, !noundef !5
  %669 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %666, i64 %667, i64 %668)
  %670 = load i8, ptr %669, align 1, !noundef !5
  %671 = load i32, ptr %99, align 4, !noundef !5
  %672 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %671, i8 %670)
  store i32 %672, ptr %105, align 4
  %673 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %105)
  br i1 %673, label %.loopexit1226, label %674

674:                                              ; preds = %662
  %675 = load i64, ptr %102, align 8, !noundef !5
  %676 = add i64 %675, 1
  store i64 %676, ptr %102, align 8
  %677 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %678 = icmp ult i64 %676, %677
  br i1 %678, label %.lr.ph1313, label %.loopexit1226

679:                                              ; preds = %713, %698, %.loopexit1226
  %680 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %105)
  br i1 %680, label %723, label %718

681:                                              ; preds = %.loopexit1226
  %682 = load i64, ptr %102, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %682)
  %683 = load i32, ptr %99, align 4, !noundef !5
  %684 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %685 = extractvalue { ptr, i64 } %684, 1
  %686 = load i64, ptr %102, align 8, !noundef !5
  %687 = icmp ult i64 %686, %685
  br i1 %687, label %688, label %697, !prof !18

688:                                              ; preds = %681
  %689 = extractvalue { ptr, i64 } %684, 0
  %690 = getelementptr inbounds [0 x i8], ptr %689, i64 0, i64 %686
  %691 = load i8, ptr %690, align 1, !noundef !5
  %692 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %683, i8 %691)
  %693 = extractvalue { i32, i32 } %692, 0
  %694 = extractvalue { i32, i32 } %692, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcdc4afd60b6f0cb7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %97, i32 %693, i32 %694, ptr nonnull align 8 %102)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %98, ptr nonnull align 8 %97)
  %695 = load i32, ptr %98, align 8, !range !7, !noundef !5
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %698, label %700

697:                                              ; preds = %681
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %686, i64 %685, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.85) #27
  unreachable

698:                                              ; preds = %688
  %699 = load i32, ptr %542, align 4, !noundef !5
  store i32 %699, ptr %105, align 4
  br label %679

700:                                              ; preds = %688
  %701 = getelementptr inbounds i8, ptr %98, i64 8
  %702 = load ptr, ptr %701, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %702, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.86)
  br label %755

703:                                              ; preds = %617
  %704 = extractvalue { ptr, i64 } %620, 0
  %705 = getelementptr inbounds [0 x i8], ptr %704, i64 0, i64 %622
  %706 = load i8, ptr %705, align 1, !noundef !5
  %707 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %619, i8 %706)
  %708 = extractvalue { i32, i32 } %707, 0
  %709 = extractvalue { i32, i32 } %707, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06a7c082e128079bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %100, i32 %708, i32 %709, ptr nonnull align 8 %102)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %101, ptr nonnull align 8 %100)
  %710 = load i32, ptr %101, align 8, !range !7, !noundef !5
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %713, label %715

712:                                              ; preds = %617
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %622, i64 %621, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.87) #27
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %543, align 4, !noundef !5
  store i32 %714, ptr %105, align 4
  br label %679

715:                                              ; preds = %703
  %716 = getelementptr inbounds i8, ptr %101, i64 8
  %717 = load ptr, ptr %716, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %717, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.95)
  br label %755

718:                                              ; preds = %723, %679
  %719 = load i64, ptr %102, align 8, !noundef !5
  %720 = add i64 %719, 1
  store i64 %720, ptr %102, align 8
  %721 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %722 = icmp ult i64 %720, %721
  br i1 %722, label %607, label %._crit_edge1318

723:                                              ; preds = %679
  %724 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %105)
  br i1 %724, label %718, label %725

725:                                              ; preds = %723
  %726 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %105)
  br i1 %726, label %729, label %727

727:                                              ; preds = %725
  %728 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %105)
  br i1 %728, label %739, label %737

729:                                              ; preds = %725
  %730 = load i32, ptr %105, align 4, !noundef !5
  %731 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %730, i64 0)
  %732 = load i64, ptr %102, align 8, !noundef !5
  %733 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %731, i64 %732)
  %734 = extractvalue { i64, i32 } %733, 0
  %735 = extractvalue { i64, i32 } %733, 1
  %736 = load i64, ptr %102, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %736)
  store i64 1, ptr %0, align 8
  %.sroa.21104.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %734, ptr %.sroa.21104.0..sroa_idx, align 8
  %.sroa.31105.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %735, ptr %.sroa.31105.0..sroa_idx, align 8
  br label %755

737:                                              ; preds = %727
  %738 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %105)
  br i1 %738, label %742, label %741

739:                                              ; preds = %727
  %740 = load i64, ptr %102, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %740)
  store i64 0, ptr %0, align 8
  br label %755

741:                                              ; preds = %737
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %96, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %96, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.92) #27
  unreachable

742:                                              ; preds = %737
  %743 = load i64, ptr %102, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %743)
  %744 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %745 = extractvalue { ptr, i64 } %744, 1
  %746 = load i64, ptr %102, align 8, !noundef !5
  %747 = icmp ult i64 %746, %745
  br i1 %747, label %748, label %754, !prof !18

748:                                              ; preds = %742
  %749 = extractvalue { ptr, i64 } %744, 0
  %750 = getelementptr inbounds [0 x i8], ptr %749, i64 0, i64 %746
  %751 = load i8, ptr %750, align 1, !noundef !5
  %752 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %751, i64 %746)
  %753 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %752, ptr %753, align 8
  store i64 2, ptr %0, align 8
  br label %755

754:                                              ; preds = %742
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %746, i64 %745, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.93) #27
  unreachable

755:                                              ; preds = %1336, %1363, %1447, %1512, %1514, %1603, %1618, %1634, %1644, %1653, %1670, %1750, %837, %864, %948, %1013, %1015, %1104, %1119, %1142, %1151, %1169, %1252, %544, %609, %611, %700, %715, %729, %739, %748, %248, %313, %315, %404, %419, %442, %451, %144
  ret void

756:                                              ; preds = %156
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %69, ptr nonnull align 8 %3)
  %757 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract273 = extractvalue { ptr, ptr } %757, 0
  store ptr %.fca.0.extract273, ptr %68, align 8
  %.fca.1.extract275 = extractvalue { ptr, ptr } %757, 1
  %.fca.1.gep276 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %.fca.1.extract275, ptr %.fca.1.gep276, align 8
  %758 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %69)
  %759 = extractvalue { i32, i32 } %758, 0
  %760 = extractvalue { i32, i32 } %758, 1
  %761 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %69)
  %.fca.0.extract279 = extractvalue { i8, i8 } %761, 0
  %.fca.1.extract281 = extractvalue { i8, i8 } %761, 1
  %762 = and i8 %.fca.0.extract279, 1
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds i8, ptr %1, i64 656
  %766 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %765, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %766, label %804, label %802

767:                                              ; preds = %756, %804
  %.0963 = phi i8 [ %808, %804 ], [ 2, %756 ]
  %768 = zext nneg i8 %.0963 to i64
  switch i32 %759, label %769 [
    i32 0, label %777
    i32 1, label %770
    i32 2, label %773
  ]

769:                                              ; preds = %767
  unreachable

770:                                              ; preds = %767
  %771 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %772 = add i64 %771, %768
  br label %777

773:                                              ; preds = %767
  store i32 %760, ptr %65, align 4
  %774 = load ptr, ptr %68, align 8, !nonnull !5, !align !9, !noundef !5
  %775 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %774)
  %776 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %775)
  br i1 %776, label %784, label %782

777:                                              ; preds = %767, %788, %770
  %.0962 = phi i64 [ %795, %788 ], [ %772, %770 ], [ %768, %767 ]
  %778 = load ptr, ptr %.fca.1.gep276, align 8, !nonnull !5, !align !9, !noundef !5
  %779 = getelementptr inbounds i8, ptr %778, i64 48
  %780 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %779, i64 %.0962, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %781 = load i32, ptr %780, align 4, !noundef !5
  br label %798

782:                                              ; preds = %773
  %783 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %760)
  %.sroa.2320.0.extract.shift = lshr i64 %783, 32
  %.sroa.2320.0.extract.trunc = trunc i64 %.sroa.2320.0.extract.shift to i32
  br label %798

784:                                              ; preds = %773
  %785 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %65)
  %786 = load ptr, ptr %68, align 8, !nonnull !5, !align !9, !noundef !5
  %787 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %786)
  %.not1213 = icmp ult i64 %785, %787
  br i1 %.not1213, label %788, label %796

788:                                              ; preds = %784
  %789 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %790 = shl i64 %789, 1
  %791 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %792 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %65)
  %793 = mul i64 %792, %791
  %794 = add i64 %790, %768
  %795 = add i64 %794, %793
  br label %777

796:                                              ; preds = %784
  %797 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %68)
  br label %798

798:                                              ; preds = %796, %782, %777
  %.sroa.0314.0 = phi i64 [ 5, %796 ], [ 5, %777 ], [ %783, %782 ]
  %.sroa.4315.0 = phi i32 [ %797, %796 ], [ %781, %777 ], [ %.sroa.2320.0.extract.trunc, %782 ]
  %.sroa.4315.0.insert.ext = zext i32 %.sroa.4315.0 to i64
  %.sroa.4315.0.insert.shift = shl nuw i64 %.sroa.4315.0.insert.ext, 32
  %.sroa.0314.0.insert.ext = and i64 %.sroa.0314.0, 4294967295
  %.sroa.0314.0.insert.insert = or disjoint i64 %.sroa.4315.0.insert.shift, %.sroa.0314.0.insert.ext
  %799 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0314.0.insert.insert)
  %800 = and i64 %799, 4294967295
  %801 = icmp eq i64 %800, 5
  br i1 %801, label %811, label %813

802:                                              ; preds = %764
  %803 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %765, i8 %.fca.1.extract281)
  br i1 %803, label %809, label %804

804:                                              ; preds = %802, %764
  %805 = getelementptr inbounds i8, ptr %1, i64 120
  %806 = zext i8 %.fca.1.extract281 to i64
  %807 = getelementptr inbounds [256 x i8], ptr %805, i64 0, i64 %806
  %808 = load i8, ptr %807, align 1, !range !20, !noundef !5
  br label %767

809:                                              ; preds = %802
  %810 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract281)
  %.sroa.2302.0.extract.shift = lshr i64 %810, 32
  %.sroa.2302.0.extract.trunc = trunc i64 %.sroa.2302.0.extract.shift to i32
  br label %820

811:                                              ; preds = %798
  %.sroa.2305.0.extract.shift = lshr i64 %799, 32
  %.sroa.2305.0.extract.trunc = trunc i64 %.sroa.2305.0.extract.shift to i32
  store i32 %.sroa.2305.0.extract.trunc, ptr %67, align 4
  %812 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %67)
  br i1 %812, label %817, label %815

813:                                              ; preds = %798
  %814 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %799, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2309.0.extract.shift = lshr i64 %814, 32
  %.sroa.2309.0.extract.trunc = trunc i64 %.sroa.2309.0.extract.shift to i32
  br label %820

815:                                              ; preds = %811
  %816 = load i32, ptr %67, align 4, !noundef !5
  br label %820

817:                                              ; preds = %811
  %818 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract295 = extractvalue { ptr, ptr } %818, 0
  store ptr %.fca.0.extract295, ptr %66, align 8
  %.fca.1.extract297 = extractvalue { ptr, ptr } %818, 1
  %.fca.1.gep298 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %.fca.1.extract297, ptr %.fca.1.gep298, align 8
  %819 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %66, i32 %759, i32 %760, i8 %.0963)
  %.sroa.2307.0.extract.shift = lshr i64 %819, 32
  %.sroa.2307.0.extract.trunc = trunc i64 %.sroa.2307.0.extract.shift to i32
  br label %820

820:                                              ; preds = %817, %815, %813, %809
  %.sroa.0265.0 = phi i64 [ %819, %817 ], [ 5, %815 ], [ %814, %813 ], [ %810, %809 ]
  %.sroa.5268.0 = phi i32 [ %.sroa.2307.0.extract.trunc, %817 ], [ %816, %815 ], [ %.sroa.2309.0.extract.trunc, %813 ], [ %.sroa.2302.0.extract.trunc, %809 ]
  %.sroa.5268.0.insert.ext = zext i32 %.sroa.5268.0 to i64
  %.sroa.5268.0.insert.shift = shl nuw i64 %.sroa.5268.0.insert.ext, 32
  %.sroa.0265.0.insert.ext = and i64 %.sroa.0265.0, 4294967295
  %.sroa.0265.0.insert.insert = or disjoint i64 %.sroa.5268.0.insert.shift, %.sroa.0265.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %70, i64 %.sroa.0265.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %71, ptr nonnull align 8 %70)
  %821 = load i32, ptr %71, align 8, !range !7, !noundef !5
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %820
  %824 = getelementptr inbounds i8, ptr %71, i64 4
  %825 = load i32, ptr %824, align 4, !noundef !5
  %826 = getelementptr inbounds i8, ptr %119, i64 4
  store i32 %825, ptr %826, align 4
  store i32 0, ptr %119, align 8
  br label %830

827:                                              ; preds = %820
  %828 = getelementptr inbounds i8, ptr %71, i64 8
  %829 = load ptr, ptr %828, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %119, ptr nonnull align 8 %829, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %830

830:                                              ; preds = %827, %823
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %120, ptr nonnull align 8 %119)
  %831 = load i32, ptr %120, align 8, !range !7, !noundef !5
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %120, i64 4
  %835 = load i32, ptr %834, align 4, !noundef !5
  store i32 %835, ptr %121, align 4
  %836 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  store i64 %836, ptr %118, align 8
  %.not1214 = icmp eq ptr %157, null
  br i1 %.not1214, label %850, label %840

837:                                              ; preds = %830
  %838 = getelementptr inbounds i8, ptr %120, i64 8
  %839 = load ptr, ptr %838, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %839, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.96)
  br label %755

840:                                              ; preds = %833
  %841 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %842 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64 %836, i64 %841)
  %843 = extractvalue { i64, i64 } %842, 0
  %844 = extractvalue { i64, i64 } %842, 1
  %845 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %846 = extractvalue { ptr, i64 } %845, 0
  %847 = extractvalue { ptr, i64 } %845, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %117, ptr nonnull align 8 %157, ptr align 1 %846, i64 %847, i64 %843, i64 %844)
  %848 = load i64, ptr %117, align 8, !range !6, !noundef !5
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %864, label %865

850:                                              ; preds = %945, %865, %833
  %851 = phi i64 [ %.pre, %945 ], [ %867, %865 ], [ %836, %833 ]
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %851)
  %852 = load i64, ptr %118, align 8, !noundef !5
  %853 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %.lr.ph1323.lr.ph, label %.outer._crit_edge

.lr.ph1323.lr.ph:                                 ; preds = %850
  %855 = getelementptr inbounds i8, ptr %111, i64 4
  %856 = getelementptr inbounds i8, ptr %114, i64 4
  %857 = getelementptr inbounds i8, ptr %109, i64 8
  %.fca.1.gep764 = getelementptr inbounds i8, ptr %25, i64 8
  %858 = getelementptr inbounds i8, ptr %1, i64 656
  %859 = getelementptr inbounds i8, ptr %1, i64 120
  %.fca.1.gep786 = getelementptr inbounds i8, ptr %23, i64 8
  %860 = getelementptr inbounds i8, ptr %28, i64 8
  %861 = getelementptr inbounds i8, ptr %28, i64 4
  %862 = getelementptr inbounds i8, ptr %107, i64 4
  %863 = getelementptr inbounds i8, ptr %108, i64 4
  br label %.lr.ph1323

864:                                              ; preds = %840
  store i64 0, ptr %0, align 8
  br label %755

865:                                              ; preds = %840
  %866 = getelementptr inbounds i8, ptr %117, i64 8
  %867 = load i64, ptr %866, align 8, !noundef !5
  store i64 %867, ptr %118, align 8
  br i1 %160, label %850, label %868

868:                                              ; preds = %865
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %37, ptr nonnull align 8 %3)
  call void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr nonnull align 8 %37, i64 %867)
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %34, ptr nonnull align 8 %37)
  %869 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract701 = extractvalue { ptr, ptr } %869, 0
  store ptr %.fca.0.extract701, ptr %33, align 8
  %.fca.1.extract703 = extractvalue { ptr, ptr } %869, 1
  %.fca.1.gep704 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %.fca.1.extract703, ptr %.fca.1.gep704, align 8
  %870 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %34)
  %871 = extractvalue { i32, i32 } %870, 0
  %872 = extractvalue { i32, i32 } %870, 1
  %873 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %34)
  %.fca.0.extract707 = extractvalue { i8, i8 } %873, 0
  %.fca.1.extract709 = extractvalue { i8, i8 } %873, 1
  %874 = and i8 %.fca.0.extract707, 1
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %868
  %877 = getelementptr inbounds i8, ptr %1, i64 656
  %878 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %877, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %878, label %916, label %914

879:                                              ; preds = %868, %916
  %.0947 = phi i8 [ %920, %916 ], [ 2, %868 ]
  %880 = zext nneg i8 %.0947 to i64
  switch i32 %871, label %881 [
    i32 0, label %889
    i32 1, label %882
    i32 2, label %885
  ]

881:                                              ; preds = %879
  unreachable

882:                                              ; preds = %879
  %883 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %884 = add i64 %883, %880
  br label %889

885:                                              ; preds = %879
  store i32 %872, ptr %30, align 4
  %886 = load ptr, ptr %33, align 8, !nonnull !5, !align !9, !noundef !5
  %887 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %886)
  %888 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %887)
  br i1 %888, label %896, label %894

889:                                              ; preds = %879, %900, %882
  %.0946 = phi i64 [ %907, %900 ], [ %884, %882 ], [ %880, %879 ]
  %890 = load ptr, ptr %.fca.1.gep704, align 8, !nonnull !5, !align !9, !noundef !5
  %891 = getelementptr inbounds i8, ptr %890, i64 48
  %892 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %891, i64 %.0946, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %893 = load i32, ptr %892, align 4, !noundef !5
  br label %910

894:                                              ; preds = %885
  %895 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %872)
  %.sroa.2748.0.extract.shift = lshr i64 %895, 32
  %.sroa.2748.0.extract.trunc = trunc i64 %.sroa.2748.0.extract.shift to i32
  br label %910

896:                                              ; preds = %885
  %897 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %30)
  %898 = load ptr, ptr %33, align 8, !nonnull !5, !align !9, !noundef !5
  %899 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %898)
  %.not1215 = icmp ult i64 %897, %899
  br i1 %.not1215, label %900, label %908

900:                                              ; preds = %896
  %901 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %902 = shl i64 %901, 1
  %903 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %904 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %30)
  %905 = mul i64 %904, %903
  %906 = add i64 %902, %880
  %907 = add i64 %906, %905
  br label %889

908:                                              ; preds = %896
  %909 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %33)
  br label %910

910:                                              ; preds = %908, %894, %889
  %.sroa.0742.0 = phi i64 [ 5, %908 ], [ 5, %889 ], [ %895, %894 ]
  %.sroa.4743.0 = phi i32 [ %909, %908 ], [ %893, %889 ], [ %.sroa.2748.0.extract.trunc, %894 ]
  %.sroa.4743.0.insert.ext = zext i32 %.sroa.4743.0 to i64
  %.sroa.4743.0.insert.shift = shl nuw i64 %.sroa.4743.0.insert.ext, 32
  %.sroa.0742.0.insert.ext = and i64 %.sroa.0742.0, 4294967295
  %.sroa.0742.0.insert.insert = or disjoint i64 %.sroa.4743.0.insert.shift, %.sroa.0742.0.insert.ext
  %911 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0742.0.insert.insert)
  %912 = and i64 %911, 4294967295
  %913 = icmp eq i64 %912, 5
  br i1 %913, label %923, label %925

914:                                              ; preds = %876
  %915 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %877, i8 %.fca.1.extract709)
  br i1 %915, label %921, label %916

916:                                              ; preds = %914, %876
  %917 = getelementptr inbounds i8, ptr %1, i64 120
  %918 = zext i8 %.fca.1.extract709 to i64
  %919 = getelementptr inbounds [256 x i8], ptr %917, i64 0, i64 %918
  %920 = load i8, ptr %919, align 1, !range !20, !noundef !5
  br label %879

921:                                              ; preds = %914
  %922 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract709)
  %.sroa.2730.0.extract.shift = lshr i64 %922, 32
  %.sroa.2730.0.extract.trunc = trunc i64 %.sroa.2730.0.extract.shift to i32
  br label %932

923:                                              ; preds = %910
  %.sroa.2733.0.extract.shift = lshr i64 %911, 32
  %.sroa.2733.0.extract.trunc = trunc i64 %.sroa.2733.0.extract.shift to i32
  store i32 %.sroa.2733.0.extract.trunc, ptr %32, align 4
  %924 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %32)
  br i1 %924, label %929, label %927

925:                                              ; preds = %910
  %926 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %911, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2737.0.extract.shift = lshr i64 %926, 32
  %.sroa.2737.0.extract.trunc = trunc i64 %.sroa.2737.0.extract.shift to i32
  br label %932

927:                                              ; preds = %923
  %928 = load i32, ptr %32, align 4, !noundef !5
  br label %932

929:                                              ; preds = %923
  %930 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract723 = extractvalue { ptr, ptr } %930, 0
  store ptr %.fca.0.extract723, ptr %31, align 8
  %.fca.1.extract725 = extractvalue { ptr, ptr } %930, 1
  %.fca.1.gep726 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %.fca.1.extract725, ptr %.fca.1.gep726, align 8
  %931 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %31, i32 %871, i32 %872, i8 %.0947)
  %.sroa.2735.0.extract.shift = lshr i64 %931, 32
  %.sroa.2735.0.extract.trunc = trunc i64 %.sroa.2735.0.extract.shift to i32
  br label %932

932:                                              ; preds = %929, %927, %925, %921
  %.sroa.0693.0 = phi i64 [ %931, %929 ], [ 5, %927 ], [ %926, %925 ], [ %922, %921 ]
  %.sroa.5696.0 = phi i32 [ %.sroa.2735.0.extract.trunc, %929 ], [ %928, %927 ], [ %.sroa.2737.0.extract.trunc, %925 ], [ %.sroa.2730.0.extract.trunc, %921 ]
  %.sroa.5696.0.insert.ext = zext i32 %.sroa.5696.0 to i64
  %.sroa.5696.0.insert.shift = shl nuw i64 %.sroa.5696.0.insert.ext, 32
  %.sroa.0693.0.insert.ext = and i64 %.sroa.0693.0, 4294967295
  %.sroa.0693.0.insert.insert = or disjoint i64 %.sroa.5696.0.insert.shift, %.sroa.0693.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %35, i64 %.sroa.0693.0.insert.insert, ptr nonnull align 8 %37)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %36, ptr nonnull align 8 %35)
  %933 = load i32, ptr %36, align 8, !range !7, !noundef !5
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = getelementptr inbounds i8, ptr %36, i64 4
  %937 = load i32, ptr %936, align 4, !noundef !5
  %938 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %937, ptr %938, align 4
  store i32 0, ptr %115, align 8
  br label %942

939:                                              ; preds = %932
  %940 = getelementptr inbounds i8, ptr %36, i64 8
  %941 = load ptr, ptr %940, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %115, ptr nonnull align 8 %941, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %942

942:                                              ; preds = %939, %935
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %116, ptr nonnull align 8 %115)
  %943 = load i32, ptr %116, align 8, !range !7, !noundef !5
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = getelementptr inbounds i8, ptr %116, i64 4
  %947 = load i32, ptr %946, align 4, !noundef !5
  store i32 %947, ptr %121, align 4
  %.pre = load i64, ptr %118, align 8
  br label %850

948:                                              ; preds = %942
  %949 = getelementptr inbounds i8, ptr %116, i64 8
  %950 = load ptr, ptr %949, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %950, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.83)
  br label %755

.outer._crit_edge:                                ; preds = %.outer, %.backedge1225, %850
  %.sroa.01025.0.ph.lcssa1272 = phi i64 [ 0, %850 ], [ %.sroa.01025.0.ph1331, %.backedge1225 ], [ %.sroa.01025.3, %.outer ]
  %.sroa.8.0.ph.lcssa1264 = phi i64 [ undef, %850 ], [ %.sroa.8.0.ph1332, %.backedge1225 ], [ %.sroa.8.3, %.outer ]
  %.sroa.11.0.ph.lcssa1256 = phi i32 [ undef, %850 ], [ %.sroa.11.0.ph1333, %.backedge1225 ], [ %.sroa.11.3, %.outer ]
  %951 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract416 = extractvalue { i64, i64 } %951, 0
  store i64 %.fca.0.extract416, ptr %47, align 8
  %.fca.1.extract418 = extractvalue { i64, i64 } %951, 1
  %.fca.1.gep419 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %.fca.1.extract418, ptr %.fca.1.gep419, align 8
  %952 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %953 = extractvalue { ptr, i64 } %952, 0
  %954 = extractvalue { ptr, i64 } %952, 1
  %955 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %953, i64 %954, i64 %.fca.1.extract418)
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %964

957:                                              ; preds = %.outer._crit_edge
  %958 = load i32, ptr %121, align 4, !noundef !5
  %959 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %958)
  %960 = extractvalue { i32, i32 } %959, 0
  %961 = extractvalue { i32, i32 } %959, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %43, i32 %960, i32 %961, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %44, ptr nonnull align 8 %43)
  %962 = load i32, ptr %44, align 8, !range !7, !noundef !5
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %972, label %976

964:                                              ; preds = %.outer._crit_edge
  %965 = load i8, ptr %955, align 1, !noundef !5
  %966 = load i32, ptr %121, align 4, !noundef !5
  %967 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %966, i8 %965)
  %968 = extractvalue { i32, i32 } %967, 0
  %969 = extractvalue { i32, i32 } %967, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %45, i32 %968, i32 %969, ptr nonnull align 8 %.fca.1.gep419)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %46, ptr nonnull align 8 %45)
  %970 = load i32, ptr %46, align 8, !range !7, !noundef !5
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %988, label %992

972:                                              ; preds = %957
  %973 = getelementptr inbounds i8, ptr %44, i64 4
  %974 = load i32, ptr %973, align 4, !noundef !5
  store i32 %974, ptr %121, align 4
  %975 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %121)
  br i1 %975, label %980, label %1008

976:                                              ; preds = %957
  %977 = getelementptr inbounds i8, ptr %44, i64 8
  %978 = load ptr, ptr %977, align 8, !nonnull !5, !align !9, !noundef !5
  %979 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %978, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %1008

980:                                              ; preds = %972
  %981 = load i32, ptr %121, align 4, !noundef !5
  %982 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %981, i64 0)
  %983 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %984 = extractvalue { ptr, i64 } %983, 1
  %985 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %982, i64 %984)
  %986 = extractvalue { i64, i32 } %985, 0
  %987 = extractvalue { i64, i32 } %985, 1
  br label %1008

988:                                              ; preds = %964
  %989 = getelementptr inbounds i8, ptr %46, i64 4
  %990 = load i32, ptr %989, align 4, !noundef !5
  store i32 %990, ptr %121, align 4
  %991 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %121)
  br i1 %991, label %998, label %996

992:                                              ; preds = %964
  %993 = getelementptr inbounds i8, ptr %46, i64 8
  %994 = load ptr, ptr %993, align 8, !nonnull !5, !align !9, !noundef !5
  %995 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %994, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %1008

996:                                              ; preds = %988
  %997 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %121)
  br i1 %997, label %1005, label %1008

998:                                              ; preds = %988
  %999 = load i32, ptr %121, align 4, !noundef !5
  %1000 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %999, i64 0)
  %1001 = load i64, ptr %.fca.1.gep419, align 8, !noundef !5
  %1002 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %1000, i64 %1001)
  %1003 = extractvalue { i64, i32 } %1002, 0
  %1004 = extractvalue { i64, i32 } %1002, 1
  br label %1008

1005:                                             ; preds = %996
  %1006 = load i64, ptr %.fca.1.gep419, align 8, !noundef !5
  %1007 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %965, i64 %1006)
  br label %1008

1008:                                             ; preds = %996, %998, %980, %972, %1005, %992, %976
  %.sroa.01025.2 = phi i64 [ %.sroa.01025.0.ph.lcssa1272, %976 ], [ %.sroa.01025.0.ph.lcssa1272, %1005 ], [ %.sroa.01025.0.ph.lcssa1272, %992 ], [ 1, %980 ], [ %.sroa.01025.0.ph.lcssa1272, %972 ], [ 1, %998 ], [ %.sroa.01025.0.ph.lcssa1272, %996 ]
  %.sroa.8.2 = phi i64 [ %.sroa.8.0.ph.lcssa1264, %976 ], [ %.sroa.8.0.ph.lcssa1264, %1005 ], [ %.sroa.8.0.ph.lcssa1264, %992 ], [ %986, %980 ], [ %.sroa.8.0.ph.lcssa1264, %972 ], [ %1003, %998 ], [ %.sroa.8.0.ph.lcssa1264, %996 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.0.ph.lcssa1256, %976 ], [ %.sroa.11.0.ph.lcssa1256, %1005 ], [ %.sroa.11.0.ph.lcssa1256, %992 ], [ %987, %980 ], [ %.sroa.11.0.ph.lcssa1256, %972 ], [ %1004, %998 ], [ %.sroa.11.0.ph.lcssa1256, %996 ]
  %.0957 = phi ptr [ %979, %976 ], [ %1007, %1005 ], [ %995, %992 ], [ null, %980 ], [ null, %972 ], [ null, %998 ], [ null, %996 ]
  %1009 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0957)
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1013, label %1015

1011:                                             ; preds = %.lr.ph1323, %.backedge1225
  %1012 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %121)
  br i1 %1012, label %1021, label %1016

1013:                                             ; preds = %1008
  %1014 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1014)
  store i64 %.sroa.01025.2, ptr %0, align 8
  %.sroa.21056.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.2, ptr %.sroa.21056.0..sroa_idx, align 8
  %.sroa.31057.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.11.2, ptr %.sroa.31057.0..sroa_idx, align 8
  br label %755

1015:                                             ; preds = %1008
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1009, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.84)
  br label %755

1016:                                             ; preds = %1011
  %1017 = load i32, ptr %121, align 4, !noundef !5
  store i32 %1017, ptr %112, align 4
  %1018 = load i64, ptr %118, align 8, !noundef !5
  %1019 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1020 = icmp ult i64 %1018, %1019
  br i1 %1020, label %.lr.ph1320, label %.loopexit1223

1021:                                             ; preds = %1011
  %1022 = load i64, ptr %118, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %1022)
  %1023 = load i32, ptr %121, align 4, !noundef !5
  %1024 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1025 = extractvalue { ptr, i64 } %1024, 1
  %1026 = load i64, ptr %118, align 8, !noundef !5
  %1027 = icmp ult i64 %1026, %1025
  br i1 %1027, label %1107, label %1116, !prof !18

.loopexit1223.sink.split:                         ; preds = %1054, %.lr.ph1320, %1038
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %112, ptr nonnull align 4 %121)
  br label %.loopexit1223

.loopexit1223:                                    ; preds = %1078, %1042, %1066, %.loopexit1223.sink.split, %1016
  %1028 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %121)
  br i1 %1028, label %1085, label %1083

.lr.ph1320:                                       ; preds = %1016, %1078
  %1029 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1030 = extractvalue { ptr, i64 } %1029, 0
  %1031 = extractvalue { ptr, i64 } %1029, 1
  %1032 = load i64, ptr %118, align 8, !noundef !5
  %1033 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1030, i64 %1031, i64 %1032)
  %1034 = load i8, ptr %1033, align 1, !noundef !5
  %1035 = load i32, ptr %121, align 4, !noundef !5
  %1036 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1035, i8 %1034)
  store i32 %1036, ptr %112, align 4
  %1037 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %112)
  br i1 %1037, label %.loopexit1223.sink.split, label %1038

1038:                                             ; preds = %.lr.ph1320
  %1039 = load i64, ptr %118, align 8, !noundef !5
  %1040 = add i64 %1039, 3
  %1041 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %.not1216 = icmp ult i64 %1040, %1041
  br i1 %.not1216, label %1042, label %.loopexit1223.sink.split

1042:                                             ; preds = %1038
  %1043 = load i64, ptr %118, align 8, !noundef !5
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %118, align 8
  %1045 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1046 = extractvalue { ptr, i64 } %1045, 0
  %1047 = extractvalue { ptr, i64 } %1045, 1
  %1048 = load i64, ptr %118, align 8, !noundef !5
  %1049 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1046, i64 %1047, i64 %1048)
  %1050 = load i8, ptr %1049, align 1, !noundef !5
  %1051 = load i32, ptr %112, align 4, !noundef !5
  %1052 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1051, i8 %1050)
  store i32 %1052, ptr %121, align 4
  %1053 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %121)
  br i1 %1053, label %.loopexit1223, label %1054

1054:                                             ; preds = %1042
  %1055 = load i64, ptr %118, align 8, !noundef !5
  %1056 = add i64 %1055, 1
  store i64 %1056, ptr %118, align 8
  %1057 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1058 = extractvalue { ptr, i64 } %1057, 0
  %1059 = extractvalue { ptr, i64 } %1057, 1
  %1060 = load i64, ptr %118, align 8, !noundef !5
  %1061 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1058, i64 %1059, i64 %1060)
  %1062 = load i8, ptr %1061, align 1, !noundef !5
  %1063 = load i32, ptr %121, align 4, !noundef !5
  %1064 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1063, i8 %1062)
  store i32 %1064, ptr %112, align 4
  %1065 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %112)
  br i1 %1065, label %.loopexit1223.sink.split, label %1066

1066:                                             ; preds = %1054
  %1067 = load i64, ptr %118, align 8, !noundef !5
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %118, align 8
  %1069 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1070 = extractvalue { ptr, i64 } %1069, 0
  %1071 = extractvalue { ptr, i64 } %1069, 1
  %1072 = load i64, ptr %118, align 8, !noundef !5
  %1073 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1070, i64 %1071, i64 %1072)
  %1074 = load i8, ptr %1073, align 1, !noundef !5
  %1075 = load i32, ptr %112, align 4, !noundef !5
  %1076 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1075, i8 %1074)
  store i32 %1076, ptr %121, align 4
  %1077 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %121)
  br i1 %1077, label %.loopexit1223, label %1078

1078:                                             ; preds = %1066
  %1079 = load i64, ptr %118, align 8, !noundef !5
  %1080 = add i64 %1079, 1
  store i64 %1080, ptr %118, align 8
  %1081 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1082 = icmp ult i64 %1080, %1081
  br i1 %1082, label %.lr.ph1320, label %.loopexit1223

1083:                                             ; preds = %1117, %1102, %.loopexit1223
  %1084 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %121)
  br i1 %1084, label %1126, label %.outer

1085:                                             ; preds = %.loopexit1223
  %1086 = load i64, ptr %118, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %1086)
  %1087 = load i32, ptr %112, align 4, !noundef !5
  %1088 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1089 = extractvalue { ptr, i64 } %1088, 1
  %1090 = load i64, ptr %118, align 8, !noundef !5
  %1091 = icmp ult i64 %1090, %1089
  br i1 %1091, label %1092, label %1101, !prof !18

1092:                                             ; preds = %1085
  %1093 = extractvalue { ptr, i64 } %1088, 0
  %1094 = getelementptr inbounds [0 x i8], ptr %1093, i64 0, i64 %1090
  %1095 = load i8, ptr %1094, align 1, !noundef !5
  %1096 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %1087, i8 %1095)
  %1097 = extractvalue { i32, i32 } %1096, 0
  %1098 = extractvalue { i32, i32 } %1096, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcdc4afd60b6f0cb7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %110, i32 %1097, i32 %1098, ptr nonnull align 8 %118)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %111, ptr nonnull align 8 %110)
  %1099 = load i32, ptr %111, align 8, !range !7, !noundef !5
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1102, label %1104

1101:                                             ; preds = %1085
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1090, i64 %1089, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.85) #27
  unreachable

1102:                                             ; preds = %1092
  %1103 = load i32, ptr %855, align 4, !noundef !5
  store i32 %1103, ptr %121, align 4
  br label %1083

1104:                                             ; preds = %1092
  %1105 = getelementptr inbounds i8, ptr %111, i64 8
  %1106 = load ptr, ptr %1105, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1106, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.86)
  br label %755

1107:                                             ; preds = %1021
  %1108 = extractvalue { ptr, i64 } %1024, 0
  %1109 = getelementptr inbounds [0 x i8], ptr %1108, i64 0, i64 %1026
  %1110 = load i8, ptr %1109, align 1, !noundef !5
  %1111 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %1023, i8 %1110)
  %1112 = extractvalue { i32, i32 } %1111, 0
  %1113 = extractvalue { i32, i32 } %1111, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06a7c082e128079bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %113, i32 %1112, i32 %1113, ptr nonnull align 8 %118)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %114, ptr nonnull align 8 %113)
  %1114 = load i32, ptr %114, align 8, !range !7, !noundef !5
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1117, label %1119

1116:                                             ; preds = %1021
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1026, i64 %1025, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.87) #27
  unreachable

1117:                                             ; preds = %1107
  %1118 = load i32, ptr %856, align 4, !noundef !5
  store i32 %1118, ptr %121, align 4
  br label %1083

1119:                                             ; preds = %1107
  %1120 = getelementptr inbounds i8, ptr %114, i64 8
  %1121 = load ptr, ptr %1120, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1121, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.95)
  br label %755

.outer:                                           ; preds = %1170, %1130, %1083, %1133
  %.sroa.01025.3 = phi i64 [ 1, %1133 ], [ %.sroa.01025.0.ph1331, %1083 ], [ %.sroa.01025.0.ph1331, %1130 ], [ %.sroa.01025.0.ph1331, %1170 ]
  %.sroa.8.3 = phi i64 [ %1138, %1133 ], [ %.sroa.8.0.ph1332, %1083 ], [ %.sroa.8.0.ph1332, %1130 ], [ %.sroa.8.0.ph1332, %1170 ]
  %.sroa.11.3 = phi i32 [ %1139, %1133 ], [ %.sroa.11.0.ph1333, %1083 ], [ %.sroa.11.0.ph1333, %1130 ], [ %.sroa.11.0.ph1333, %1170 ]
  %1122 = load i64, ptr %118, align 8, !noundef !5
  %1123 = add i64 %1122, 1
  store i64 %1123, ptr %118, align 8
  %1124 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1125 = icmp ult i64 %1123, %1124
  br i1 %1125, label %.lr.ph1323, label %.outer._crit_edge

.lr.ph1323:                                       ; preds = %.lr.ph1323.lr.ph, %.outer
  %.sroa.11.0.ph1333 = phi i32 [ undef, %.lr.ph1323.lr.ph ], [ %.sroa.11.3, %.outer ]
  %.sroa.8.0.ph1332 = phi i64 [ undef, %.lr.ph1323.lr.ph ], [ %.sroa.8.3, %.outer ]
  %.sroa.01025.0.ph1331 = phi i64 [ 0, %.lr.ph1323.lr.ph ], [ %.sroa.01025.3, %.outer ]
  br label %1011

1126:                                             ; preds = %1083
  %1127 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %121)
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1126
  %1129 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %121)
  br i1 %1129, label %1133, label %1131

1130:                                             ; preds = %1126
  br i1 %.not1214, label %.outer, label %1158

1131:                                             ; preds = %1128
  %1132 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %121)
  br i1 %1132, label %1142, label %1140

1133:                                             ; preds = %1128
  %1134 = load i32, ptr %121, align 4, !noundef !5
  %1135 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %1134, i64 0)
  %1136 = load i64, ptr %118, align 8, !noundef !5
  %1137 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %1135, i64 %1136)
  %1138 = extractvalue { i64, i32 } %1137, 0
  %1139 = extractvalue { i64, i32 } %1137, 1
  br label %.outer

1140:                                             ; preds = %1131
  %1141 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %121)
  br i1 %1141, label %1145, label %1144

1142:                                             ; preds = %1131
  %1143 = load i64, ptr %118, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1143)
  store i64 %.sroa.01025.0.ph1331, ptr %0, align 8
  %.sroa.21052.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0.ph1332, ptr %.sroa.21052.0..sroa_idx, align 8
  %.sroa.31053.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.11.0.ph1333, ptr %.sroa.31053.0..sroa_idx, align 8
  br label %755

1144:                                             ; preds = %1140
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %106, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %106, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.92) #27
  unreachable

1145:                                             ; preds = %1140
  %1146 = load i64, ptr %118, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1146)
  %1147 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1148 = extractvalue { ptr, i64 } %1147, 1
  %1149 = load i64, ptr %118, align 8, !noundef !5
  %1150 = icmp ult i64 %1149, %1148
  br i1 %1150, label %1151, label %1157, !prof !18

1151:                                             ; preds = %1145
  %1152 = extractvalue { ptr, i64 } %1147, 0
  %1153 = getelementptr inbounds [0 x i8], ptr %1152, i64 0, i64 %1149
  %1154 = load i8, ptr %1153, align 1, !noundef !5
  %1155 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %1154, i64 %1149)
  %1156 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1155, ptr %1156, align 8
  store i64 2, ptr %0, align 8
  br label %755

1157:                                             ; preds = %1145
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1149, i64 %1148, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.93) #27
  unreachable

1158:                                             ; preds = %1130
  %1159 = load i64, ptr %118, align 8, !noundef !5
  %1160 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1161 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64 %1159, i64 %1160)
  %1162 = extractvalue { i64, i64 } %1161, 0
  %1163 = extractvalue { i64, i64 } %1161, 1
  %1164 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1165 = extractvalue { ptr, i64 } %1164, 0
  %1166 = extractvalue { ptr, i64 } %1164, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %109, ptr nonnull align 8 %157, ptr align 1 %1165, i64 %1166, i64 %1162, i64 %1163)
  %1167 = load i64, ptr %109, align 8, !range !6, !noundef !5
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1158
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1163)
  store i64 %.sroa.01025.0.ph1331, ptr %0, align 8
  %.sroa.21048.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0.ph1332, ptr %.sroa.21048.0..sroa_idx, align 8
  %.sroa.31049.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.11.0.ph1333, ptr %.sroa.31049.0..sroa_idx, align 8
  br label %755

1170:                                             ; preds = %1158
  %1171 = load i64, ptr %857, align 8, !noundef !5
  %1172 = load i64, ptr %118, align 8, !noundef !5
  %1173 = icmp ugt i64 %1171, %1172
  br i1 %1173, label %1174, label %.outer

1174:                                             ; preds = %1170
  store i64 %1171, ptr %118, align 8
  br i1 %160, label %.backedge1225, label %1178

.backedge1225:                                    ; preds = %1174, %1250
  %1175 = phi i64 [ %1171, %1174 ], [ %.pre1425, %1250 ]
  %1176 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1177 = icmp ult i64 %1175, %1176
  br i1 %1177, label %1011, label %.outer._crit_edge

1178:                                             ; preds = %1174
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %29, ptr nonnull align 8 %3)
  call void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr nonnull align 8 %29, i64 %1171)
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %26, ptr nonnull align 8 %29)
  %1179 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract761 = extractvalue { ptr, ptr } %1179, 0
  store ptr %.fca.0.extract761, ptr %25, align 8
  %.fca.1.extract763 = extractvalue { ptr, ptr } %1179, 1
  store ptr %.fca.1.extract763, ptr %.fca.1.gep764, align 8
  %1180 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %26)
  %1181 = extractvalue { i32, i32 } %1180, 0
  %1182 = extractvalue { i32, i32 } %1180, 1
  %1183 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %26)
  %.fca.0.extract767 = extractvalue { i8, i8 } %1183, 0
  %.fca.1.extract769 = extractvalue { i8, i8 } %1183, 1
  %1184 = and i8 %.fca.0.extract767, 1
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1178
  %1187 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %858, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %1187, label %1225, label %1223

1188:                                             ; preds = %1178, %1225
  %.0945 = phi i8 [ %1228, %1225 ], [ 2, %1178 ]
  %1189 = zext nneg i8 %.0945 to i64
  switch i32 %1181, label %1190 [
    i32 0, label %1198
    i32 1, label %1191
    i32 2, label %1194
  ]

1190:                                             ; preds = %1188
  unreachable

1191:                                             ; preds = %1188
  %1192 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1193 = add i64 %1192, %1189
  br label %1198

1194:                                             ; preds = %1188
  store i32 %1182, ptr %22, align 4
  %1195 = load ptr, ptr %25, align 8, !nonnull !5, !align !9, !noundef !5
  %1196 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %1195)
  %1197 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %1196)
  br i1 %1197, label %1205, label %1203

1198:                                             ; preds = %1188, %1209, %1191
  %.0944 = phi i64 [ %1216, %1209 ], [ %1193, %1191 ], [ %1189, %1188 ]
  %1199 = load ptr, ptr %.fca.1.gep764, align 8, !nonnull !5, !align !9, !noundef !5
  %1200 = getelementptr inbounds i8, ptr %1199, i64 48
  %1201 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %1200, i64 %.0944, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %1202 = load i32, ptr %1201, align 4, !noundef !5
  br label %1219

1203:                                             ; preds = %1194
  %1204 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %1182)
  %.sroa.2808.0.extract.shift = lshr i64 %1204, 32
  %.sroa.2808.0.extract.trunc = trunc i64 %.sroa.2808.0.extract.shift to i32
  br label %1219

1205:                                             ; preds = %1194
  %1206 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %22)
  %1207 = load ptr, ptr %25, align 8, !nonnull !5, !align !9, !noundef !5
  %1208 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %1207)
  %.not1217 = icmp ult i64 %1206, %1208
  br i1 %.not1217, label %1209, label %1217

1209:                                             ; preds = %1205
  %1210 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1211 = shl i64 %1210, 1
  %1212 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1213 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %22)
  %1214 = mul i64 %1213, %1212
  %1215 = add i64 %1211, %1189
  %1216 = add i64 %1215, %1214
  br label %1198

1217:                                             ; preds = %1205
  %1218 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %25)
  br label %1219

1219:                                             ; preds = %1217, %1203, %1198
  %.sroa.0802.0 = phi i64 [ 5, %1217 ], [ 5, %1198 ], [ %1204, %1203 ]
  %.sroa.4803.0 = phi i32 [ %1218, %1217 ], [ %1202, %1198 ], [ %.sroa.2808.0.extract.trunc, %1203 ]
  %.sroa.4803.0.insert.ext = zext i32 %.sroa.4803.0 to i64
  %.sroa.4803.0.insert.shift = shl nuw i64 %.sroa.4803.0.insert.ext, 32
  %.sroa.0802.0.insert.ext = and i64 %.sroa.0802.0, 4294967295
  %.sroa.0802.0.insert.insert = or disjoint i64 %.sroa.4803.0.insert.shift, %.sroa.0802.0.insert.ext
  %1220 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0802.0.insert.insert)
  %1221 = and i64 %1220, 4294967295
  %1222 = icmp eq i64 %1221, 5
  br i1 %1222, label %1231, label %1233

1223:                                             ; preds = %1186
  %1224 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %858, i8 %.fca.1.extract769)
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1223, %1186
  %1226 = zext i8 %.fca.1.extract769 to i64
  %1227 = getelementptr inbounds [256 x i8], ptr %859, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !range !20, !noundef !5
  br label %1188

1229:                                             ; preds = %1223
  %1230 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract769)
  %.sroa.2790.0.extract.shift = lshr i64 %1230, 32
  %.sroa.2790.0.extract.trunc = trunc i64 %.sroa.2790.0.extract.shift to i32
  br label %1240

1231:                                             ; preds = %1219
  %.sroa.2793.0.extract.shift = lshr i64 %1220, 32
  %.sroa.2793.0.extract.trunc = trunc i64 %.sroa.2793.0.extract.shift to i32
  store i32 %.sroa.2793.0.extract.trunc, ptr %24, align 4
  %1232 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %24)
  br i1 %1232, label %1237, label %1235

1233:                                             ; preds = %1219
  %1234 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %1220, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2797.0.extract.shift = lshr i64 %1234, 32
  %.sroa.2797.0.extract.trunc = trunc i64 %.sroa.2797.0.extract.shift to i32
  br label %1240

1235:                                             ; preds = %1231
  %1236 = load i32, ptr %24, align 4, !noundef !5
  br label %1240

1237:                                             ; preds = %1231
  %1238 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract783 = extractvalue { ptr, ptr } %1238, 0
  store ptr %.fca.0.extract783, ptr %23, align 8
  %.fca.1.extract785 = extractvalue { ptr, ptr } %1238, 1
  store ptr %.fca.1.extract785, ptr %.fca.1.gep786, align 8
  %1239 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %23, i32 %1181, i32 %1182, i8 %.0945)
  %.sroa.2795.0.extract.shift = lshr i64 %1239, 32
  %.sroa.2795.0.extract.trunc = trunc i64 %.sroa.2795.0.extract.shift to i32
  br label %1240

1240:                                             ; preds = %1237, %1235, %1233, %1229
  %.sroa.0753.0 = phi i64 [ %1239, %1237 ], [ 5, %1235 ], [ %1234, %1233 ], [ %1230, %1229 ]
  %.sroa.5756.0 = phi i32 [ %.sroa.2795.0.extract.trunc, %1237 ], [ %1236, %1235 ], [ %.sroa.2797.0.extract.trunc, %1233 ], [ %.sroa.2790.0.extract.trunc, %1229 ]
  %.sroa.5756.0.insert.ext = zext i32 %.sroa.5756.0 to i64
  %.sroa.5756.0.insert.shift = shl nuw i64 %.sroa.5756.0.insert.ext, 32
  %.sroa.0753.0.insert.ext = and i64 %.sroa.0753.0, 4294967295
  %.sroa.0753.0.insert.insert = or disjoint i64 %.sroa.5756.0.insert.shift, %.sroa.0753.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %27, i64 %.sroa.0753.0.insert.insert, ptr nonnull align 8 %29)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %28, ptr nonnull align 8 %27)
  %1241 = load i32, ptr %28, align 8, !range !7, !noundef !5
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1240
  %1244 = load i32, ptr %861, align 4, !noundef !5
  store i32 %1244, ptr %862, align 4
  store i32 0, ptr %107, align 8
  br label %1247

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %860, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %107, ptr nonnull align 8 %1246, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %1247

1247:                                             ; preds = %1245, %1243
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %108, ptr nonnull align 8 %107)
  %1248 = load i32, ptr %108, align 8, !range !7, !noundef !5
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %863, align 4, !noundef !5
  store i32 %1251, ptr %121, align 4
  %.pre1425 = load i64, ptr %118, align 8
  br label %.backedge1225

1252:                                             ; preds = %1247
  %1253 = getelementptr inbounds i8, ptr %108, i64 8
  %1254 = load ptr, ptr %1253, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1254, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.94)
  br label %755

1255:                                             ; preds = %156
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %62, ptr nonnull align 8 %3)
  %1256 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract333 = extractvalue { ptr, ptr } %1256, 0
  store ptr %.fca.0.extract333, ptr %61, align 8
  %.fca.1.extract335 = extractvalue { ptr, ptr } %1256, 1
  %.fca.1.gep336 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %.fca.1.extract335, ptr %.fca.1.gep336, align 8
  %1257 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %62)
  %1258 = extractvalue { i32, i32 } %1257, 0
  %1259 = extractvalue { i32, i32 } %1257, 1
  %1260 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %62)
  %.fca.0.extract339 = extractvalue { i8, i8 } %1260, 0
  %.fca.1.extract341 = extractvalue { i8, i8 } %1260, 1
  %1261 = and i8 %.fca.0.extract339, 1
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1255
  %1264 = getelementptr inbounds i8, ptr %1, i64 656
  %1265 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %1264, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %1265, label %1303, label %1301

1266:                                             ; preds = %1255, %1303
  %.0961 = phi i8 [ %1307, %1303 ], [ 2, %1255 ]
  %1267 = zext nneg i8 %.0961 to i64
  switch i32 %1258, label %1268 [
    i32 0, label %1276
    i32 1, label %1269
    i32 2, label %1272
  ]

1268:                                             ; preds = %1266
  unreachable

1269:                                             ; preds = %1266
  %1270 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1271 = add i64 %1270, %1267
  br label %1276

1272:                                             ; preds = %1266
  store i32 %1259, ptr %58, align 4
  %1273 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %1274 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %1273)
  %1275 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %1274)
  br i1 %1275, label %1283, label %1281

1276:                                             ; preds = %1266, %1287, %1269
  %.0960 = phi i64 [ %1294, %1287 ], [ %1271, %1269 ], [ %1267, %1266 ]
  %1277 = load ptr, ptr %.fca.1.gep336, align 8, !nonnull !5, !align !9, !noundef !5
  %1278 = getelementptr inbounds i8, ptr %1277, i64 48
  %1279 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %1278, i64 %.0960, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %1280 = load i32, ptr %1279, align 4, !noundef !5
  br label %1297

1281:                                             ; preds = %1272
  %1282 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %1259)
  %.sroa.2380.0.extract.shift = lshr i64 %1282, 32
  %.sroa.2380.0.extract.trunc = trunc i64 %.sroa.2380.0.extract.shift to i32
  br label %1297

1283:                                             ; preds = %1272
  %1284 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %58)
  %1285 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %1286 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %1285)
  %.not1218 = icmp ult i64 %1284, %1286
  br i1 %.not1218, label %1287, label %1295

1287:                                             ; preds = %1283
  %1288 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1289 = shl i64 %1288, 1
  %1290 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1291 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %58)
  %1292 = mul i64 %1291, %1290
  %1293 = add i64 %1289, %1267
  %1294 = add i64 %1293, %1292
  br label %1276

1295:                                             ; preds = %1283
  %1296 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %61)
  br label %1297

1297:                                             ; preds = %1295, %1281, %1276
  %.sroa.0374.0 = phi i64 [ 5, %1295 ], [ 5, %1276 ], [ %1282, %1281 ]
  %.sroa.4375.0 = phi i32 [ %1296, %1295 ], [ %1280, %1276 ], [ %.sroa.2380.0.extract.trunc, %1281 ]
  %.sroa.4375.0.insert.ext = zext i32 %.sroa.4375.0 to i64
  %.sroa.4375.0.insert.shift = shl nuw i64 %.sroa.4375.0.insert.ext, 32
  %.sroa.0374.0.insert.ext = and i64 %.sroa.0374.0, 4294967295
  %.sroa.0374.0.insert.insert = or disjoint i64 %.sroa.4375.0.insert.shift, %.sroa.0374.0.insert.ext
  %1298 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0374.0.insert.insert)
  %1299 = and i64 %1298, 4294967295
  %1300 = icmp eq i64 %1299, 5
  br i1 %1300, label %1310, label %1312

1301:                                             ; preds = %1263
  %1302 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %1264, i8 %.fca.1.extract341)
  br i1 %1302, label %1308, label %1303

1303:                                             ; preds = %1301, %1263
  %1304 = getelementptr inbounds i8, ptr %1, i64 120
  %1305 = zext i8 %.fca.1.extract341 to i64
  %1306 = getelementptr inbounds [256 x i8], ptr %1304, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !range !20, !noundef !5
  br label %1266

1308:                                             ; preds = %1301
  %1309 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract341)
  %.sroa.2362.0.extract.shift = lshr i64 %1309, 32
  %.sroa.2362.0.extract.trunc = trunc i64 %.sroa.2362.0.extract.shift to i32
  br label %1319

1310:                                             ; preds = %1297
  %.sroa.2365.0.extract.shift = lshr i64 %1298, 32
  %.sroa.2365.0.extract.trunc = trunc i64 %.sroa.2365.0.extract.shift to i32
  store i32 %.sroa.2365.0.extract.trunc, ptr %60, align 4
  %1311 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %60)
  br i1 %1311, label %1316, label %1314

1312:                                             ; preds = %1297
  %1313 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %1298, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2369.0.extract.shift = lshr i64 %1313, 32
  %.sroa.2369.0.extract.trunc = trunc i64 %.sroa.2369.0.extract.shift to i32
  br label %1319

1314:                                             ; preds = %1310
  %1315 = load i32, ptr %60, align 4, !noundef !5
  br label %1319

1316:                                             ; preds = %1310
  %1317 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract355 = extractvalue { ptr, ptr } %1317, 0
  store ptr %.fca.0.extract355, ptr %59, align 8
  %.fca.1.extract357 = extractvalue { ptr, ptr } %1317, 1
  %.fca.1.gep358 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %.fca.1.extract357, ptr %.fca.1.gep358, align 8
  %1318 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %59, i32 %1258, i32 %1259, i8 %.0961)
  %.sroa.2367.0.extract.shift = lshr i64 %1318, 32
  %.sroa.2367.0.extract.trunc = trunc i64 %.sroa.2367.0.extract.shift to i32
  br label %1319

1319:                                             ; preds = %1316, %1314, %1312, %1308
  %.sroa.0325.0 = phi i64 [ %1318, %1316 ], [ 5, %1314 ], [ %1313, %1312 ], [ %1309, %1308 ]
  %.sroa.5328.0 = phi i32 [ %.sroa.2367.0.extract.trunc, %1316 ], [ %1315, %1314 ], [ %.sroa.2369.0.extract.trunc, %1312 ], [ %.sroa.2362.0.extract.trunc, %1308 ]
  %.sroa.5328.0.insert.ext = zext i32 %.sroa.5328.0 to i64
  %.sroa.5328.0.insert.shift = shl nuw i64 %.sroa.5328.0.insert.ext, 32
  %.sroa.0325.0.insert.ext = and i64 %.sroa.0325.0, 4294967295
  %.sroa.0325.0.insert.insert = or disjoint i64 %.sroa.5328.0.insert.shift, %.sroa.0325.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %63, i64 %.sroa.0325.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %64, ptr nonnull align 8 %63)
  %1320 = load i32, ptr %64, align 8, !range !7, !noundef !5
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds i8, ptr %64, i64 4
  %1324 = load i32, ptr %1323, align 4, !noundef !5
  %1325 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 %1324, ptr %1325, align 4
  store i32 0, ptr %135, align 8
  br label %1329

1326:                                             ; preds = %1319
  %1327 = getelementptr inbounds i8, ptr %64, i64 8
  %1328 = load ptr, ptr %1327, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %135, ptr nonnull align 8 %1328, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %1329

1329:                                             ; preds = %1326, %1322
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %136, ptr nonnull align 8 %135)
  %1330 = load i32, ptr %136, align 8, !range !7, !noundef !5
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %136, i64 4
  %1334 = load i32, ptr %1333, align 4, !noundef !5
  store i32 %1334, ptr %137, align 4
  %1335 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  store i64 %1335, ptr %134, align 8
  %.not1219 = icmp eq ptr %157, null
  br i1 %.not1219, label %1349, label %1339

1336:                                             ; preds = %1329
  %1337 = getelementptr inbounds i8, ptr %136, i64 8
  %1338 = load ptr, ptr %1337, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1338, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.96)
  br label %755

1339:                                             ; preds = %1332
  %1340 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1341 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64 %1335, i64 %1340)
  %1342 = extractvalue { i64, i64 } %1341, 0
  %1343 = extractvalue { i64, i64 } %1341, 1
  %1344 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1345 = extractvalue { ptr, i64 } %1344, 0
  %1346 = extractvalue { ptr, i64 } %1344, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %133, ptr nonnull align 8 %157, ptr align 1 %1345, i64 %1346, i64 %1342, i64 %1343)
  %1347 = load i64, ptr %133, align 8, !range !6, !noundef !5
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1363, label %1364

1349:                                             ; preds = %1444, %1364, %1332
  %1350 = phi i64 [ %.pre1426, %1444 ], [ %1366, %1364 ], [ %1335, %1332 ]
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %1350)
  %1351 = load i64, ptr %134, align 8, !noundef !5
  %1352 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1353 = icmp ult i64 %1351, %1352
  br i1 %1353, label %.lr.ph1342, label %._crit_edge1343

.lr.ph1342:                                       ; preds = %1349
  %1354 = getelementptr inbounds i8, ptr %127, i64 4
  %1355 = getelementptr inbounds i8, ptr %130, i64 4
  %1356 = getelementptr inbounds i8, ptr %125, i64 8
  %.fca.1.gep884 = getelementptr inbounds i8, ptr %9, i64 8
  %1357 = getelementptr inbounds i8, ptr %1, i64 656
  %1358 = getelementptr inbounds i8, ptr %1, i64 120
  %.fca.1.gep906 = getelementptr inbounds i8, ptr %7, i64 8
  %1359 = getelementptr inbounds i8, ptr %12, i64 8
  %1360 = getelementptr inbounds i8, ptr %12, i64 4
  %1361 = getelementptr inbounds i8, ptr %123, i64 4
  %1362 = getelementptr inbounds i8, ptr %124, i64 4
  br label %1510

1363:                                             ; preds = %1339
  store i64 0, ptr %0, align 8
  br label %755

1364:                                             ; preds = %1339
  %1365 = getelementptr inbounds i8, ptr %133, i64 8
  %1366 = load i64, ptr %1365, align 8, !noundef !5
  store i64 %1366, ptr %134, align 8
  br i1 %160, label %1349, label %1367

1367:                                             ; preds = %1364
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %21, ptr nonnull align 8 %3)
  call void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr nonnull align 8 %21, i64 %1366)
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %18, ptr nonnull align 8 %21)
  %1368 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract821 = extractvalue { ptr, ptr } %1368, 0
  store ptr %.fca.0.extract821, ptr %17, align 8
  %.fca.1.extract823 = extractvalue { ptr, ptr } %1368, 1
  %.fca.1.gep824 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %.fca.1.extract823, ptr %.fca.1.gep824, align 8
  %1369 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %18)
  %1370 = extractvalue { i32, i32 } %1369, 0
  %1371 = extractvalue { i32, i32 } %1369, 1
  %1372 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %18)
  %.fca.0.extract827 = extractvalue { i8, i8 } %1372, 0
  %.fca.1.extract829 = extractvalue { i8, i8 } %1372, 1
  %1373 = and i8 %.fca.0.extract827, 1
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1378, label %1375

1375:                                             ; preds = %1367
  %1376 = getelementptr inbounds i8, ptr %1, i64 656
  %1377 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %1376, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %1377, label %1415, label %1413

1378:                                             ; preds = %1367, %1415
  %.0943 = phi i8 [ %1419, %1415 ], [ 2, %1367 ]
  %1379 = zext nneg i8 %.0943 to i64
  switch i32 %1370, label %1380 [
    i32 0, label %1388
    i32 1, label %1381
    i32 2, label %1384
  ]

1380:                                             ; preds = %1378
  unreachable

1381:                                             ; preds = %1378
  %1382 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1383 = add i64 %1382, %1379
  br label %1388

1384:                                             ; preds = %1378
  store i32 %1371, ptr %14, align 4
  %1385 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %1386 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %1385)
  %1387 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %1386)
  br i1 %1387, label %1395, label %1393

1388:                                             ; preds = %1378, %1399, %1381
  %.0942 = phi i64 [ %1406, %1399 ], [ %1383, %1381 ], [ %1379, %1378 ]
  %1389 = load ptr, ptr %.fca.1.gep824, align 8, !nonnull !5, !align !9, !noundef !5
  %1390 = getelementptr inbounds i8, ptr %1389, i64 48
  %1391 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %1390, i64 %.0942, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %1392 = load i32, ptr %1391, align 4, !noundef !5
  br label %1409

1393:                                             ; preds = %1384
  %1394 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %1371)
  %.sroa.2868.0.extract.shift = lshr i64 %1394, 32
  %.sroa.2868.0.extract.trunc = trunc i64 %.sroa.2868.0.extract.shift to i32
  br label %1409

1395:                                             ; preds = %1384
  %1396 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %14)
  %1397 = load ptr, ptr %17, align 8, !nonnull !5, !align !9, !noundef !5
  %1398 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %1397)
  %.not1220 = icmp ult i64 %1396, %1398
  br i1 %.not1220, label %1399, label %1407

1399:                                             ; preds = %1395
  %1400 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1401 = shl i64 %1400, 1
  %1402 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1403 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %14)
  %1404 = mul i64 %1403, %1402
  %1405 = add i64 %1401, %1379
  %1406 = add i64 %1405, %1404
  br label %1388

1407:                                             ; preds = %1395
  %1408 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %17)
  br label %1409

1409:                                             ; preds = %1407, %1393, %1388
  %.sroa.0862.0 = phi i64 [ 5, %1407 ], [ 5, %1388 ], [ %1394, %1393 ]
  %.sroa.4863.0 = phi i32 [ %1408, %1407 ], [ %1392, %1388 ], [ %.sroa.2868.0.extract.trunc, %1393 ]
  %.sroa.4863.0.insert.ext = zext i32 %.sroa.4863.0 to i64
  %.sroa.4863.0.insert.shift = shl nuw i64 %.sroa.4863.0.insert.ext, 32
  %.sroa.0862.0.insert.ext = and i64 %.sroa.0862.0, 4294967295
  %.sroa.0862.0.insert.insert = or disjoint i64 %.sroa.4863.0.insert.shift, %.sroa.0862.0.insert.ext
  %1410 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0862.0.insert.insert)
  %1411 = and i64 %1410, 4294967295
  %1412 = icmp eq i64 %1411, 5
  br i1 %1412, label %1422, label %1424

1413:                                             ; preds = %1375
  %1414 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %1376, i8 %.fca.1.extract829)
  br i1 %1414, label %1420, label %1415

1415:                                             ; preds = %1413, %1375
  %1416 = getelementptr inbounds i8, ptr %1, i64 120
  %1417 = zext i8 %.fca.1.extract829 to i64
  %1418 = getelementptr inbounds [256 x i8], ptr %1416, i64 0, i64 %1417
  %1419 = load i8, ptr %1418, align 1, !range !20, !noundef !5
  br label %1378

1420:                                             ; preds = %1413
  %1421 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract829)
  %.sroa.2850.0.extract.shift = lshr i64 %1421, 32
  %.sroa.2850.0.extract.trunc = trunc i64 %.sroa.2850.0.extract.shift to i32
  br label %1431

1422:                                             ; preds = %1409
  %.sroa.2853.0.extract.shift = lshr i64 %1410, 32
  %.sroa.2853.0.extract.trunc = trunc i64 %.sroa.2853.0.extract.shift to i32
  store i32 %.sroa.2853.0.extract.trunc, ptr %16, align 4
  %1423 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %16)
  br i1 %1423, label %1428, label %1426

1424:                                             ; preds = %1409
  %1425 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %1410, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2857.0.extract.shift = lshr i64 %1425, 32
  %.sroa.2857.0.extract.trunc = trunc i64 %.sroa.2857.0.extract.shift to i32
  br label %1431

1426:                                             ; preds = %1422
  %1427 = load i32, ptr %16, align 4, !noundef !5
  br label %1431

1428:                                             ; preds = %1422
  %1429 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract843 = extractvalue { ptr, ptr } %1429, 0
  store ptr %.fca.0.extract843, ptr %15, align 8
  %.fca.1.extract845 = extractvalue { ptr, ptr } %1429, 1
  %.fca.1.gep846 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.fca.1.extract845, ptr %.fca.1.gep846, align 8
  %1430 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %15, i32 %1370, i32 %1371, i8 %.0943)
  %.sroa.2855.0.extract.shift = lshr i64 %1430, 32
  %.sroa.2855.0.extract.trunc = trunc i64 %.sroa.2855.0.extract.shift to i32
  br label %1431

1431:                                             ; preds = %1428, %1426, %1424, %1420
  %.sroa.0813.0 = phi i64 [ %1430, %1428 ], [ 5, %1426 ], [ %1425, %1424 ], [ %1421, %1420 ]
  %.sroa.5816.0 = phi i32 [ %.sroa.2855.0.extract.trunc, %1428 ], [ %1427, %1426 ], [ %.sroa.2857.0.extract.trunc, %1424 ], [ %.sroa.2850.0.extract.trunc, %1420 ]
  %.sroa.5816.0.insert.ext = zext i32 %.sroa.5816.0 to i64
  %.sroa.5816.0.insert.shift = shl nuw i64 %.sroa.5816.0.insert.ext, 32
  %.sroa.0813.0.insert.ext = and i64 %.sroa.0813.0, 4294967295
  %.sroa.0813.0.insert.insert = or disjoint i64 %.sroa.5816.0.insert.shift, %.sroa.0813.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %19, i64 %.sroa.0813.0.insert.insert, ptr nonnull align 8 %21)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %20, ptr nonnull align 8 %19)
  %1432 = load i32, ptr %20, align 8, !range !7, !noundef !5
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds i8, ptr %20, i64 4
  %1436 = load i32, ptr %1435, align 4, !noundef !5
  %1437 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 %1436, ptr %1437, align 4
  store i32 0, ptr %131, align 8
  br label %1441

1438:                                             ; preds = %1431
  %1439 = getelementptr inbounds i8, ptr %20, i64 8
  %1440 = load ptr, ptr %1439, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %131, ptr nonnull align 8 %1440, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %1441

1441:                                             ; preds = %1438, %1434
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %132, ptr nonnull align 8 %131)
  %1442 = load i32, ptr %132, align 8, !range !7, !noundef !5
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds i8, ptr %132, i64 4
  %1446 = load i32, ptr %1445, align 4, !noundef !5
  store i32 %1446, ptr %137, align 4
  %.pre1426 = load i64, ptr %134, align 8
  br label %1349

1447:                                             ; preds = %1441
  %1448 = getelementptr inbounds i8, ptr %132, i64 8
  %1449 = load ptr, ptr %1448, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1449, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.83)
  br label %755

._crit_edge1343:                                  ; preds = %.backedge, %1349
  %1450 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract433 = extractvalue { i64, i64 } %1450, 0
  store i64 %.fca.0.extract433, ptr %42, align 8
  %.fca.1.extract435 = extractvalue { i64, i64 } %1450, 1
  %.fca.1.gep436 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %.fca.1.extract435, ptr %.fca.1.gep436, align 8
  %1451 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1452 = extractvalue { ptr, i64 } %1451, 0
  %1453 = extractvalue { ptr, i64 } %1451, 1
  %1454 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %1452, i64 %1453, i64 %.fca.1.extract435)
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1456, label %1463

1456:                                             ; preds = %._crit_edge1343
  %1457 = load i32, ptr %137, align 4, !noundef !5
  %1458 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %1457)
  %1459 = extractvalue { i32, i32 } %1458, 0
  %1460 = extractvalue { i32, i32 } %1458, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %38, i32 %1459, i32 %1460, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %39, ptr nonnull align 8 %38)
  %1461 = load i32, ptr %39, align 8, !range !7, !noundef !5
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1471, label %1475

1463:                                             ; preds = %._crit_edge1343
  %1464 = load i8, ptr %1454, align 1, !noundef !5
  %1465 = load i32, ptr %137, align 4, !noundef !5
  %1466 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %1465, i8 %1464)
  %1467 = extractvalue { i32, i32 } %1466, 0
  %1468 = extractvalue { i32, i32 } %1466, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %40, i32 %1467, i32 %1468, ptr nonnull align 8 %.fca.1.gep436)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %41, ptr nonnull align 8 %40)
  %1469 = load i32, ptr %41, align 8, !range !7, !noundef !5
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1487, label %1491

1471:                                             ; preds = %1456
  %1472 = getelementptr inbounds i8, ptr %39, i64 4
  %1473 = load i32, ptr %1472, align 4, !noundef !5
  store i32 %1473, ptr %137, align 4
  %1474 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %137)
  br i1 %1474, label %1479, label %1507

1475:                                             ; preds = %1456
  %1476 = getelementptr inbounds i8, ptr %39, i64 8
  %1477 = load ptr, ptr %1476, align 8, !nonnull !5, !align !9, !noundef !5
  %1478 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %1477, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %1507

1479:                                             ; preds = %1471
  %1480 = load i32, ptr %137, align 4, !noundef !5
  %1481 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %1480, i64 0)
  %1482 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1483 = extractvalue { ptr, i64 } %1482, 1
  %1484 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %1481, i64 %1483)
  %1485 = extractvalue { i64, i32 } %1484, 0
  %1486 = extractvalue { i64, i32 } %1484, 1
  br label %1507

1487:                                             ; preds = %1463
  %1488 = getelementptr inbounds i8, ptr %41, i64 4
  %1489 = load i32, ptr %1488, align 4, !noundef !5
  store i32 %1489, ptr %137, align 4
  %1490 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %137)
  br i1 %1490, label %1497, label %1495

1491:                                             ; preds = %1463
  %1492 = getelementptr inbounds i8, ptr %41, i64 8
  %1493 = load ptr, ptr %1492, align 8, !nonnull !5, !align !9, !noundef !5
  %1494 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %1493, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %1507

1495:                                             ; preds = %1487
  %1496 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %137)
  br i1 %1496, label %1504, label %1507

1497:                                             ; preds = %1487
  %1498 = load i32, ptr %137, align 4, !noundef !5
  %1499 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %1498, i64 0)
  %1500 = load i64, ptr %.fca.1.gep436, align 8, !noundef !5
  %1501 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %1499, i64 %1500)
  %1502 = extractvalue { i64, i32 } %1501, 0
  %1503 = extractvalue { i64, i32 } %1501, 1
  br label %1507

1504:                                             ; preds = %1495
  %1505 = load i64, ptr %.fca.1.gep436, align 8, !noundef !5
  %1506 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %1464, i64 %1505)
  br label %1507

1507:                                             ; preds = %1495, %1497, %1479, %1471, %1504, %1491, %1475
  %.sroa.12.1 = phi i32 [ undef, %1475 ], [ undef, %1504 ], [ undef, %1491 ], [ %1486, %1479 ], [ undef, %1471 ], [ %1503, %1497 ], [ undef, %1495 ]
  %.sroa.9.1 = phi i64 [ undef, %1475 ], [ undef, %1504 ], [ undef, %1491 ], [ %1485, %1479 ], [ undef, %1471 ], [ %1502, %1497 ], [ undef, %1495 ]
  %.sroa.0.1 = phi i64 [ 0, %1475 ], [ 0, %1504 ], [ 0, %1491 ], [ 1, %1479 ], [ 0, %1471 ], [ 1, %1497 ], [ 0, %1495 ]
  %.0956 = phi ptr [ %1478, %1475 ], [ %1506, %1504 ], [ %1494, %1491 ], [ null, %1479 ], [ null, %1471 ], [ null, %1497 ], [ null, %1495 ]
  %1508 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0956)
  %1509 = icmp eq ptr %1508, null
  br i1 %1509, label %1512, label %1514

1510:                                             ; preds = %.lr.ph1342, %.backedge
  %1511 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %137)
  br i1 %1511, label %1520, label %1515

1512:                                             ; preds = %1507
  %1513 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1513)
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.21018.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.1, ptr %.sroa.21018.0..sroa_idx, align 8
  %.sroa.31019.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.12.1, ptr %.sroa.31019.0..sroa_idx, align 8
  br label %755

1514:                                             ; preds = %1507
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1508, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.84)
  br label %755

1515:                                             ; preds = %1510
  %1516 = load i32, ptr %137, align 4, !noundef !5
  store i32 %1516, ptr %128, align 4
  %1517 = load i64, ptr %134, align 8, !noundef !5
  %1518 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1519 = icmp ult i64 %1517, %1518
  br i1 %1519, label %.lr.ph1338, label %.loopexit

1520:                                             ; preds = %1510
  %1521 = load i64, ptr %134, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %1521)
  %1522 = load i32, ptr %137, align 4, !noundef !5
  %1523 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1524 = extractvalue { ptr, i64 } %1523, 1
  %1525 = load i64, ptr %134, align 8, !noundef !5
  %1526 = icmp ult i64 %1525, %1524
  br i1 %1526, label %1606, label %1615, !prof !18

.loopexit.sink.split:                             ; preds = %1553, %.lr.ph1338, %1537
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %128, ptr nonnull align 4 %137)
  br label %.loopexit

.loopexit:                                        ; preds = %1577, %1541, %1565, %.loopexit.sink.split, %1515
  %1527 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %137)
  br i1 %1527, label %1584, label %1582

.lr.ph1338:                                       ; preds = %1515, %1577
  %1528 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1529 = extractvalue { ptr, i64 } %1528, 0
  %1530 = extractvalue { ptr, i64 } %1528, 1
  %1531 = load i64, ptr %134, align 8, !noundef !5
  %1532 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1529, i64 %1530, i64 %1531)
  %1533 = load i8, ptr %1532, align 1, !noundef !5
  %1534 = load i32, ptr %137, align 4, !noundef !5
  %1535 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1534, i8 %1533)
  store i32 %1535, ptr %128, align 4
  %1536 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %128)
  br i1 %1536, label %.loopexit.sink.split, label %1537

1537:                                             ; preds = %.lr.ph1338
  %1538 = load i64, ptr %134, align 8, !noundef !5
  %1539 = add i64 %1538, 3
  %1540 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %.not1221 = icmp ult i64 %1539, %1540
  br i1 %.not1221, label %1541, label %.loopexit.sink.split

1541:                                             ; preds = %1537
  %1542 = load i64, ptr %134, align 8, !noundef !5
  %1543 = add i64 %1542, 1
  store i64 %1543, ptr %134, align 8
  %1544 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1545 = extractvalue { ptr, i64 } %1544, 0
  %1546 = extractvalue { ptr, i64 } %1544, 1
  %1547 = load i64, ptr %134, align 8, !noundef !5
  %1548 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1545, i64 %1546, i64 %1547)
  %1549 = load i8, ptr %1548, align 1, !noundef !5
  %1550 = load i32, ptr %128, align 4, !noundef !5
  %1551 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1550, i8 %1549)
  store i32 %1551, ptr %137, align 4
  %1552 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %137)
  br i1 %1552, label %.loopexit, label %1553

1553:                                             ; preds = %1541
  %1554 = load i64, ptr %134, align 8, !noundef !5
  %1555 = add i64 %1554, 1
  store i64 %1555, ptr %134, align 8
  %1556 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1557 = extractvalue { ptr, i64 } %1556, 0
  %1558 = extractvalue { ptr, i64 } %1556, 1
  %1559 = load i64, ptr %134, align 8, !noundef !5
  %1560 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1557, i64 %1558, i64 %1559)
  %1561 = load i8, ptr %1560, align 1, !noundef !5
  %1562 = load i32, ptr %137, align 4, !noundef !5
  %1563 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1562, i8 %1561)
  store i32 %1563, ptr %128, align 4
  %1564 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %128)
  br i1 %1564, label %.loopexit.sink.split, label %1565

1565:                                             ; preds = %1553
  %1566 = load i64, ptr %134, align 8, !noundef !5
  %1567 = add i64 %1566, 1
  store i64 %1567, ptr %134, align 8
  %1568 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1569 = extractvalue { ptr, i64 } %1568, 0
  %1570 = extractvalue { ptr, i64 } %1568, 1
  %1571 = load i64, ptr %134, align 8, !noundef !5
  %1572 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %1569, i64 %1570, i64 %1571)
  %1573 = load i8, ptr %1572, align 1, !noundef !5
  %1574 = load i32, ptr %128, align 4, !noundef !5
  %1575 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %1574, i8 %1573)
  store i32 %1575, ptr %137, align 4
  %1576 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %137)
  br i1 %1576, label %.loopexit, label %1577

1577:                                             ; preds = %1565
  %1578 = load i64, ptr %134, align 8, !noundef !5
  %1579 = add i64 %1578, 1
  store i64 %1579, ptr %134, align 8
  %1580 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1581 = icmp ult i64 %1579, %1580
  br i1 %1581, label %.lr.ph1338, label %.loopexit

1582:                                             ; preds = %1616, %1601, %.loopexit
  %1583 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %137)
  br i1 %1583, label %1627, label %._crit_edge1427

._crit_edge1427:                                  ; preds = %1582
  %.pre1428 = load i64, ptr %134, align 8
  br label %1621

1584:                                             ; preds = %.loopexit
  %1585 = load i64, ptr %134, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %1585)
  %1586 = load i32, ptr %128, align 4, !noundef !5
  %1587 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1588 = extractvalue { ptr, i64 } %1587, 1
  %1589 = load i64, ptr %134, align 8, !noundef !5
  %1590 = icmp ult i64 %1589, %1588
  br i1 %1590, label %1591, label %1600, !prof !18

1591:                                             ; preds = %1584
  %1592 = extractvalue { ptr, i64 } %1587, 0
  %1593 = getelementptr inbounds [0 x i8], ptr %1592, i64 0, i64 %1589
  %1594 = load i8, ptr %1593, align 1, !noundef !5
  %1595 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %1586, i8 %1594)
  %1596 = extractvalue { i32, i32 } %1595, 0
  %1597 = extractvalue { i32, i32 } %1595, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcdc4afd60b6f0cb7E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %126, i32 %1596, i32 %1597, ptr nonnull align 8 %134)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %127, ptr nonnull align 8 %126)
  %1598 = load i32, ptr %127, align 8, !range !7, !noundef !5
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1601, label %1603

1600:                                             ; preds = %1584
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1589, i64 %1588, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.85) #27
  unreachable

1601:                                             ; preds = %1591
  %1602 = load i32, ptr %1354, align 4, !noundef !5
  store i32 %1602, ptr %137, align 4
  br label %1582

1603:                                             ; preds = %1591
  %1604 = getelementptr inbounds i8, ptr %127, i64 8
  %1605 = load ptr, ptr %1604, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1605, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.86)
  br label %755

1606:                                             ; preds = %1520
  %1607 = extractvalue { ptr, i64 } %1523, 0
  %1608 = getelementptr inbounds [0 x i8], ptr %1607, i64 0, i64 %1525
  %1609 = load i8, ptr %1608, align 1, !noundef !5
  %1610 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %1522, i8 %1609)
  %1611 = extractvalue { i32, i32 } %1610, 0
  %1612 = extractvalue { i32, i32 } %1610, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06a7c082e128079bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %129, i32 %1611, i32 %1612, ptr nonnull align 8 %134)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %130, ptr nonnull align 8 %129)
  %1613 = load i32, ptr %130, align 8, !range !7, !noundef !5
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1616, label %1618

1615:                                             ; preds = %1520
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1525, i64 %1524, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.87) #27
  unreachable

1616:                                             ; preds = %1606
  %1617 = load i32, ptr %1355, align 4, !noundef !5
  store i32 %1617, ptr %137, align 4
  br label %1582

1618:                                             ; preds = %1606
  %1619 = getelementptr inbounds i8, ptr %130, i64 8
  %1620 = load ptr, ptr %1619, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1620, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.95)
  br label %755

1621:                                             ; preds = %._crit_edge1427, %1671, %1631
  %1622 = phi i64 [ %.pre1428, %._crit_edge1427 ], [ %1673, %1671 ], [ %.pre1429, %1631 ]
  %1623 = add i64 %1622, 1
  store i64 %1623, ptr %134, align 8
  br label %.backedge

.backedge:                                        ; preds = %1621, %1675, %1748
  %1624 = phi i64 [ %1623, %1621 ], [ %1672, %1675 ], [ %.pre1430, %1748 ]
  %1625 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1626 = icmp ult i64 %1624, %1625
  br i1 %1626, label %1510, label %._crit_edge1343

1627:                                             ; preds = %1582
  %1628 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %137)
  br i1 %1628, label %1631, label %1629

1629:                                             ; preds = %1627
  %1630 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %137)
  br i1 %1630, label %1634, label %1632

1631:                                             ; preds = %1627
  %.pre1429 = load i64, ptr %134, align 8
  br i1 %.not1219, label %1621, label %1660

1632:                                             ; preds = %1629
  %1633 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %137)
  br i1 %1633, label %1644, label %1642

1634:                                             ; preds = %1629
  %1635 = load i32, ptr %137, align 4, !noundef !5
  %1636 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %1635, i64 0)
  %1637 = load i64, ptr %134, align 8, !noundef !5
  %1638 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %1636, i64 %1637)
  %1639 = extractvalue { i64, i32 } %1638, 0
  %1640 = extractvalue { i64, i32 } %1638, 1
  %1641 = load i64, ptr %134, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1641)
  store i64 1, ptr %0, align 8
  %.sroa.21014.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1639, ptr %.sroa.21014.0..sroa_idx, align 8
  %.sroa.31015.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1640, ptr %.sroa.31015.0..sroa_idx, align 8
  br label %755

1642:                                             ; preds = %1632
  %1643 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %137)
  br i1 %1643, label %1647, label %1646

1644:                                             ; preds = %1632
  %1645 = load i64, ptr %134, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1645)
  store i64 0, ptr %0, align 8
  br label %755

1646:                                             ; preds = %1642
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %122, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %122, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.92) #27
  unreachable

1647:                                             ; preds = %1642
  %1648 = load i64, ptr %134, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1648)
  %1649 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1650 = extractvalue { ptr, i64 } %1649, 1
  %1651 = load i64, ptr %134, align 8, !noundef !5
  %1652 = icmp ult i64 %1651, %1650
  br i1 %1652, label %1653, label %1659, !prof !18

1653:                                             ; preds = %1647
  %1654 = extractvalue { ptr, i64 } %1649, 0
  %1655 = getelementptr inbounds [0 x i8], ptr %1654, i64 0, i64 %1651
  %1656 = load i8, ptr %1655, align 1, !noundef !5
  %1657 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %1656, i64 %1651)
  %1658 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1657, ptr %1658, align 8
  store i64 2, ptr %0, align 8
  br label %755

1659:                                             ; preds = %1647
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1651, i64 %1650, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.93) #27
  unreachable

1660:                                             ; preds = %1631
  %1661 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %1662 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64 %.pre1429, i64 %1661)
  %1663 = extractvalue { i64, i64 } %1662, 0
  %1664 = extractvalue { i64, i64 } %1662, 1
  %1665 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %1666 = extractvalue { ptr, i64 } %1665, 0
  %1667 = extractvalue { ptr, i64 } %1665, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %125, ptr nonnull align 8 %157, ptr align 1 %1666, i64 %1667, i64 %1663, i64 %1664)
  %1668 = load i64, ptr %125, align 8, !range !6, !noundef !5
  %1669 = icmp eq i64 %1668, 0
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1660
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %1664)
  store i64 0, ptr %0, align 8
  br label %755

1671:                                             ; preds = %1660
  %1672 = load i64, ptr %1356, align 8, !noundef !5
  %1673 = load i64, ptr %134, align 8, !noundef !5
  %1674 = icmp ugt i64 %1672, %1673
  br i1 %1674, label %1675, label %1621

1675:                                             ; preds = %1671
  store i64 %1672, ptr %134, align 8
  br i1 %160, label %.backedge, label %1676

1676:                                             ; preds = %1675
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %3)
  call void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr nonnull align 8 %13, i64 %1672)
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %10, ptr nonnull align 8 %13)
  %1677 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract881 = extractvalue { ptr, ptr } %1677, 0
  store ptr %.fca.0.extract881, ptr %9, align 8
  %.fca.1.extract883 = extractvalue { ptr, ptr } %1677, 1
  store ptr %.fca.1.extract883, ptr %.fca.1.gep884, align 8
  %1678 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %10)
  %1679 = extractvalue { i32, i32 } %1678, 0
  %1680 = extractvalue { i32, i32 } %1678, 1
  %1681 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %10)
  %.fca.0.extract887 = extractvalue { i8, i8 } %1681, 0
  %.fca.1.extract889 = extractvalue { i8, i8 } %1681, 1
  %1682 = and i8 %.fca.0.extract887, 1
  %1683 = icmp eq i8 %1682, 0
  br i1 %1683, label %1686, label %1684

1684:                                             ; preds = %1676
  %1685 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %1357, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %1685, label %1723, label %1721

1686:                                             ; preds = %1676, %1723
  %.0941 = phi i8 [ %1726, %1723 ], [ 2, %1676 ]
  %1687 = zext nneg i8 %.0941 to i64
  switch i32 %1679, label %1688 [
    i32 0, label %1696
    i32 1, label %1689
    i32 2, label %1692
  ]

1688:                                             ; preds = %1686
  unreachable

1689:                                             ; preds = %1686
  %1690 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1691 = add i64 %1690, %1687
  br label %1696

1692:                                             ; preds = %1686
  store i32 %1680, ptr %6, align 4
  %1693 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %1694 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %1693)
  %1695 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %1694)
  br i1 %1695, label %1703, label %1701

1696:                                             ; preds = %1686, %1707, %1689
  %.0 = phi i64 [ %1714, %1707 ], [ %1691, %1689 ], [ %1687, %1686 ]
  %1697 = load ptr, ptr %.fca.1.gep884, align 8, !nonnull !5, !align !9, !noundef !5
  %1698 = getelementptr inbounds i8, ptr %1697, i64 48
  %1699 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %1698, i64 %.0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %1700 = load i32, ptr %1699, align 4, !noundef !5
  br label %1717

1701:                                             ; preds = %1692
  %1702 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %1680)
  %.sroa.2928.0.extract.shift = lshr i64 %1702, 32
  %.sroa.2928.0.extract.trunc = trunc i64 %.sroa.2928.0.extract.shift to i32
  br label %1717

1703:                                             ; preds = %1692
  %1704 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %6)
  %1705 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %1706 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %1705)
  %.not1222 = icmp ult i64 %1704, %1706
  br i1 %.not1222, label %1707, label %1715

1707:                                             ; preds = %1703
  %1708 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1709 = shl i64 %1708, 1
  %1710 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %1711 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %6)
  %1712 = mul i64 %1711, %1710
  %1713 = add i64 %1709, %1687
  %1714 = add i64 %1713, %1712
  br label %1696

1715:                                             ; preds = %1703
  %1716 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %9)
  br label %1717

1717:                                             ; preds = %1715, %1701, %1696
  %.sroa.0922.0 = phi i64 [ 5, %1715 ], [ 5, %1696 ], [ %1702, %1701 ]
  %.sroa.4923.0 = phi i32 [ %1716, %1715 ], [ %1700, %1696 ], [ %.sroa.2928.0.extract.trunc, %1701 ]
  %.sroa.4923.0.insert.ext = zext i32 %.sroa.4923.0 to i64
  %.sroa.4923.0.insert.shift = shl nuw i64 %.sroa.4923.0.insert.ext, 32
  %.sroa.0922.0.insert.ext = and i64 %.sroa.0922.0, 4294967295
  %.sroa.0922.0.insert.insert = or disjoint i64 %.sroa.4923.0.insert.shift, %.sroa.0922.0.insert.ext
  %1718 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0922.0.insert.insert)
  %1719 = and i64 %1718, 4294967295
  %1720 = icmp eq i64 %1719, 5
  br i1 %1720, label %1729, label %1731

1721:                                             ; preds = %1684
  %1722 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %1357, i8 %.fca.1.extract889)
  br i1 %1722, label %1727, label %1723

1723:                                             ; preds = %1721, %1684
  %1724 = zext i8 %.fca.1.extract889 to i64
  %1725 = getelementptr inbounds [256 x i8], ptr %1358, i64 0, i64 %1724
  %1726 = load i8, ptr %1725, align 1, !range !20, !noundef !5
  br label %1686

1727:                                             ; preds = %1721
  %1728 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract889)
  %.sroa.2910.0.extract.shift = lshr i64 %1728, 32
  %.sroa.2910.0.extract.trunc = trunc i64 %.sroa.2910.0.extract.shift to i32
  br label %1738

1729:                                             ; preds = %1717
  %.sroa.2913.0.extract.shift = lshr i64 %1718, 32
  %.sroa.2913.0.extract.trunc = trunc i64 %.sroa.2913.0.extract.shift to i32
  store i32 %.sroa.2913.0.extract.trunc, ptr %8, align 4
  %1730 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %8)
  br i1 %1730, label %1735, label %1733

1731:                                             ; preds = %1717
  %1732 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %1718, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2917.0.extract.shift = lshr i64 %1732, 32
  %.sroa.2917.0.extract.trunc = trunc i64 %.sroa.2917.0.extract.shift to i32
  br label %1738

1733:                                             ; preds = %1729
  %1734 = load i32, ptr %8, align 4, !noundef !5
  br label %1738

1735:                                             ; preds = %1729
  %1736 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract903 = extractvalue { ptr, ptr } %1736, 0
  store ptr %.fca.0.extract903, ptr %7, align 8
  %.fca.1.extract905 = extractvalue { ptr, ptr } %1736, 1
  store ptr %.fca.1.extract905, ptr %.fca.1.gep906, align 8
  %1737 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %7, i32 %1679, i32 %1680, i8 %.0941)
  %.sroa.2915.0.extract.shift = lshr i64 %1737, 32
  %.sroa.2915.0.extract.trunc = trunc i64 %.sroa.2915.0.extract.shift to i32
  br label %1738

1738:                                             ; preds = %1735, %1733, %1731, %1727
  %.sroa.0873.0 = phi i64 [ %1737, %1735 ], [ 5, %1733 ], [ %1732, %1731 ], [ %1728, %1727 ]
  %.sroa.5876.0 = phi i32 [ %.sroa.2915.0.extract.trunc, %1735 ], [ %1734, %1733 ], [ %.sroa.2917.0.extract.trunc, %1731 ], [ %.sroa.2910.0.extract.trunc, %1727 ]
  %.sroa.5876.0.insert.ext = zext i32 %.sroa.5876.0 to i64
  %.sroa.5876.0.insert.shift = shl nuw i64 %.sroa.5876.0.insert.ext, 32
  %.sroa.0873.0.insert.ext = and i64 %.sroa.0873.0, 4294967295
  %.sroa.0873.0.insert.insert = or disjoint i64 %.sroa.5876.0.insert.shift, %.sroa.0873.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, i64 %.sroa.0873.0.insert.insert, ptr nonnull align 8 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %11)
  %1739 = load i32, ptr %12, align 8, !range !7, !noundef !5
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = load i32, ptr %1360, align 4, !noundef !5
  store i32 %1742, ptr %1361, align 4
  store i32 0, ptr %123, align 8
  br label %1745

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %1359, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %123, ptr nonnull align 8 %1744, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %1745

1745:                                             ; preds = %1743, %1741
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %124, ptr nonnull align 8 %123)
  %1746 = load i32, ptr %124, align 8, !range !7, !noundef !5
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %1362, align 4, !noundef !5
  store i32 %1749, ptr %137, align 4
  %.pre1430 = load i64, ptr %134, align 8
  br label %.backedge

1750:                                             ; preds = %1745
  %1751 = getelementptr inbounds i8, ptr %124, i64 8
  %1752 = load ptr, ptr %1751, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %1752, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.94)
  br label %755
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid6search8find_rev17h25d671421905c427E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca { i32, [3 x i32] }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca i32, align 4
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %31 = alloca { i32, [3 x i32] }, align 8
  %32 = alloca { i32, [3 x i32] }, align 8
  %33 = alloca i32, align 4
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i32, align 4
  %36 = alloca { ptr, ptr }, align 8
  %37 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %38 = alloca { i32, [3 x i32] }, align 8
  %39 = alloca { i32, [3 x i32] }, align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { i32, [3 x i32] }, align 8
  %42 = alloca { i32, [3 x i32] }, align 8
  %43 = alloca i32, align 4
  %44 = alloca { i32, [3 x i32] }, align 8
  %45 = alloca { i32, [3 x i32] }, align 8
  %46 = alloca i64, align 8
  %47 = alloca { i32, [3 x i32] }, align 8
  %48 = alloca { i32, [3 x i32] }, align 8
  %49 = alloca i32, align 4
  %50 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %51 = alloca { i32, [3 x i32] }, align 8
  %52 = alloca { i32, [3 x i32] }, align 8
  %53 = alloca i32, align 4
  %54 = alloca { i32, [3 x i32] }, align 8
  %55 = alloca { i32, [3 x i32] }, align 8
  %56 = alloca i64, align 8
  %57 = alloca { i32, [3 x i32] }, align 8
  %58 = alloca { i32, [3 x i32] }, align 8
  %59 = alloca i32, align 4
  %60 = tail call zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h4c5bb7fa6ac89ed7E(ptr align 8 %3)
  br i1 %60, label %63, label %61

61:                                               ; preds = %4
  %62 = tail call zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17he83107d449be7ed3E(ptr align 8 %3)
  br i1 %62, label %434, label %64

63:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %805

64:                                               ; preds = %61
  call void @_ZN14regex_automata4util5start6Config18from_input_reverse17ha5a6d9933a49d520E(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %37, ptr align 8 %3)
  %65 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %65, 0
  store ptr %.fca.0.extract, ptr %36, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %65, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %66 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %37)
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = extractvalue { i32, i32 } %66, 1
  %69 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %37)
  %.fca.0.extract32 = extractvalue { i8, i8 } %69, 0
  %.fca.1.extract34 = extractvalue { i8, i8 } %69, 1
  %70 = and i8 %.fca.0.extract32, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %1, i64 656
  %74 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %73, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %74, label %112, label %110

75:                                               ; preds = %64, %112
  %.0201 = phi i8 [ %116, %112 ], [ 2, %64 ]
  %76 = zext nneg i8 %.0201 to i64
  switch i32 %67, label %77 [
    i32 0, label %85
    i32 1, label %78
    i32 2, label %81
  ]

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %75
  %79 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %80 = add i64 %79, %76
  br label %85

81:                                               ; preds = %75
  store i32 %68, ptr %33, align 4
  %82 = load ptr, ptr %36, align 8, !nonnull !5, !align !9, !noundef !5
  %83 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %82)
  %84 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %83)
  br i1 %84, label %92, label %90

85:                                               ; preds = %75, %96, %78
  %.0200 = phi i64 [ %103, %96 ], [ %80, %78 ], [ %76, %75 ]
  %86 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !5, !align !9, !noundef !5
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %87, i64 %.0200, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %89 = load i32, ptr %88, align 4, !noundef !5
  br label %106

90:                                               ; preds = %81
  %91 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %68)
  %.sroa.272.0.extract.shift = lshr i64 %91, 32
  %.sroa.272.0.extract.trunc = trunc i64 %.sroa.272.0.extract.shift to i32
  br label %106

92:                                               ; preds = %81
  %93 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %33)
  %94 = load ptr, ptr %36, align 8, !nonnull !5, !align !9, !noundef !5
  %95 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %94)
  %.not = icmp ult i64 %93, %95
  br i1 %.not, label %96, label %104

96:                                               ; preds = %92
  %97 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %98 = shl i64 %97, 1
  %99 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %100 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %33)
  %101 = mul i64 %100, %99
  %102 = add i64 %98, %76
  %103 = add i64 %102, %101
  br label %85

104:                                              ; preds = %92
  %105 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %36)
  br label %106

106:                                              ; preds = %104, %90, %85
  %.sroa.066.0 = phi i64 [ 5, %104 ], [ 5, %85 ], [ %91, %90 ]
  %.sroa.467.0 = phi i32 [ %105, %104 ], [ %89, %85 ], [ %.sroa.272.0.extract.trunc, %90 ]
  %.sroa.467.0.insert.ext = zext i32 %.sroa.467.0 to i64
  %.sroa.467.0.insert.shift = shl nuw i64 %.sroa.467.0.insert.ext, 32
  %.sroa.066.0.insert.ext = and i64 %.sroa.066.0, 4294967295
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.467.0.insert.shift, %.sroa.066.0.insert.ext
  %107 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.066.0.insert.insert)
  %108 = and i64 %107, 4294967295
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %119, label %121

110:                                              ; preds = %72
  %111 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %73, i8 %.fca.1.extract34)
  br i1 %111, label %117, label %112

112:                                              ; preds = %110, %72
  %113 = getelementptr inbounds i8, ptr %1, i64 120
  %114 = zext i8 %.fca.1.extract34 to i64
  %115 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !range !20, !noundef !5
  br label %75

117:                                              ; preds = %110
  %118 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract34)
  %.sroa.254.0.extract.shift = lshr i64 %118, 32
  %.sroa.254.0.extract.trunc = trunc i64 %.sroa.254.0.extract.shift to i32
  br label %128

119:                                              ; preds = %106
  %.sroa.257.0.extract.shift = lshr i64 %107, 32
  %.sroa.257.0.extract.trunc = trunc i64 %.sroa.257.0.extract.shift to i32
  store i32 %.sroa.257.0.extract.trunc, ptr %35, align 4
  %120 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %35)
  br i1 %120, label %125, label %123

121:                                              ; preds = %106
  %122 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %107, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.261.0.extract.shift = lshr i64 %122, 32
  %.sroa.261.0.extract.trunc = trunc i64 %.sroa.261.0.extract.shift to i32
  br label %128

123:                                              ; preds = %119
  %124 = load i32, ptr %35, align 4, !noundef !5
  br label %128

125:                                              ; preds = %119
  %126 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract48 = extractvalue { ptr, ptr } %126, 0
  store ptr %.fca.0.extract48, ptr %34, align 8
  %.fca.1.extract50 = extractvalue { ptr, ptr } %126, 1
  %.fca.1.gep51 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.fca.1.extract50, ptr %.fca.1.gep51, align 8
  %127 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %34, i32 %67, i32 %68, i8 %.0201)
  %.sroa.259.0.extract.shift = lshr i64 %127, 32
  %.sroa.259.0.extract.trunc = trunc i64 %.sroa.259.0.extract.shift to i32
  br label %128

128:                                              ; preds = %125, %123, %121, %117
  %.sroa.023.0 = phi i64 [ %127, %125 ], [ 5, %123 ], [ %122, %121 ], [ %118, %117 ]
  %.sroa.5.0 = phi i32 [ %.sroa.259.0.extract.trunc, %125 ], [ %124, %123 ], [ %.sroa.261.0.extract.trunc, %121 ], [ %.sroa.254.0.extract.trunc, %117 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.023.0.insert.ext = and i64 %.sroa.023.0, 4294967295
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.023.0.insert.ext
  %129 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %129)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d1ca2f6ba75382dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %38, i64 %.sroa.023.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %39, ptr nonnull align 8 %38)
  %130 = load i32, ptr %39, align 8, !range !7, !noundef !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %39, i64 4
  %134 = load i32, ptr %133, align 4, !noundef !5
  %135 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %134, ptr %135, align 4
  store i32 0, ptr %47, align 8
  br label %139

136:                                              ; preds = %128
  %137 = getelementptr inbounds i8, ptr %39, i64 8
  %138 = load ptr, ptr %137, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %47, ptr nonnull align 8 %138, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.124)
  br label %139

139:                                              ; preds = %136, %132
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %48, ptr nonnull align 8 %47)
  %140 = load i32, ptr %48, align 8, !range !7, !noundef !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %48, i64 4
  %144 = load i32, ptr %143, align 4, !noundef !5
  store i32 %144, ptr %49, align 4
  %145 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %146 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %156, label %151

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %48, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %150, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.106)
  br label %805

151:                                              ; preds = %142
  %152 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %153 = add i64 %152, -1
  store i64 %153, ptr %46, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %153)
  %154 = getelementptr inbounds i8, ptr %42, i64 4
  %155 = getelementptr inbounds i8, ptr %45, i64 4
  br label %220

156:                                              ; preds = %142
  %157 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract134 = extractvalue { i64, i64 } %157, 0
  store i64 %.fca.0.extract134, ptr %25, align 8
  %.fca.1.extract136 = extractvalue { i64, i64 } %157, 1
  %.fca.1.gep137 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %.fca.1.extract136, ptr %.fca.1.gep137, align 8
  %.not297 = icmp eq i64 %.fca.0.extract134, 0
  br i1 %.not297, label %158, label %165

158:                                              ; preds = %156
  %159 = load i32, ptr %49, align 4, !noundef !5
  %160 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %159)
  %161 = extractvalue { i32, i32 } %160, 0
  %162 = extractvalue { i32, i32 } %160, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %21, i32 %161, i32 %162, ptr nonnull align 8 %25)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %22, ptr nonnull align 8 %21)
  %163 = load i32, ptr %22, align 8, !range !7, !noundef !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %175

165:                                              ; preds = %156
  %166 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %167 = extractvalue { ptr, i64 } %166, 1
  %168 = load i64, ptr %25, align 8, !noundef !5
  %169 = add i64 %168, -1
  %170 = icmp ult i64 %169, %167
  br i1 %170, label %185, label %195, !prof !18

171:                                              ; preds = %158
  %172 = getelementptr inbounds i8, ptr %22, i64 4
  %173 = load i32, ptr %172, align 4, !noundef !5
  store i32 %173, ptr %49, align 4
  %174 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %49)
  br i1 %174, label %179, label %217

175:                                              ; preds = %158
  %176 = getelementptr inbounds i8, ptr %22, i64 8
  %177 = load ptr, ptr %176, align 8, !nonnull !5, !align !9, !noundef !5
  %178 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %177, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.130)
  br label %217

179:                                              ; preds = %171
  %180 = load i32, ptr %49, align 4, !noundef !5
  %181 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %180, i64 0)
  %182 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %181, i64 0)
  %183 = extractvalue { i64, i32 } %182, 0
  %184 = extractvalue { i64, i32 } %182, 1
  br label %217

185:                                              ; preds = %165
  %186 = extractvalue { ptr, i64 } %166, 0
  %187 = getelementptr inbounds [0 x i8], ptr %186, i64 0, i64 %169
  %188 = load i8, ptr %187, align 1, !noundef !5
  %189 = load i32, ptr %49, align 4, !noundef !5
  %190 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %189, i8 %188)
  %191 = extractvalue { i32, i32 } %190, 0
  %192 = extractvalue { i32, i32 } %190, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %23, i32 %191, i32 %192, ptr nonnull align 8 %25)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %24, ptr nonnull align 8 %23)
  %193 = load i32, ptr %24, align 8, !range !7, !noundef !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %200

195:                                              ; preds = %165
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %169, i64 %167, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.131) #27
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds i8, ptr %24, i64 4
  %198 = load i32, ptr %197, align 4, !noundef !5
  store i32 %198, ptr %49, align 4
  %199 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %49)
  br i1 %199, label %206, label %204

200:                                              ; preds = %185
  %201 = getelementptr inbounds i8, ptr %24, i64 8
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !align !9, !noundef !5
  %203 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %202, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.132)
  br label %217

204:                                              ; preds = %196
  %205 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %49)
  br i1 %205, label %213, label %217

206:                                              ; preds = %196
  %207 = load i32, ptr %49, align 4, !noundef !5
  %208 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %207, i64 0)
  %209 = load i64, ptr %25, align 8, !noundef !5
  %210 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %208, i64 %209)
  %211 = extractvalue { i64, i32 } %210, 0
  %212 = extractvalue { i64, i32 } %210, 1
  br label %217

213:                                              ; preds = %204
  %214 = load i64, ptr %25, align 8, !noundef !5
  %215 = add i64 %214, -1
  %216 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %188, i64 %215)
  br label %217

217:                                              ; preds = %204, %206, %179, %171, %213, %200, %175
  %.sroa.0238.1 = phi i64 [ 0, %213 ], [ 0, %200 ], [ 0, %175 ], [ 1, %206 ], [ 0, %204 ], [ 1, %179 ], [ 0, %171 ]
  %.sroa.9.1 = phi i64 [ undef, %213 ], [ undef, %200 ], [ undef, %175 ], [ %211, %206 ], [ undef, %204 ], [ %183, %179 ], [ undef, %171 ]
  %.sroa.14.1 = phi i32 [ undef, %213 ], [ undef, %200 ], [ undef, %175 ], [ %212, %206 ], [ undef, %204 ], [ %184, %179 ], [ undef, %171 ]
  %.0197 = phi ptr [ %216, %213 ], [ %203, %200 ], [ %178, %175 ], [ null, %206 ], [ null, %204 ], [ null, %179 ], [ null, %171 ]
  %218 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0197)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %432, label %433

220:                                              ; preds = %362, %151
  %.sroa.0238.2 = phi i64 [ 0, %151 ], [ %.sroa.0238.3, %362 ]
  %.sroa.9.2 = phi i64 [ undef, %151 ], [ %.sroa.9.3, %362 ]
  %.sroa.14.2 = phi i32 [ undef, %151 ], [ %.sroa.14.3, %362 ]
  %221 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %49)
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %49, align 4, !noundef !5
  store i32 %223, ptr %43, align 4
  %224 = load i64, ptr %46, align 8, !noundef !5
  %225 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %.not294334 = icmp ult i64 %224, %225
  br i1 %.not294334, label %.loopexit303, label %.lr.ph

226:                                              ; preds = %220
  %227 = load i64, ptr %46, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %227)
  %228 = load i32, ptr %49, align 4, !noundef !5
  %229 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %230 = extractvalue { ptr, i64 } %229, 1
  %231 = load i64, ptr %46, align 8, !noundef !5
  %232 = icmp ult i64 %231, %230
  br i1 %232, label %311, label %320, !prof !18

.loopexit303.sink.split:                          ; preds = %259, %.lr.ph, %243
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %43, ptr nonnull align 4 %49)
  br label %.loopexit303

.loopexit303:                                     ; preds = %283, %247, %271, %.loopexit303.sink.split, %222
  %233 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %49)
  br i1 %233, label %289, label %287

.lr.ph:                                           ; preds = %222, %283
  %234 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %235 = extractvalue { ptr, i64 } %234, 0
  %236 = extractvalue { ptr, i64 } %234, 1
  %237 = load i64, ptr %46, align 8, !noundef !5
  %238 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %235, i64 %236, i64 %237)
  %239 = load i8, ptr %238, align 1, !noundef !5
  %240 = load i32, ptr %49, align 4, !noundef !5
  %241 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %240, i8 %239)
  store i32 %241, ptr %43, align 4
  %242 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %43)
  br i1 %242, label %.loopexit303.sink.split, label %243

243:                                              ; preds = %.lr.ph
  %244 = load i64, ptr %46, align 8, !noundef !5
  %245 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %246 = call i64 @llvm.uadd.sat.i64(i64 %245, i64 3)
  %.not295 = icmp ugt i64 %244, %246
  br i1 %.not295, label %247, label %.loopexit303.sink.split

247:                                              ; preds = %243
  %248 = load i64, ptr %46, align 8, !noundef !5
  %249 = add i64 %248, -1
  store i64 %249, ptr %46, align 8
  %250 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %251 = extractvalue { ptr, i64 } %250, 0
  %252 = extractvalue { ptr, i64 } %250, 1
  %253 = load i64, ptr %46, align 8, !noundef !5
  %254 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %251, i64 %252, i64 %253)
  %255 = load i8, ptr %254, align 1, !noundef !5
  %256 = load i32, ptr %43, align 4, !noundef !5
  %257 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %256, i8 %255)
  store i32 %257, ptr %49, align 4
  %258 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %49)
  br i1 %258, label %.loopexit303, label %259

259:                                              ; preds = %247
  %260 = load i64, ptr %46, align 8, !noundef !5
  %261 = add i64 %260, -1
  store i64 %261, ptr %46, align 8
  %262 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %263 = extractvalue { ptr, i64 } %262, 0
  %264 = extractvalue { ptr, i64 } %262, 1
  %265 = load i64, ptr %46, align 8, !noundef !5
  %266 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %263, i64 %264, i64 %265)
  %267 = load i8, ptr %266, align 1, !noundef !5
  %268 = load i32, ptr %49, align 4, !noundef !5
  %269 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %268, i8 %267)
  store i32 %269, ptr %43, align 4
  %270 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %43)
  br i1 %270, label %.loopexit303.sink.split, label %271

271:                                              ; preds = %259
  %272 = load i64, ptr %46, align 8, !noundef !5
  %273 = add i64 %272, -1
  store i64 %273, ptr %46, align 8
  %274 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %275 = extractvalue { ptr, i64 } %274, 0
  %276 = extractvalue { ptr, i64 } %274, 1
  %277 = load i64, ptr %46, align 8, !noundef !5
  %278 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %275, i64 %276, i64 %277)
  %279 = load i8, ptr %278, align 1, !noundef !5
  %280 = load i32, ptr %43, align 4, !noundef !5
  %281 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %280, i8 %279)
  store i32 %281, ptr %49, align 4
  %282 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %49)
  br i1 %282, label %.loopexit303, label %283

283:                                              ; preds = %271
  %284 = load i64, ptr %46, align 8, !noundef !5
  %285 = add i64 %284, -1
  store i64 %285, ptr %46, align 8
  %286 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %.not294 = icmp ult i64 %285, %286
  br i1 %.not294, label %.loopexit303, label %.lr.ph

287:                                              ; preds = %321, %306, %.loopexit303
  %288 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %49)
  br i1 %288, label %330, label %326

289:                                              ; preds = %.loopexit303
  %290 = load i64, ptr %46, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %290)
  %291 = load i32, ptr %43, align 4, !noundef !5
  %292 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %293 = extractvalue { ptr, i64 } %292, 1
  %294 = load i64, ptr %46, align 8, !noundef !5
  %295 = icmp ult i64 %294, %293
  br i1 %295, label %296, label %305, !prof !18

296:                                              ; preds = %289
  %297 = extractvalue { ptr, i64 } %292, 0
  %298 = getelementptr inbounds [0 x i8], ptr %297, i64 0, i64 %294
  %299 = load i8, ptr %298, align 1, !noundef !5
  %300 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %291, i8 %299)
  %301 = extractvalue { i32, i32 } %300, 0
  %302 = extractvalue { i32, i32 } %300, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h651cd9f8fccc7037E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %41, i32 %301, i32 %302, ptr nonnull align 8 %46)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %42, ptr nonnull align 8 %41)
  %303 = load i32, ptr %42, align 8, !range !7, !noundef !5
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %306, label %308

305:                                              ; preds = %289
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %294, i64 %293, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.97) #27
  unreachable

306:                                              ; preds = %296
  %307 = load i32, ptr %154, align 4, !noundef !5
  store i32 %307, ptr %49, align 4
  br label %287

308:                                              ; preds = %296
  %309 = getelementptr inbounds i8, ptr %42, i64 8
  %310 = load ptr, ptr %309, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %310, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.98)
  br label %805

311:                                              ; preds = %226
  %312 = extractvalue { ptr, i64 } %229, 0
  %313 = getelementptr inbounds [0 x i8], ptr %312, i64 0, i64 %231
  %314 = load i8, ptr %313, align 1, !noundef !5
  %315 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %228, i8 %314)
  %316 = extractvalue { i32, i32 } %315, 0
  %317 = extractvalue { i32, i32 } %315, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f627c491b056b10E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %44, i32 %316, i32 %317, ptr nonnull align 8 %46)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %45, ptr nonnull align 8 %44)
  %318 = load i32, ptr %45, align 8, !range !7, !noundef !5
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %321, label %323

320:                                              ; preds = %226
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %231, i64 %230, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.99) #27
  unreachable

321:                                              ; preds = %311
  %322 = load i32, ptr %155, align 4, !noundef !5
  store i32 %322, ptr %49, align 4
  br label %287

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %45, i64 8
  %325 = load ptr, ptr %324, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %325, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.104)
  br label %805

326:                                              ; preds = %336, %330, %287
  %.sroa.0238.3 = phi i64 [ %.sroa.0238.2, %330 ], [ 1, %336 ], [ %.sroa.0238.2, %287 ]
  %.sroa.9.3 = phi i64 [ %.sroa.9.2, %330 ], [ %342, %336 ], [ %.sroa.9.2, %287 ]
  %.sroa.14.3 = phi i32 [ %.sroa.14.2, %330 ], [ %343, %336 ], [ %.sroa.14.2, %287 ]
  %327 = load i64, ptr %46, align 8, !noundef !5
  %328 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %365, label %362

330:                                              ; preds = %287
  %331 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %49)
  br i1 %331, label %326, label %332

332:                                              ; preds = %330
  %333 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %49)
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %49)
  br i1 %335, label %346, label %344

336:                                              ; preds = %332
  %337 = load i32, ptr %49, align 4, !noundef !5
  %338 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %337, i64 0)
  %339 = load i64, ptr %46, align 8, !noundef !5
  %340 = add i64 %339, 1
  %341 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %338, i64 %340)
  %342 = extractvalue { i64, i32 } %341, 0
  %343 = extractvalue { i64, i32 } %341, 1
  br label %326

344:                                              ; preds = %334
  %345 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %49)
  br i1 %345, label %349, label %348

346:                                              ; preds = %334
  %347 = load i64, ptr %46, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %347)
  store i64 %.sroa.0238.2, ptr %0, align 8
  %.sroa.2262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.2, ptr %.sroa.2262.0..sroa_idx, align 8
  %.sroa.3263.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.14.2, ptr %.sroa.3263.0..sroa_idx, align 8
  br label %805

348:                                              ; preds = %344
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %40, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %40, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.101) #27
  unreachable

349:                                              ; preds = %344
  %350 = load i64, ptr %46, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %350)
  %351 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %352 = extractvalue { ptr, i64 } %351, 1
  %353 = load i64, ptr %46, align 8, !noundef !5
  %354 = icmp ult i64 %353, %352
  br i1 %354, label %355, label %361, !prof !18

355:                                              ; preds = %349
  %356 = extractvalue { ptr, i64 } %351, 0
  %357 = getelementptr inbounds [0 x i8], ptr %356, i64 0, i64 %353
  %358 = load i8, ptr %357, align 1, !noundef !5
  %359 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %358, i64 %353)
  %360 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %359, ptr %360, align 8
  store i64 2, ptr %0, align 8
  br label %805

361:                                              ; preds = %349
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %353, i64 %352, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.102) #27
  unreachable

362:                                              ; preds = %326
  %363 = load i64, ptr %46, align 8, !noundef !5
  %364 = add i64 %363, -1
  store i64 %364, ptr %46, align 8
  br label %220

365:                                              ; preds = %326
  %366 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %366)
  %367 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract149 = extractvalue { i64, i64 } %367, 0
  store i64 %.fca.0.extract149, ptr %20, align 8
  %.fca.1.extract151 = extractvalue { i64, i64 } %367, 1
  %.fca.1.gep152 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract151, ptr %.fca.1.gep152, align 8
  %.not296 = icmp eq i64 %.fca.0.extract149, 0
  br i1 %.not296, label %368, label %375

368:                                              ; preds = %365
  %369 = load i32, ptr %49, align 4, !noundef !5
  %370 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %369)
  %371 = extractvalue { i32, i32 } %370, 0
  %372 = extractvalue { i32, i32 } %370, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16, i32 %371, i32 %372, ptr nonnull align 8 %20)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, ptr nonnull align 8 %16)
  %373 = load i32, ptr %17, align 8, !range !7, !noundef !5
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %381, label %385

375:                                              ; preds = %365
  %376 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %377 = extractvalue { ptr, i64 } %376, 1
  %378 = load i64, ptr %20, align 8, !noundef !5
  %379 = add i64 %378, -1
  %380 = icmp ult i64 %379, %377
  br i1 %380, label %395, label %405, !prof !18

381:                                              ; preds = %368
  %382 = getelementptr inbounds i8, ptr %17, i64 4
  %383 = load i32, ptr %382, align 4, !noundef !5
  store i32 %383, ptr %49, align 4
  %384 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %49)
  br i1 %384, label %389, label %427

385:                                              ; preds = %368
  %386 = getelementptr inbounds i8, ptr %17, i64 8
  %387 = load ptr, ptr %386, align 8, !nonnull !5, !align !9, !noundef !5
  %388 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %387, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.130)
  br label %427

389:                                              ; preds = %381
  %390 = load i32, ptr %49, align 4, !noundef !5
  %391 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %390, i64 0)
  %392 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %391, i64 0)
  %393 = extractvalue { i64, i32 } %392, 0
  %394 = extractvalue { i64, i32 } %392, 1
  br label %427

395:                                              ; preds = %375
  %396 = extractvalue { ptr, i64 } %376, 0
  %397 = getelementptr inbounds [0 x i8], ptr %396, i64 0, i64 %379
  %398 = load i8, ptr %397, align 1, !noundef !5
  %399 = load i32, ptr %49, align 4, !noundef !5
  %400 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %399, i8 %398)
  %401 = extractvalue { i32, i32 } %400, 0
  %402 = extractvalue { i32, i32 } %400, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %18, i32 %401, i32 %402, ptr nonnull align 8 %20)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %19, ptr nonnull align 8 %18)
  %403 = load i32, ptr %19, align 8, !range !7, !noundef !5
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %406, label %410

405:                                              ; preds = %375
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %379, i64 %377, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.131) #27
  unreachable

406:                                              ; preds = %395
  %407 = getelementptr inbounds i8, ptr %19, i64 4
  %408 = load i32, ptr %407, align 4, !noundef !5
  store i32 %408, ptr %49, align 4
  %409 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %49)
  br i1 %409, label %416, label %414

410:                                              ; preds = %395
  %411 = getelementptr inbounds i8, ptr %19, i64 8
  %412 = load ptr, ptr %411, align 8, !nonnull !5, !align !9, !noundef !5
  %413 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %412, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.132)
  br label %427

414:                                              ; preds = %406
  %415 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %49)
  br i1 %415, label %423, label %427

416:                                              ; preds = %406
  %417 = load i32, ptr %49, align 4, !noundef !5
  %418 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %417, i64 0)
  %419 = load i64, ptr %20, align 8, !noundef !5
  %420 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %418, i64 %419)
  %421 = extractvalue { i64, i32 } %420, 0
  %422 = extractvalue { i64, i32 } %420, 1
  br label %427

423:                                              ; preds = %414
  %424 = load i64, ptr %20, align 8, !noundef !5
  %425 = add i64 %424, -1
  %426 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %398, i64 %425)
  br label %427

427:                                              ; preds = %414, %416, %389, %381, %423, %410, %385
  %.sroa.0238.5 = phi i64 [ %.sroa.0238.3, %423 ], [ %.sroa.0238.3, %410 ], [ %.sroa.0238.3, %385 ], [ 1, %416 ], [ %.sroa.0238.3, %414 ], [ 1, %389 ], [ %.sroa.0238.3, %381 ]
  %.sroa.9.5 = phi i64 [ %.sroa.9.3, %423 ], [ %.sroa.9.3, %410 ], [ %.sroa.9.3, %385 ], [ %421, %416 ], [ %.sroa.9.3, %414 ], [ %393, %389 ], [ %.sroa.9.3, %381 ]
  %.sroa.14.5 = phi i32 [ %.sroa.14.3, %423 ], [ %.sroa.14.3, %410 ], [ %.sroa.14.3, %385 ], [ %422, %416 ], [ %.sroa.14.3, %414 ], [ %394, %389 ], [ %.sroa.14.3, %381 ]
  %.0196 = phi ptr [ %426, %423 ], [ %413, %410 ], [ %388, %385 ], [ null, %416 ], [ null, %414 ], [ null, %389 ], [ null, %381 ]
  %428 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0196)
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i64 %.sroa.0238.5, ptr %0, align 8
  %.sroa.2258.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.5, ptr %.sroa.2258.0..sroa_idx, align 8
  %.sroa.3259.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.14.5, ptr %.sroa.3259.0..sroa_idx, align 8
  br label %805

431:                                              ; preds = %427
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %428, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.103)
  br label %805

432:                                              ; preds = %217
  store i64 %.sroa.0238.1, ptr %0, align 8
  %.sroa.2254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.9.1, ptr %.sroa.2254.0..sroa_idx, align 8
  %.sroa.3255.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.14.1, ptr %.sroa.3255.0..sroa_idx, align 8
  br label %805

433:                                              ; preds = %217
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %218, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.105)
  br label %805

434:                                              ; preds = %61
  call void @_ZN14regex_automata4util5start6Config18from_input_reverse17ha5a6d9933a49d520E(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %30, ptr align 8 %3)
  %435 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract85 = extractvalue { ptr, ptr } %435, 0
  store ptr %.fca.0.extract85, ptr %29, align 8
  %.fca.1.extract87 = extractvalue { ptr, ptr } %435, 1
  %.fca.1.gep88 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %.fca.1.extract87, ptr %.fca.1.gep88, align 8
  %436 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %30)
  %437 = extractvalue { i32, i32 } %436, 0
  %438 = extractvalue { i32, i32 } %436, 1
  %439 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %30)
  %.fca.0.extract91 = extractvalue { i8, i8 } %439, 0
  %.fca.1.extract93 = extractvalue { i8, i8 } %439, 1
  %440 = and i8 %.fca.0.extract91, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %1, i64 656
  %444 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %443, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %444, label %482, label %480

445:                                              ; preds = %434, %482
  %.0199 = phi i8 [ %486, %482 ], [ 2, %434 ]
  %446 = zext nneg i8 %.0199 to i64
  switch i32 %437, label %447 [
    i32 0, label %455
    i32 1, label %448
    i32 2, label %451
  ]

447:                                              ; preds = %445
  unreachable

448:                                              ; preds = %445
  %449 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %450 = add i64 %449, %446
  br label %455

451:                                              ; preds = %445
  store i32 %438, ptr %26, align 4
  %452 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %453 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %452)
  %454 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %453)
  br i1 %454, label %462, label %460

455:                                              ; preds = %445, %466, %448
  %.0198 = phi i64 [ %473, %466 ], [ %450, %448 ], [ %446, %445 ]
  %456 = load ptr, ptr %.fca.1.gep88, align 8, !nonnull !5, !align !9, !noundef !5
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  %458 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %457, i64 %.0198, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %459 = load i32, ptr %458, align 4, !noundef !5
  br label %476

460:                                              ; preds = %451
  %461 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %438)
  %.sroa.2132.0.extract.shift = lshr i64 %461, 32
  %.sroa.2132.0.extract.trunc = trunc i64 %.sroa.2132.0.extract.shift to i32
  br label %476

462:                                              ; preds = %451
  %463 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %26)
  %464 = load ptr, ptr %29, align 8, !nonnull !5, !align !9, !noundef !5
  %465 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %464)
  %.not298 = icmp ult i64 %463, %465
  br i1 %.not298, label %466, label %474

466:                                              ; preds = %462
  %467 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %468 = shl i64 %467, 1
  %469 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %470 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %26)
  %471 = mul i64 %470, %469
  %472 = add i64 %468, %446
  %473 = add i64 %472, %471
  br label %455

474:                                              ; preds = %462
  %475 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %29)
  br label %476

476:                                              ; preds = %474, %460, %455
  %.sroa.0126.0 = phi i64 [ 5, %474 ], [ 5, %455 ], [ %461, %460 ]
  %.sroa.4127.0 = phi i32 [ %475, %474 ], [ %459, %455 ], [ %.sroa.2132.0.extract.trunc, %460 ]
  %.sroa.4127.0.insert.ext = zext i32 %.sroa.4127.0 to i64
  %.sroa.4127.0.insert.shift = shl nuw i64 %.sroa.4127.0.insert.ext, 32
  %.sroa.0126.0.insert.ext = and i64 %.sroa.0126.0, 4294967295
  %.sroa.0126.0.insert.insert = or disjoint i64 %.sroa.4127.0.insert.shift, %.sroa.0126.0.insert.ext
  %477 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0126.0.insert.insert)
  %478 = and i64 %477, 4294967295
  %479 = icmp eq i64 %478, 5
  br i1 %479, label %489, label %491

480:                                              ; preds = %442
  %481 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %443, i8 %.fca.1.extract93)
  br i1 %481, label %487, label %482

482:                                              ; preds = %480, %442
  %483 = getelementptr inbounds i8, ptr %1, i64 120
  %484 = zext i8 %.fca.1.extract93 to i64
  %485 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !range !20, !noundef !5
  br label %445

487:                                              ; preds = %480
  %488 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract93)
  %.sroa.2114.0.extract.shift = lshr i64 %488, 32
  %.sroa.2114.0.extract.trunc = trunc i64 %.sroa.2114.0.extract.shift to i32
  br label %498

489:                                              ; preds = %476
  %.sroa.2117.0.extract.shift = lshr i64 %477, 32
  %.sroa.2117.0.extract.trunc = trunc i64 %.sroa.2117.0.extract.shift to i32
  store i32 %.sroa.2117.0.extract.trunc, ptr %28, align 4
  %490 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %28)
  br i1 %490, label %495, label %493

491:                                              ; preds = %476
  %492 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %477, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2121.0.extract.shift = lshr i64 %492, 32
  %.sroa.2121.0.extract.trunc = trunc i64 %.sroa.2121.0.extract.shift to i32
  br label %498

493:                                              ; preds = %489
  %494 = load i32, ptr %28, align 4, !noundef !5
  br label %498

495:                                              ; preds = %489
  %496 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract107 = extractvalue { ptr, ptr } %496, 0
  store ptr %.fca.0.extract107, ptr %27, align 8
  %.fca.1.extract109 = extractvalue { ptr, ptr } %496, 1
  %.fca.1.gep110 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.fca.1.extract109, ptr %.fca.1.gep110, align 8
  %497 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %27, i32 %437, i32 %438, i8 %.0199)
  %.sroa.2119.0.extract.shift = lshr i64 %497, 32
  %.sroa.2119.0.extract.trunc = trunc i64 %.sroa.2119.0.extract.shift to i32
  br label %498

498:                                              ; preds = %495, %493, %491, %487
  %.sroa.077.0 = phi i64 [ %497, %495 ], [ 5, %493 ], [ %492, %491 ], [ %488, %487 ]
  %.sroa.580.0 = phi i32 [ %.sroa.2119.0.extract.trunc, %495 ], [ %494, %493 ], [ %.sroa.2121.0.extract.trunc, %491 ], [ %.sroa.2114.0.extract.trunc, %487 ]
  %.sroa.580.0.insert.ext = zext i32 %.sroa.580.0 to i64
  %.sroa.580.0.insert.shift = shl nuw i64 %.sroa.580.0.insert.ext, 32
  %.sroa.077.0.insert.ext = and i64 %.sroa.077.0, 4294967295
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.580.0.insert.shift, %.sroa.077.0.insert.ext
  %499 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %499)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d1ca2f6ba75382dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %31, i64 %.sroa.077.0.insert.insert, ptr nonnull align 8 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %32, ptr nonnull align 8 %31)
  %500 = load i32, ptr %32, align 8, !range !7, !noundef !5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %32, i64 4
  %504 = load i32, ptr %503, align 4, !noundef !5
  %505 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %504, ptr %505, align 4
  store i32 0, ptr %57, align 8
  br label %509

506:                                              ; preds = %498
  %507 = getelementptr inbounds i8, ptr %32, i64 8
  %508 = load ptr, ptr %507, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %57, ptr nonnull align 8 %508, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.124)
  br label %509

509:                                              ; preds = %506, %502
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %58, ptr nonnull align 8 %57)
  %510 = load i32, ptr %58, align 8, !range !7, !noundef !5
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %58, i64 4
  %514 = load i32, ptr %513, align 4, !noundef !5
  store i32 %514, ptr %59, align 4
  %515 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %516 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %526, label %521

518:                                              ; preds = %509
  %519 = getelementptr inbounds i8, ptr %58, i64 8
  %520 = load ptr, ptr %519, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %520, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.106)
  br label %805

521:                                              ; preds = %512
  %522 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %3)
  %523 = add i64 %522, -1
  store i64 %523, ptr %56, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %2, i64 %523)
  %524 = getelementptr inbounds i8, ptr %52, i64 4
  %525 = getelementptr inbounds i8, ptr %55, i64 4
  br label %590

526:                                              ; preds = %512
  %527 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract164 = extractvalue { i64, i64 } %527, 0
  store i64 %.fca.0.extract164, ptr %15, align 8
  %.fca.1.extract166 = extractvalue { i64, i64 } %527, 1
  %.fca.1.gep167 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.fca.1.extract166, ptr %.fca.1.gep167, align 8
  %.not302 = icmp eq i64 %.fca.0.extract164, 0
  br i1 %.not302, label %528, label %535

528:                                              ; preds = %526
  %529 = load i32, ptr %59, align 4, !noundef !5
  %530 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %529)
  %531 = extractvalue { i32, i32 } %530, 0
  %532 = extractvalue { i32, i32 } %530, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, i32 %531, i32 %532, ptr nonnull align 8 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %11)
  %533 = load i32, ptr %12, align 8, !range !7, !noundef !5
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %541, label %545

535:                                              ; preds = %526
  %536 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %537 = extractvalue { ptr, i64 } %536, 1
  %538 = load i64, ptr %15, align 8, !noundef !5
  %539 = add i64 %538, -1
  %540 = icmp ult i64 %539, %537
  br i1 %540, label %555, label %565, !prof !18

541:                                              ; preds = %528
  %542 = getelementptr inbounds i8, ptr %12, i64 4
  %543 = load i32, ptr %542, align 4, !noundef !5
  store i32 %543, ptr %59, align 4
  %544 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %59)
  br i1 %544, label %549, label %587

545:                                              ; preds = %528
  %546 = getelementptr inbounds i8, ptr %12, i64 8
  %547 = load ptr, ptr %546, align 8, !nonnull !5, !align !9, !noundef !5
  %548 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %547, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.130)
  br label %587

549:                                              ; preds = %541
  %550 = load i32, ptr %59, align 4, !noundef !5
  %551 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %550, i64 0)
  %552 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %551, i64 0)
  %553 = extractvalue { i64, i32 } %552, 0
  %554 = extractvalue { i64, i32 } %552, 1
  br label %587

555:                                              ; preds = %535
  %556 = extractvalue { ptr, i64 } %536, 0
  %557 = getelementptr inbounds [0 x i8], ptr %556, i64 0, i64 %539
  %558 = load i8, ptr %557, align 1, !noundef !5
  %559 = load i32, ptr %59, align 4, !noundef !5
  %560 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %559, i8 %558)
  %561 = extractvalue { i32, i32 } %560, 0
  %562 = extractvalue { i32, i32 } %560, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, i32 %561, i32 %562, ptr nonnull align 8 %15)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, ptr nonnull align 8 %13)
  %563 = load i32, ptr %14, align 8, !range !7, !noundef !5
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %566, label %570

565:                                              ; preds = %535
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %539, i64 %537, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.131) #27
  unreachable

566:                                              ; preds = %555
  %567 = getelementptr inbounds i8, ptr %14, i64 4
  %568 = load i32, ptr %567, align 4, !noundef !5
  store i32 %568, ptr %59, align 4
  %569 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %59)
  br i1 %569, label %576, label %574

570:                                              ; preds = %555
  %571 = getelementptr inbounds i8, ptr %14, i64 8
  %572 = load ptr, ptr %571, align 8, !nonnull !5, !align !9, !noundef !5
  %573 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %572, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.132)
  br label %587

574:                                              ; preds = %566
  %575 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %59)
  br i1 %575, label %583, label %587

576:                                              ; preds = %566
  %577 = load i32, ptr %59, align 4, !noundef !5
  %578 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %577, i64 0)
  %579 = load i64, ptr %15, align 8, !noundef !5
  %580 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %578, i64 %579)
  %581 = extractvalue { i64, i32 } %580, 0
  %582 = extractvalue { i64, i32 } %580, 1
  br label %587

583:                                              ; preds = %574
  %584 = load i64, ptr %15, align 8, !noundef !5
  %585 = add i64 %584, -1
  %586 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %558, i64 %585)
  br label %587

587:                                              ; preds = %574, %576, %549, %541, %583, %570, %545
  %.sroa.15.1 = phi i32 [ undef, %583 ], [ undef, %570 ], [ undef, %545 ], [ %582, %576 ], [ undef, %574 ], [ %554, %549 ], [ undef, %541 ]
  %.sroa.10.1 = phi i64 [ undef, %583 ], [ undef, %570 ], [ undef, %545 ], [ %581, %576 ], [ undef, %574 ], [ %553, %549 ], [ undef, %541 ]
  %.sroa.0.1 = phi i64 [ 0, %583 ], [ 0, %570 ], [ 0, %545 ], [ 1, %576 ], [ 0, %574 ], [ 1, %549 ], [ 0, %541 ]
  %.0195 = phi ptr [ %586, %583 ], [ %573, %570 ], [ %548, %545 ], [ null, %576 ], [ null, %574 ], [ null, %549 ], [ null, %541 ]
  %588 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0195)
  %589 = icmp eq ptr %588, null
  br i1 %589, label %803, label %804

590:                                              ; preds = %733, %521
  %591 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %59)
  br i1 %591, label %596, label %592

592:                                              ; preds = %590
  %593 = load i32, ptr %59, align 4, !noundef !5
  store i32 %593, ptr %53, align 4
  %594 = load i64, ptr %56, align 8, !noundef !5
  %595 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %.not299337 = icmp ult i64 %594, %595
  br i1 %.not299337, label %.loopexit, label %.lr.ph338

596:                                              ; preds = %590
  %597 = load i64, ptr %56, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %597)
  %598 = load i32, ptr %59, align 4, !noundef !5
  %599 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %600 = extractvalue { ptr, i64 } %599, 1
  %601 = load i64, ptr %56, align 8, !noundef !5
  %602 = icmp ult i64 %601, %600
  br i1 %602, label %681, label %690, !prof !18

.loopexit.sink.split:                             ; preds = %629, %.lr.ph338, %613
  call void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr nonnull align 4 %53, ptr nonnull align 4 %59)
  br label %.loopexit

.loopexit:                                        ; preds = %653, %617, %641, %.loopexit.sink.split, %592
  %603 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %59)
  br i1 %603, label %659, label %657

.lr.ph338:                                        ; preds = %592, %653
  %604 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %605 = extractvalue { ptr, i64 } %604, 0
  %606 = extractvalue { ptr, i64 } %604, 1
  %607 = load i64, ptr %56, align 8, !noundef !5
  %608 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %605, i64 %606, i64 %607)
  %609 = load i8, ptr %608, align 1, !noundef !5
  %610 = load i32, ptr %59, align 4, !noundef !5
  %611 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %610, i8 %609)
  store i32 %611, ptr %53, align 4
  %612 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %53)
  br i1 %612, label %.loopexit.sink.split, label %613

613:                                              ; preds = %.lr.ph338
  %614 = load i64, ptr %56, align 8, !noundef !5
  %615 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %616 = call i64 @llvm.uadd.sat.i64(i64 %615, i64 3)
  %.not300 = icmp ugt i64 %614, %616
  br i1 %.not300, label %617, label %.loopexit.sink.split

617:                                              ; preds = %613
  %618 = load i64, ptr %56, align 8, !noundef !5
  %619 = add i64 %618, -1
  store i64 %619, ptr %56, align 8
  %620 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %621 = extractvalue { ptr, i64 } %620, 0
  %622 = extractvalue { ptr, i64 } %620, 1
  %623 = load i64, ptr %56, align 8, !noundef !5
  %624 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %621, i64 %622, i64 %623)
  %625 = load i8, ptr %624, align 1, !noundef !5
  %626 = load i32, ptr %53, align 4, !noundef !5
  %627 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %626, i8 %625)
  store i32 %627, ptr %59, align 4
  %628 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %59)
  br i1 %628, label %.loopexit, label %629

629:                                              ; preds = %617
  %630 = load i64, ptr %56, align 8, !noundef !5
  %631 = add i64 %630, -1
  store i64 %631, ptr %56, align 8
  %632 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %633 = extractvalue { ptr, i64 } %632, 0
  %634 = extractvalue { ptr, i64 } %632, 1
  %635 = load i64, ptr %56, align 8, !noundef !5
  %636 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %633, i64 %634, i64 %635)
  %637 = load i8, ptr %636, align 1, !noundef !5
  %638 = load i32, ptr %59, align 4, !noundef !5
  %639 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %638, i8 %637)
  store i32 %639, ptr %53, align 4
  %640 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %53)
  br i1 %640, label %.loopexit.sink.split, label %641

641:                                              ; preds = %629
  %642 = load i64, ptr %56, align 8, !noundef !5
  %643 = add i64 %642, -1
  store i64 %643, ptr %56, align 8
  %644 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %645 = extractvalue { ptr, i64 } %644, 0
  %646 = extractvalue { ptr, i64 } %644, 1
  %647 = load i64, ptr %56, align 8, !noundef !5
  %648 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1 %645, i64 %646, i64 %647)
  %649 = load i8, ptr %648, align 1, !noundef !5
  %650 = load i32, ptr %53, align 4, !noundef !5
  %651 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8 %1, ptr align 8 %2, i32 %650, i8 %649)
  store i32 %651, ptr %59, align 4
  %652 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %59)
  br i1 %652, label %.loopexit, label %653

653:                                              ; preds = %641
  %654 = load i64, ptr %56, align 8, !noundef !5
  %655 = add i64 %654, -1
  store i64 %655, ptr %56, align 8
  %656 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %.not299 = icmp ult i64 %655, %656
  br i1 %.not299, label %.loopexit, label %.lr.ph338

657:                                              ; preds = %691, %676, %.loopexit
  %658 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %59)
  br i1 %658, label %700, label %696

659:                                              ; preds = %.loopexit
  %660 = load i64, ptr %56, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %2, i64 %660)
  %661 = load i32, ptr %53, align 4, !noundef !5
  %662 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %663 = extractvalue { ptr, i64 } %662, 1
  %664 = load i64, ptr %56, align 8, !noundef !5
  %665 = icmp ult i64 %664, %663
  br i1 %665, label %666, label %675, !prof !18

666:                                              ; preds = %659
  %667 = extractvalue { ptr, i64 } %662, 0
  %668 = getelementptr inbounds [0 x i8], ptr %667, i64 0, i64 %664
  %669 = load i8, ptr %668, align 1, !noundef !5
  %670 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %661, i8 %669)
  %671 = extractvalue { i32, i32 } %670, 0
  %672 = extractvalue { i32, i32 } %670, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h651cd9f8fccc7037E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %51, i32 %671, i32 %672, ptr nonnull align 8 %56)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %52, ptr nonnull align 8 %51)
  %673 = load i32, ptr %52, align 8, !range !7, !noundef !5
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %676, label %678

675:                                              ; preds = %659
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %664, i64 %663, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.97) #27
  unreachable

676:                                              ; preds = %666
  %677 = load i32, ptr %524, align 4, !noundef !5
  store i32 %677, ptr %59, align 4
  br label %657

678:                                              ; preds = %666
  %679 = getelementptr inbounds i8, ptr %52, i64 8
  %680 = load ptr, ptr %679, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %680, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.98)
  br label %805

681:                                              ; preds = %596
  %682 = extractvalue { ptr, i64 } %599, 0
  %683 = getelementptr inbounds [0 x i8], ptr %682, i64 0, i64 %601
  %684 = load i8, ptr %683, align 1, !noundef !5
  %685 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %598, i8 %684)
  %686 = extractvalue { i32, i32 } %685, 0
  %687 = extractvalue { i32, i32 } %685, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f627c491b056b10E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %54, i32 %686, i32 %687, ptr nonnull align 8 %56)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %55, ptr nonnull align 8 %54)
  %688 = load i32, ptr %55, align 8, !range !7, !noundef !5
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %691, label %693

690:                                              ; preds = %596
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %601, i64 %600, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.99) #27
  unreachable

691:                                              ; preds = %681
  %692 = load i32, ptr %525, align 4, !noundef !5
  store i32 %692, ptr %59, align 4
  br label %657

693:                                              ; preds = %681
  %694 = getelementptr inbounds i8, ptr %55, i64 8
  %695 = load ptr, ptr %694, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %695, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.104)
  br label %805

696:                                              ; preds = %700, %657
  %697 = load i64, ptr %56, align 8, !noundef !5
  %698 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  %699 = icmp eq i64 %697, %698
  br i1 %699, label %736, label %733

700:                                              ; preds = %657
  %701 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %59)
  br i1 %701, label %696, label %702

702:                                              ; preds = %700
  %703 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %59)
  br i1 %703, label %706, label %704

704:                                              ; preds = %702
  %705 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %59)
  br i1 %705, label %717, label %715

706:                                              ; preds = %702
  %707 = load i32, ptr %59, align 4, !noundef !5
  %708 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %707, i64 0)
  %709 = load i64, ptr %56, align 8, !noundef !5
  %710 = add i64 %709, 1
  %711 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %708, i64 %710)
  %712 = extractvalue { i64, i32 } %711, 0
  %713 = extractvalue { i64, i32 } %711, 1
  %714 = load i64, ptr %56, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %714)
  store i64 1, ptr %0, align 8
  %.sroa.2235.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %712, ptr %.sroa.2235.0..sroa_idx, align 8
  %.sroa.3236.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %713, ptr %.sroa.3236.0..sroa_idx, align 8
  br label %805

715:                                              ; preds = %704
  %716 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %59)
  br i1 %716, label %720, label %719

717:                                              ; preds = %704
  %718 = load i64, ptr %56, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %718)
  store i64 0, ptr %0, align 8
  br label %805

719:                                              ; preds = %715
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %50, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %50, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.101) #27
  unreachable

720:                                              ; preds = %715
  %721 = load i64, ptr %56, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %721)
  %722 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %723 = extractvalue { ptr, i64 } %722, 1
  %724 = load i64, ptr %56, align 8, !noundef !5
  %725 = icmp ult i64 %724, %723
  br i1 %725, label %726, label %732, !prof !18

726:                                              ; preds = %720
  %727 = extractvalue { ptr, i64 } %722, 0
  %728 = getelementptr inbounds [0 x i8], ptr %727, i64 0, i64 %724
  %729 = load i8, ptr %728, align 1, !noundef !5
  %730 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %729, i64 %724)
  %731 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %730, ptr %731, align 8
  store i64 2, ptr %0, align 8
  br label %805

732:                                              ; preds = %720
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %724, i64 %723, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.102) #27
  unreachable

733:                                              ; preds = %696
  %734 = load i64, ptr %56, align 8, !noundef !5
  %735 = add i64 %734, -1
  store i64 %735, ptr %56, align 8
  br label %590

736:                                              ; preds = %696
  %737 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %3)
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %2, i64 %737)
  %738 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %3)
  %.fca.0.extract179 = extractvalue { i64, i64 } %738, 0
  store i64 %.fca.0.extract179, ptr %10, align 8
  %.fca.1.extract181 = extractvalue { i64, i64 } %738, 1
  %.fca.1.gep182 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.fca.1.extract181, ptr %.fca.1.gep182, align 8
  %.not301 = icmp eq i64 %.fca.0.extract179, 0
  br i1 %.not301, label %739, label %746

739:                                              ; preds = %736
  %740 = load i32, ptr %59, align 4, !noundef !5
  %741 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %1, ptr align 8 %2, i32 %740)
  %742 = extractvalue { i32, i32 } %741, 0
  %743 = extractvalue { i32, i32 } %741, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, i32 %742, i32 %743, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %744 = load i32, ptr %7, align 8, !range !7, !noundef !5
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %752, label %756

746:                                              ; preds = %736
  %747 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %3)
  %748 = extractvalue { ptr, i64 } %747, 1
  %749 = load i64, ptr %10, align 8, !noundef !5
  %750 = add i64 %749, -1
  %751 = icmp ult i64 %750, %748
  br i1 %751, label %766, label %776, !prof !18

752:                                              ; preds = %739
  %753 = getelementptr inbounds i8, ptr %7, i64 4
  %754 = load i32, ptr %753, align 4, !noundef !5
  store i32 %754, ptr %59, align 4
  %755 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %59)
  br i1 %755, label %760, label %798

756:                                              ; preds = %739
  %757 = getelementptr inbounds i8, ptr %7, i64 8
  %758 = load ptr, ptr %757, align 8, !nonnull !5, !align !9, !noundef !5
  %759 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %758, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.130)
  br label %798

760:                                              ; preds = %752
  %761 = load i32, ptr %59, align 4, !noundef !5
  %762 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %761, i64 0)
  %763 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %762, i64 0)
  %764 = extractvalue { i64, i32 } %763, 0
  %765 = extractvalue { i64, i32 } %763, 1
  br label %798

766:                                              ; preds = %746
  %767 = extractvalue { ptr, i64 } %747, 0
  %768 = getelementptr inbounds [0 x i8], ptr %767, i64 0, i64 %750
  %769 = load i8, ptr %768, align 1, !noundef !5
  %770 = load i32, ptr %59, align 4, !noundef !5
  %771 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %1, ptr align 8 %2, i32 %770, i8 %769)
  %772 = extractvalue { i32, i32 } %771, 0
  %773 = extractvalue { i32, i32 } %771, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, i32 %772, i32 %773, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %774 = load i32, ptr %9, align 8, !range !7, !noundef !5
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %777, label %781

776:                                              ; preds = %746
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %750, i64 %748, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.131) #27
  unreachable

777:                                              ; preds = %766
  %778 = getelementptr inbounds i8, ptr %9, i64 4
  %779 = load i32, ptr %778, align 4, !noundef !5
  store i32 %779, ptr %59, align 4
  %780 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %59)
  br i1 %780, label %787, label %785

781:                                              ; preds = %766
  %782 = getelementptr inbounds i8, ptr %9, i64 8
  %783 = load ptr, ptr %782, align 8, !nonnull !5, !align !9, !noundef !5
  %784 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %783, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.132)
  br label %798

785:                                              ; preds = %777
  %786 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %59)
  br i1 %786, label %794, label %798

787:                                              ; preds = %777
  %788 = load i32, ptr %59, align 4, !noundef !5
  %789 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %1, ptr align 8 %2, i32 %788, i64 0)
  %790 = load i64, ptr %10, align 8, !noundef !5
  %791 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %789, i64 %790)
  %792 = extractvalue { i64, i32 } %791, 0
  %793 = extractvalue { i64, i32 } %791, 1
  br label %798

794:                                              ; preds = %785
  %795 = load i64, ptr %10, align 8, !noundef !5
  %796 = add i64 %795, -1
  %797 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %769, i64 %796)
  br label %798

798:                                              ; preds = %785, %787, %760, %752, %794, %781, %756
  %.sroa.15.3 = phi i32 [ undef, %794 ], [ undef, %781 ], [ undef, %756 ], [ %793, %787 ], [ undef, %785 ], [ %765, %760 ], [ undef, %752 ]
  %.sroa.10.3 = phi i64 [ undef, %794 ], [ undef, %781 ], [ undef, %756 ], [ %792, %787 ], [ undef, %785 ], [ %764, %760 ], [ undef, %752 ]
  %.sroa.0.3 = phi i64 [ 0, %794 ], [ 0, %781 ], [ 0, %756 ], [ 1, %787 ], [ 0, %785 ], [ 1, %760 ], [ 0, %752 ]
  %.0 = phi ptr [ %797, %794 ], [ %784, %781 ], [ %759, %756 ], [ null, %787 ], [ null, %785 ], [ null, %760 ], [ null, %752 ]
  %799 = call align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8 %.0)
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %802

801:                                              ; preds = %798
  store i64 %.sroa.0.3, ptr %0, align 8
  %.sroa.2227.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10.3, ptr %.sroa.2227.0..sroa_idx, align 8
  %.sroa.3228.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.15.3, ptr %.sroa.3228.0..sroa_idx, align 8
  br label %805

802:                                              ; preds = %798
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %799, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.103)
  br label %805

803:                                              ; preds = %587
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.2225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.10.1, ptr %.sroa.2225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.15.1, ptr %.sroa.3.0..sroa_idx, align 8
  br label %805

804:                                              ; preds = %587
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %588, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.105)
  br label %805

805:                                              ; preds = %518, %678, %693, %706, %717, %726, %801, %802, %803, %804, %148, %308, %323, %346, %355, %430, %431, %432, %433, %63
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h6f9663fd5774c2adE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  %14 = alloca { i32, [3 x i32] }, align 8
  %15 = alloca { i32, [3 x i32] }, align 8
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca { ptr, ptr }, align 8
  %26 = alloca i32, align 4
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %29 = alloca { i32, [3 x i32] }, align 8
  %30 = alloca { i32, [3 x i32] }, align 8
  %31 = alloca i32, align 4
  %32 = alloca { ptr, ptr }, align 8
  %33 = alloca i32, align 4
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %36 = alloca { i32, [3 x i32] }, align 8
  %37 = alloca { i32, [3 x i32] }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %40 = alloca { i32, [3 x i32] }, align 8
  %41 = alloca { i32, [3 x i32] }, align 8
  %42 = alloca { i32, [3 x i32] }, align 8
  %43 = alloca { i32, [3 x i32] }, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %47 = alloca { i32, [3 x i32] }, align 8
  %48 = alloca { i32, [3 x i32] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i32, [3 x i32] }, align 8
  %51 = alloca { i32, [3 x i32] }, align 8
  %52 = alloca { i32, [3 x i32] }, align 8
  %53 = alloca { i32, [3 x i32] }, align 8
  %54 = alloca i32, align 4
  %55 = alloca { i32, i32 }, align 4
  %56 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %57 = tail call zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h4c5bb7fa6ac89ed7E(ptr align 8 %2)
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %4
  %59 = tail call { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h754fd5e3ea4f96f5E(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i32, i32 } %59, 0
  store i32 %.fca.0.extract, ptr %55, align 4
  %.fca.1.extract = extractvalue { i32, i32 } %59, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %.fca.1.extract, ptr %.fca.1.gep, align 4
  %60 = call zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hd25b84de0b6bf1c9E(ptr nonnull align 4 %55)
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr align 8 %0)
  %63 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa6Config13get_prefilter17hd6d302acd8e48101E(ptr align 8 %62)
  br label %64

64:                                               ; preds = %58, %61
  %storemerge = phi ptr [ %63, %61 ], [ null, %58 ]
  store ptr %storemerge, ptr %56, align 8
  %65 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1350ec2d949519e8E"(ptr nonnull align 8 %56)
  br i1 %65, label %329, label %66

66:                                               ; preds = %64
  %67 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %0)
  %68 = call i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA19look_set_prefix_any17hd27c00795c77027aE(ptr align 8 %67)
  %69 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h35d2d97eebcc03dbE(i32 %68)
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  %71 = load i32, ptr %70, align 8, !range !7, !noundef !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %66
  %74 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %74)
  %75 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %2)
  %76 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %75, ptr %76, align 8
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %35, ptr nonnull align 8 %2)
  %77 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract83 = extractvalue { ptr, ptr } %77, 0
  store ptr %.fca.0.extract83, ptr %34, align 8
  %.fca.1.extract85 = extractvalue { ptr, ptr } %77, 1
  %.fca.1.gep86 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %.fca.1.extract85, ptr %.fca.1.gep86, align 8
  %78 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %35)
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %35)
  %.fca.0.extract89 = extractvalue { i8, i8 } %81, 0
  %.fca.1.extract91 = extractvalue { i8, i8 } %81, 1
  %82 = and i8 %.fca.0.extract89, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 656
  %86 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %85, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %86, label %124, label %122

87:                                               ; preds = %73, %124
  %.0359 = phi i8 [ %128, %124 ], [ 2, %73 ]
  %88 = zext nneg i8 %.0359 to i64
  switch i32 %79, label %89 [
    i32 0, label %97
    i32 1, label %90
    i32 2, label %93
  ]

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %87
  %91 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %92 = add i64 %91, %88
  br label %97

93:                                               ; preds = %87
  store i32 %80, ptr %31, align 4
  %94 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  %95 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %94)
  %96 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %95)
  br i1 %96, label %104, label %102

97:                                               ; preds = %87, %108, %90
  %.0358 = phi i64 [ %115, %108 ], [ %92, %90 ], [ %88, %87 ]
  %98 = load ptr, ptr %.fca.1.gep86, align 8, !nonnull !5, !align !9, !noundef !5
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %99, i64 %.0358, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %101 = load i32, ptr %100, align 4, !noundef !5
  br label %118

102:                                              ; preds = %93
  %103 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %80)
  %.sroa.2130.0.extract.shift = lshr i64 %103, 32
  %.sroa.2130.0.extract.trunc = trunc i64 %.sroa.2130.0.extract.shift to i32
  br label %118

104:                                              ; preds = %93
  %105 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %31)
  %106 = load ptr, ptr %34, align 8, !nonnull !5, !align !9, !noundef !5
  %107 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %106)
  %.not383 = icmp ult i64 %105, %107
  br i1 %.not383, label %108, label %116

108:                                              ; preds = %104
  %109 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %110 = shl i64 %109, 1
  %111 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %112 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %31)
  %113 = mul i64 %112, %111
  %114 = add i64 %110, %88
  %115 = add i64 %114, %113
  br label %97

116:                                              ; preds = %104
  %117 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %34)
  br label %118

118:                                              ; preds = %116, %102, %97
  %.sroa.0124.0 = phi i64 [ 5, %116 ], [ 5, %97 ], [ %103, %102 ]
  %.sroa.4125.0 = phi i32 [ %117, %116 ], [ %101, %97 ], [ %.sroa.2130.0.extract.trunc, %102 ]
  %.sroa.4125.0.insert.ext = zext i32 %.sroa.4125.0 to i64
  %.sroa.4125.0.insert.shift = shl nuw i64 %.sroa.4125.0.insert.ext, 32
  %.sroa.0124.0.insert.ext = and i64 %.sroa.0124.0, 4294967295
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.4125.0.insert.shift, %.sroa.0124.0.insert.ext
  %119 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0124.0.insert.insert)
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 5
  br i1 %121, label %131, label %133

122:                                              ; preds = %84
  %123 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %85, i8 %.fca.1.extract91)
  br i1 %123, label %129, label %124

124:                                              ; preds = %122, %84
  %125 = getelementptr inbounds i8, ptr %0, i64 120
  %126 = zext i8 %.fca.1.extract91 to i64
  %127 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !range !20, !noundef !5
  br label %87

129:                                              ; preds = %122
  %130 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract91)
  %.sroa.2112.0.extract.shift = lshr i64 %130, 32
  %.sroa.2112.0.extract.trunc = trunc i64 %.sroa.2112.0.extract.shift to i32
  br label %140

131:                                              ; preds = %118
  %.sroa.2115.0.extract.shift = lshr i64 %119, 32
  %.sroa.2115.0.extract.trunc = trunc i64 %.sroa.2115.0.extract.shift to i32
  store i32 %.sroa.2115.0.extract.trunc, ptr %33, align 4
  %132 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %33)
  br i1 %132, label %137, label %135

133:                                              ; preds = %118
  %134 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %119, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2119.0.extract.shift = lshr i64 %134, 32
  %.sroa.2119.0.extract.trunc = trunc i64 %.sroa.2119.0.extract.shift to i32
  br label %140

135:                                              ; preds = %131
  %136 = load i32, ptr %33, align 4, !noundef !5
  br label %140

137:                                              ; preds = %131
  %138 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract105 = extractvalue { ptr, ptr } %138, 0
  store ptr %.fca.0.extract105, ptr %32, align 8
  %.fca.1.extract107 = extractvalue { ptr, ptr } %138, 1
  %.fca.1.gep108 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.fca.1.extract107, ptr %.fca.1.gep108, align 8
  %139 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %32, i32 %79, i32 %80, i8 %.0359)
  %.sroa.2117.0.extract.shift = lshr i64 %139, 32
  %.sroa.2117.0.extract.trunc = trunc i64 %.sroa.2117.0.extract.shift to i32
  br label %140

140:                                              ; preds = %137, %135, %133, %129
  %.sroa.076.0 = phi i64 [ %139, %137 ], [ 5, %135 ], [ %134, %133 ], [ %130, %129 ]
  %.sroa.5.0 = phi i32 [ %.sroa.2117.0.extract.trunc, %137 ], [ %136, %135 ], [ %.sroa.2119.0.extract.trunc, %133 ], [ %.sroa.2112.0.extract.trunc, %129 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.076.0.insert.ext = and i64 %.sroa.076.0, 4294967295
  %.sroa.076.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.076.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %36, i64 %.sroa.076.0.insert.insert, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %37, ptr nonnull align 8 %36)
  %141 = load i32, ptr %37, align 8, !range !7, !noundef !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %37, i64 4
  %145 = load i32, ptr %144, align 4, !noundef !5
  %146 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %145, ptr %146, align 4
  store i32 0, ptr %42, align 8
  br label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %37, i64 8
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %42, ptr nonnull align 8 %149, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %150

150:                                              ; preds = %147, %143
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %43, ptr nonnull align 8 %42)
  %151 = load i32, ptr %43, align 8, !range !7, !noundef !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %161

153:                                              ; preds = %66
  %154 = getelementptr inbounds i8, ptr %3, i64 44
  %155 = load i32, ptr %154, align 4, !noundef !5
  %156 = getelementptr inbounds i8, ptr %3, i64 24
  %157 = load i64, ptr %156, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %178, label %173

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %43, i64 4
  %160 = load i32, ptr %159, align 4, !noundef !5
  br label %165

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %43, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !5, !align !9, !noundef !5
  %164 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %163, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.107)
  br label %.loopexit

165:                                              ; preds = %178, %158
  %storemerge382 = phi i32 [ %160, %158 ], [ %155, %178 ]
  store i32 %storemerge382, ptr %44, align 4
  %166 = getelementptr inbounds i8, ptr %3, i64 48
  %167 = load i64, ptr %166, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %1, i64 %167)
  %168 = load i64, ptr %166, align 8, !noundef !5
  %169 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %165
  %171 = getelementptr inbounds i8, ptr %41, i64 4
  %172 = getelementptr inbounds i8, ptr %3, i64 44
  br label %255

173:                                              ; preds = %153
  %174 = getelementptr inbounds i8, ptr %3, i64 32
  %175 = load i64, ptr %174, align 8, !noundef !5
  %176 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA9match_len17hf682eb1c48c7ab69E(ptr align 8 %0, ptr align 8 %1, i32 %155)
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %185, label %178

178:                                              ; preds = %173, %153
  %179 = getelementptr inbounds i8, ptr %3, i64 48
  %180 = load i64, ptr %179, align 8, !noundef !5
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8
  %182 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %182)
  %183 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %.loopexit, label %165

185:                                              ; preds = %173
  %186 = add nuw i64 %175, 1
  store i64 1, ptr %156, align 8
  store i64 %186, ptr %174, align 8
  %187 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %155, i64 %175)
  %188 = getelementptr inbounds i8, ptr %3, i64 48
  %189 = load i64, ptr %188, align 8, !noundef !5
  %190 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %187, i64 %189)
  %191 = extractvalue { i64, i32 } %190, 0
  %192 = extractvalue { i64, i32 } %190, 1
  store i64 1, ptr %3, align 8
  store i64 %191, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %192, ptr %.sroa.352.0..sroa_idx, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %289, %165
  %193 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %2)
  %.fca.0.extract192 = extractvalue { i64, i64 } %193, 0
  store i64 %.fca.0.extract192, ptr %23, align 8
  %.fca.1.extract194 = extractvalue { i64, i64 } %193, 1
  %.fca.1.gep195 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract194, ptr %.fca.1.gep195, align 8
  %194 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %195 = extractvalue { ptr, i64 } %194, 0
  %196 = extractvalue { ptr, i64 } %194, 1
  %197 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %195, i64 %196, i64 %.fca.1.extract194)
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %._crit_edge
  %200 = load i32, ptr %44, align 4, !noundef !5
  %201 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %0, ptr align 8 %1, i32 %200)
  %202 = extractvalue { i32, i32 } %201, 0
  %203 = extractvalue { i32, i32 } %201, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %19, i32 %202, i32 %203, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %20, ptr nonnull align 8 %19)
  %204 = load i32, ptr %20, align 8, !range !7, !noundef !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %214, label %218

206:                                              ; preds = %._crit_edge
  %207 = load i8, ptr %197, align 1, !noundef !5
  %208 = load i32, ptr %44, align 4, !noundef !5
  %209 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %208, i8 %207)
  %210 = extractvalue { i32, i32 } %209, 0
  %211 = extractvalue { i32, i32 } %209, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %21, i32 %210, i32 %211, ptr nonnull align 8 %.fca.1.gep195)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %22, ptr nonnull align 8 %21)
  %212 = load i32, ptr %22, align 8, !range !7, !noundef !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %230, label %234

214:                                              ; preds = %199
  %215 = getelementptr inbounds i8, ptr %20, i64 4
  %216 = load i32, ptr %215, align 4, !noundef !5
  store i32 %216, ptr %44, align 4
  %217 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %44)
  br i1 %217, label %222, label %250

218:                                              ; preds = %199
  %219 = getelementptr inbounds i8, ptr %20, i64 8
  %220 = load ptr, ptr %219, align 8, !nonnull !5, !align !9, !noundef !5
  %221 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %220, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %250

222:                                              ; preds = %214
  %223 = load i32, ptr %44, align 4, !noundef !5
  %224 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %223, i64 0)
  %225 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %226 = extractvalue { ptr, i64 } %225, 1
  %227 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %224, i64 %226)
  %228 = extractvalue { i64, i32 } %227, 0
  %229 = extractvalue { i64, i32 } %227, 1
  store i64 1, ptr %3, align 8
  store i64 %228, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3206.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %229, ptr %.sroa.3206.0..sroa_idx, align 8
  br label %250

230:                                              ; preds = %206
  %231 = getelementptr inbounds i8, ptr %22, i64 4
  %232 = load i32, ptr %231, align 4, !noundef !5
  store i32 %232, ptr %44, align 4
  %233 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %44)
  br i1 %233, label %240, label %238

234:                                              ; preds = %206
  %235 = getelementptr inbounds i8, ptr %22, i64 8
  %236 = load ptr, ptr %235, align 8, !nonnull !5, !align !9, !noundef !5
  %237 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %236, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %250

238:                                              ; preds = %230
  %239 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %44)
  br i1 %239, label %247, label %250

240:                                              ; preds = %230
  %241 = load i32, ptr %44, align 4, !noundef !5
  %242 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %241, i64 0)
  %243 = load i64, ptr %.fca.1.gep195, align 8, !noundef !5
  %244 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %242, i64 %243)
  %245 = extractvalue { i64, i32 } %244, 0
  %246 = extractvalue { i64, i32 } %244, 1
  store i64 1, ptr %3, align 8
  store i64 %245, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %246, ptr %.sroa.3201.0..sroa_idx, align 8
  br label %250

247:                                              ; preds = %238
  %248 = load i64, ptr %.fca.1.gep195, align 8, !noundef !5
  %249 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %207, i64 %248)
  br label %250

250:                                              ; preds = %238, %240, %222, %214, %247, %234, %218
  %251 = phi ptr [ %221, %218 ], [ %249, %247 ], [ %237, %234 ], [ null, %214 ], [ null, %222 ], [ null, %240 ], [ null, %238 ]
  store ptr %251, ptr %38, align 8
  %252 = load i32, ptr %44, align 4, !noundef !5
  store i32 1, ptr %70, align 8
  %253 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %252, ptr %253, align 4
  %254 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr nonnull align 8 %3)
          to label %263 unwind label %261

255:                                              ; preds = %.lr.ph, %289
  %256 = load i32, ptr %44, align 4, !noundef !5
  %257 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %258 = extractvalue { ptr, i64 } %257, 1
  %259 = load i64, ptr %166, align 8, !noundef !5
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %272, label %281, !prof !18

261:                                              ; preds = %269, %264, %250
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h384b246085e4025eE"(ptr nonnull align 8 %38) #26
          to label %common.resume unwind label %270

263:                                              ; preds = %250
  br i1 %254, label %266, label %264

264:                                              ; preds = %266, %263
  %265 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
          to label %269 unwind label %261

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %268, align 8
  br label %264

269:                                              ; preds = %264
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %265)
          to label %.loopexit unwind label %261

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %556, %261
  %common.resume.op = phi { ptr, i32 } [ %262, %261 ], [ %557, %556 ]
  resume { ptr, i32 } %common.resume.op

272:                                              ; preds = %255
  %273 = extractvalue { ptr, i64 } %257, 0
  %274 = getelementptr inbounds [0 x i8], ptr %273, i64 0, i64 %259
  %275 = load i8, ptr %274, align 1, !noundef !5
  %276 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %256, i8 %275)
  %277 = extractvalue { i32, i32 } %276, 0
  %278 = extractvalue { i32, i32 } %276, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485300ebf40a9c54E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %40, i32 %277, i32 %278, ptr nonnull align 8 %166)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %41, ptr nonnull align 8 %40)
  %279 = load i32, ptr %41, align 8, !range !7, !noundef !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %282, label %285

281:                                              ; preds = %255
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %259, i64 %258, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.108) #27
  unreachable

282:                                              ; preds = %272
  %283 = load i32, ptr %171, align 4, !noundef !5
  store i32 %283, ptr %44, align 4
  %284 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %44)
  br i1 %284, label %295, label %289

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %41, i64 8
  %287 = load ptr, ptr %286, align 8, !nonnull !5, !align !9, !noundef !5
  %288 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %287, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.113)
  br label %.loopexit

289:                                              ; preds = %295, %282
  %290 = load i64, ptr %166, align 8, !noundef !5
  %291 = add i64 %290, 1
  store i64 %291, ptr %166, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %1, i64 %291)
  %292 = load i64, ptr %166, align 8, !noundef !5
  %293 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %255, label %._crit_edge

295:                                              ; preds = %282
  %296 = load i32, ptr %44, align 4, !noundef !5
  store i32 1, ptr %70, align 8
  store i32 %296, ptr %172, align 4
  %297 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %44)
  br i1 %297, label %289, label %298

298:                                              ; preds = %295
  %299 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %44)
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %44)
  br i1 %301, label %314, label %312

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %304, align 8
  %305 = load i32, ptr %44, align 4, !noundef !5
  %306 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %305, i64 0)
  %307 = load i64, ptr %166, align 8, !noundef !5
  %308 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %306, i64 %307)
  %309 = extractvalue { i64, i32 } %308, 0
  %310 = extractvalue { i64, i32 } %308, 1
  store i64 1, ptr %3, align 8
  store i64 %309, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %310, ptr %.sroa.363.0..sroa_idx, align 8
  %311 = load i64, ptr %166, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %311)
  br label %.loopexit

312:                                              ; preds = %300
  %313 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %44)
  br i1 %313, label %317, label %316

314:                                              ; preds = %300
  %315 = load i64, ptr %166, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %315)
  br label %.loopexit

316:                                              ; preds = %312
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %39, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %39, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.110) #27
  unreachable

317:                                              ; preds = %312
  %318 = load i64, ptr %166, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %318)
  %319 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %320 = extractvalue { ptr, i64 } %319, 1
  %321 = load i64, ptr %166, align 8, !noundef !5
  %322 = icmp ult i64 %321, %320
  br i1 %322, label %323, label %328, !prof !18

323:                                              ; preds = %317
  %324 = extractvalue { ptr, i64 } %319, 0
  %325 = getelementptr inbounds [0 x i8], ptr %324, i64 0, i64 %321
  %326 = load i8, ptr %325, align 1, !noundef !5
  %327 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %326, i64 %321)
  br label %.loopexit

328:                                              ; preds = %317
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %321, i64 %320, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.111) #27
  unreachable

329:                                              ; preds = %64
  %330 = load ptr, ptr %56, align 8, !align !9, !noundef !5
  %331 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8 %0)
  %332 = call i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA19look_set_prefix_any17hd27c00795c77027aE(ptr align 8 %331)
  %333 = call zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h35d2d97eebcc03dbE(i32 %332)
  %334 = getelementptr inbounds i8, ptr %3, i64 40
  %335 = load i32, ptr %334, align 8, !range !7, !noundef !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %417

337:                                              ; preds = %329
  %338 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %338)
  %339 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %2)
  %340 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %339, ptr %340, align 8
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %28, ptr nonnull align 8 %2)
  %341 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract143 = extractvalue { ptr, ptr } %341, 0
  store ptr %.fca.0.extract143, ptr %27, align 8
  %.fca.1.extract145 = extractvalue { ptr, ptr } %341, 1
  %.fca.1.gep146 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %.fca.1.extract145, ptr %.fca.1.gep146, align 8
  %342 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %28)
  %343 = extractvalue { i32, i32 } %342, 0
  %344 = extractvalue { i32, i32 } %342, 1
  %345 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %28)
  %.fca.0.extract149 = extractvalue { i8, i8 } %345, 0
  %.fca.1.extract151 = extractvalue { i8, i8 } %345, 1
  %346 = and i8 %.fca.0.extract149, 1
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %337
  %349 = getelementptr inbounds i8, ptr %0, i64 656
  %350 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %349, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %350, label %388, label %386

351:                                              ; preds = %337, %388
  %.0357 = phi i8 [ %392, %388 ], [ 2, %337 ]
  %352 = zext nneg i8 %.0357 to i64
  switch i32 %343, label %353 [
    i32 0, label %361
    i32 1, label %354
    i32 2, label %357
  ]

353:                                              ; preds = %351
  unreachable

354:                                              ; preds = %351
  %355 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %356 = add i64 %355, %352
  br label %361

357:                                              ; preds = %351
  store i32 %344, ptr %24, align 4
  %358 = load ptr, ptr %27, align 8, !nonnull !5, !align !9, !noundef !5
  %359 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %358)
  %360 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %359)
  br i1 %360, label %368, label %366

361:                                              ; preds = %351, %372, %354
  %.0356 = phi i64 [ %379, %372 ], [ %356, %354 ], [ %352, %351 ]
  %362 = load ptr, ptr %.fca.1.gep146, align 8, !nonnull !5, !align !9, !noundef !5
  %363 = getelementptr inbounds i8, ptr %362, i64 48
  %364 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %363, i64 %.0356, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %365 = load i32, ptr %364, align 4, !noundef !5
  br label %382

366:                                              ; preds = %357
  %367 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %344)
  %.sroa.2190.0.extract.shift = lshr i64 %367, 32
  %.sroa.2190.0.extract.trunc = trunc i64 %.sroa.2190.0.extract.shift to i32
  br label %382

368:                                              ; preds = %357
  %369 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %24)
  %370 = load ptr, ptr %27, align 8, !nonnull !5, !align !9, !noundef !5
  %371 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %370)
  %.not386 = icmp ult i64 %369, %371
  br i1 %.not386, label %372, label %380

372:                                              ; preds = %368
  %373 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %374 = shl i64 %373, 1
  %375 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %376 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %24)
  %377 = mul i64 %376, %375
  %378 = add i64 %374, %352
  %379 = add i64 %378, %377
  br label %361

380:                                              ; preds = %368
  %381 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %27)
  br label %382

382:                                              ; preds = %380, %366, %361
  %.sroa.0184.0 = phi i64 [ 5, %380 ], [ 5, %361 ], [ %367, %366 ]
  %.sroa.4185.0 = phi i32 [ %381, %380 ], [ %365, %361 ], [ %.sroa.2190.0.extract.trunc, %366 ]
  %.sroa.4185.0.insert.ext = zext i32 %.sroa.4185.0 to i64
  %.sroa.4185.0.insert.shift = shl nuw i64 %.sroa.4185.0.insert.ext, 32
  %.sroa.0184.0.insert.ext = and i64 %.sroa.0184.0, 4294967295
  %.sroa.0184.0.insert.insert = or disjoint i64 %.sroa.4185.0.insert.shift, %.sroa.0184.0.insert.ext
  %383 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0184.0.insert.insert)
  %384 = and i64 %383, 4294967295
  %385 = icmp eq i64 %384, 5
  br i1 %385, label %395, label %397

386:                                              ; preds = %348
  %387 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %349, i8 %.fca.1.extract151)
  br i1 %387, label %393, label %388

388:                                              ; preds = %386, %348
  %389 = getelementptr inbounds i8, ptr %0, i64 120
  %390 = zext i8 %.fca.1.extract151 to i64
  %391 = getelementptr inbounds [256 x i8], ptr %389, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !range !20, !noundef !5
  br label %351

393:                                              ; preds = %386
  %394 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract151)
  %.sroa.2172.0.extract.shift = lshr i64 %394, 32
  %.sroa.2172.0.extract.trunc = trunc i64 %.sroa.2172.0.extract.shift to i32
  br label %404

395:                                              ; preds = %382
  %.sroa.2175.0.extract.shift = lshr i64 %383, 32
  %.sroa.2175.0.extract.trunc = trunc i64 %.sroa.2175.0.extract.shift to i32
  store i32 %.sroa.2175.0.extract.trunc, ptr %26, align 4
  %396 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %26)
  br i1 %396, label %401, label %399

397:                                              ; preds = %382
  %398 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %383, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2179.0.extract.shift = lshr i64 %398, 32
  %.sroa.2179.0.extract.trunc = trunc i64 %.sroa.2179.0.extract.shift to i32
  br label %404

399:                                              ; preds = %395
  %400 = load i32, ptr %26, align 4, !noundef !5
  br label %404

401:                                              ; preds = %395
  %402 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract165 = extractvalue { ptr, ptr } %402, 0
  store ptr %.fca.0.extract165, ptr %25, align 8
  %.fca.1.extract167 = extractvalue { ptr, ptr } %402, 1
  %.fca.1.gep168 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %.fca.1.extract167, ptr %.fca.1.gep168, align 8
  %403 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %25, i32 %343, i32 %344, i8 %.0357)
  %.sroa.2177.0.extract.shift = lshr i64 %403, 32
  %.sroa.2177.0.extract.trunc = trunc i64 %.sroa.2177.0.extract.shift to i32
  br label %404

404:                                              ; preds = %401, %399, %397, %393
  %.sroa.0135.0 = phi i64 [ %403, %401 ], [ 5, %399 ], [ %398, %397 ], [ %394, %393 ]
  %.sroa.5138.0 = phi i32 [ %.sroa.2177.0.extract.trunc, %401 ], [ %400, %399 ], [ %.sroa.2179.0.extract.trunc, %397 ], [ %.sroa.2172.0.extract.trunc, %393 ]
  %.sroa.5138.0.insert.ext = zext i32 %.sroa.5138.0 to i64
  %.sroa.5138.0.insert.shift = shl nuw i64 %.sroa.5138.0.insert.ext, 32
  %.sroa.0135.0.insert.ext = and i64 %.sroa.0135.0, 4294967295
  %.sroa.0135.0.insert.insert = or disjoint i64 %.sroa.5138.0.insert.shift, %.sroa.0135.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %29, i64 %.sroa.0135.0.insert.insert, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %30, ptr nonnull align 8 %29)
  %405 = load i32, ptr %30, align 8, !range !7, !noundef !5
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %30, i64 4
  %409 = load i32, ptr %408, align 4, !noundef !5
  %410 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 %409, ptr %410, align 4
  store i32 0, ptr %52, align 8
  br label %414

411:                                              ; preds = %404
  %412 = getelementptr inbounds i8, ptr %30, i64 8
  %413 = load ptr, ptr %412, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %52, ptr nonnull align 8 %413, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %414

414:                                              ; preds = %411, %407
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %53, ptr nonnull align 8 %52)
  %415 = load i32, ptr %53, align 8, !range !7, !noundef !5
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %422, label %425

417:                                              ; preds = %329
  %418 = getelementptr inbounds i8, ptr %3, i64 44
  %419 = load i32, ptr %418, align 4, !noundef !5
  %420 = getelementptr inbounds i8, ptr %3, i64 24
  %421 = load i64, ptr %420, align 8, !range !6, !noundef !5
  %.not384 = icmp eq i64 %421, 0
  br i1 %.not384, label %474, label %469

422:                                              ; preds = %414
  %423 = getelementptr inbounds i8, ptr %53, i64 4
  %424 = load i32, ptr %423, align 4, !noundef !5
  br label %429

425:                                              ; preds = %414
  %426 = getelementptr inbounds i8, ptr %53, i64 8
  %427 = load ptr, ptr %426, align 8, !nonnull !5, !align !9, !noundef !5
  %428 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %427, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.107)
  br label %.loopexit

429:                                              ; preds = %474, %422
  %storemerge385 = phi i32 [ %424, %422 ], [ %419, %474 ]
  store i32 %storemerge385, ptr %54, align 4
  %430 = getelementptr inbounds i8, ptr %3, i64 48
  %431 = load i64, ptr %430, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %1, i64 %431)
  %432 = load i64, ptr %430, align 8, !noundef !5
  %433 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %429
  %435 = getelementptr inbounds i8, ptr %51, i64 4
  %436 = getelementptr inbounds i8, ptr %3, i64 44
  %.not387 = icmp eq ptr %330, null
  %437 = getelementptr inbounds i8, ptr %49, i64 8
  %.fca.1.gep300 = getelementptr inbounds i8, ptr %9, i64 8
  %438 = getelementptr inbounds i8, ptr %0, i64 656
  %439 = getelementptr inbounds i8, ptr %0, i64 120
  %.fca.1.gep322 = getelementptr inbounds i8, ptr %7, i64 8
  %440 = getelementptr inbounds i8, ptr %12, i64 8
  %441 = getelementptr inbounds i8, ptr %12, i64 4
  %442 = getelementptr inbounds i8, ptr %47, i64 4
  %443 = getelementptr inbounds i8, ptr %48, i64 4
  br i1 %.not387, label %.lr.ph407.split.us, label %.lr.ph407.split

.lr.ph407.split.us:                               ; preds = %.lr.ph407, %.backedge.us
  %444 = load i32, ptr %54, align 4, !noundef !5
  %445 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %446 = extractvalue { ptr, i64 } %445, 1
  %447 = load i64, ptr %430, align 8, !noundef !5
  %448 = icmp ult i64 %447, %446
  br i1 %448, label %449, label %.split.us, !prof !18

449:                                              ; preds = %.lr.ph407.split.us
  %450 = extractvalue { ptr, i64 } %445, 0
  %451 = getelementptr inbounds [0 x i8], ptr %450, i64 0, i64 %447
  %452 = load i8, ptr %451, align 1, !noundef !5
  %453 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %444, i8 %452)
  %454 = extractvalue { i32, i32 } %453, 0
  %455 = extractvalue { i32, i32 } %453, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485300ebf40a9c54E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %50, i32 %454, i32 %455, ptr nonnull align 8 %430)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %51, ptr nonnull align 8 %50)
  %456 = load i32, ptr %51, align 8, !range !7, !noundef !5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %.split411.us

458:                                              ; preds = %449
  %459 = load i32, ptr %435, align 4, !noundef !5
  store i32 %459, ptr %54, align 4
  %460 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %54)
  br i1 %460, label %461, label %.backedge.us

461:                                              ; preds = %458
  %462 = load i32, ptr %54, align 4, !noundef !5
  store i32 1, ptr %334, align 8
  store i32 %462, ptr %436, align 4
  %463 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %54)
  br i1 %463, label %.backedge.us, label %.split413.us

.backedge.us:                                     ; preds = %461, %458
  %464 = load i64, ptr %430, align 8, !noundef !5
  %465 = add i64 %464, 1
  store i64 %465, ptr %430, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %1, i64 %465)
  %466 = load i64, ptr %430, align 8, !noundef !5
  %467 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %.lr.ph407.split.us, label %._crit_edge408

469:                                              ; preds = %417
  %470 = getelementptr inbounds i8, ptr %3, i64 32
  %471 = load i64, ptr %470, align 8, !noundef !5
  %472 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA9match_len17hf682eb1c48c7ab69E(ptr align 8 %0, ptr align 8 %1, i32 %419)
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %481, label %474

474:                                              ; preds = %469, %417
  %475 = getelementptr inbounds i8, ptr %3, i64 48
  %476 = load i64, ptr %475, align 8, !noundef !5
  %477 = add i64 %476, 1
  store i64 %477, ptr %475, align 8
  %478 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %478)
  %479 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %480 = icmp ugt i64 %477, %479
  br i1 %480, label %.loopexit, label %429

481:                                              ; preds = %469
  %482 = add nuw i64 %471, 1
  store i64 1, ptr %420, align 8
  store i64 %482, ptr %470, align 8
  %483 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %419, i64 %471)
  %484 = getelementptr inbounds i8, ptr %3, i64 48
  %485 = load i64, ptr %484, align 8, !noundef !5
  %486 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %483, i64 %485)
  %487 = extractvalue { i64, i32 } %486, 0
  %488 = extractvalue { i64, i32 } %486, 1
  store i64 1, ptr %3, align 8
  store i64 %487, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %488, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit

._crit_edge408:                                   ; preds = %.backedge, %.backedge.us, %429
  %489 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr nonnull align 8 %2)
  %.fca.0.extract209 = extractvalue { i64, i64 } %489, 0
  store i64 %.fca.0.extract209, ptr %18, align 8
  %.fca.1.extract211 = extractvalue { i64, i64 } %489, 1
  %.fca.1.gep212 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.fca.1.extract211, ptr %.fca.1.gep212, align 8
  %490 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %491 = extractvalue { ptr, i64 } %490, 0
  %492 = extractvalue { ptr, i64 } %490, 1
  %493 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1 %491, i64 %492, i64 %.fca.1.extract211)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %502

495:                                              ; preds = %._crit_edge408
  %496 = load i32, ptr %54, align 4, !noundef !5
  %497 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %0, ptr align 8 %1, i32 %496)
  %498 = extractvalue { i32, i32 } %497, 0
  %499 = extractvalue { i32, i32 } %497, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %14, i32 %498, i32 %499, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %15, ptr nonnull align 8 %14)
  %500 = load i32, ptr %15, align 8, !range !7, !noundef !5
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %510, label %514

502:                                              ; preds = %._crit_edge408
  %503 = load i8, ptr %493, align 1, !noundef !5
  %504 = load i32, ptr %54, align 4, !noundef !5
  %505 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %504, i8 %503)
  %506 = extractvalue { i32, i32 } %505, 0
  %507 = extractvalue { i32, i32 } %505, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16, i32 %506, i32 %507, ptr nonnull align 8 %.fca.1.gep212)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, ptr nonnull align 8 %16)
  %508 = load i32, ptr %17, align 8, !range !7, !noundef !5
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %526, label %530

510:                                              ; preds = %495
  %511 = getelementptr inbounds i8, ptr %15, i64 4
  %512 = load i32, ptr %511, align 4, !noundef !5
  store i32 %512, ptr %54, align 4
  %513 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %54)
  br i1 %513, label %518, label %546

514:                                              ; preds = %495
  %515 = getelementptr inbounds i8, ptr %15, i64 8
  %516 = load ptr, ptr %515, align 8, !nonnull !5, !align !9, !noundef !5
  %517 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %516, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.127)
  br label %546

518:                                              ; preds = %510
  %519 = load i32, ptr %54, align 4, !noundef !5
  %520 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %519, i64 0)
  %521 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %522 = extractvalue { ptr, i64 } %521, 1
  %523 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %520, i64 %522)
  %524 = extractvalue { i64, i32 } %523, 0
  %525 = extractvalue { i64, i32 } %523, 1
  store i64 1, ptr %3, align 8
  store i64 %524, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3223.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %525, ptr %.sroa.3223.0..sroa_idx, align 8
  br label %546

526:                                              ; preds = %502
  %527 = getelementptr inbounds i8, ptr %17, i64 4
  %528 = load i32, ptr %527, align 4, !noundef !5
  store i32 %528, ptr %54, align 4
  %529 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %54)
  br i1 %529, label %536, label %534

530:                                              ; preds = %502
  %531 = getelementptr inbounds i8, ptr %17, i64 8
  %532 = load ptr, ptr %531, align 8, !nonnull !5, !align !9, !noundef !5
  %533 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %532, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.128)
  br label %546

534:                                              ; preds = %526
  %535 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %54)
  br i1 %535, label %543, label %546

536:                                              ; preds = %526
  %537 = load i32, ptr %54, align 4, !noundef !5
  %538 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %537, i64 0)
  %539 = load i64, ptr %.fca.1.gep212, align 8, !noundef !5
  %540 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %538, i64 %539)
  %541 = extractvalue { i64, i32 } %540, 0
  %542 = extractvalue { i64, i32 } %540, 1
  store i64 1, ptr %3, align 8
  store i64 %541, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3218.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %542, ptr %.sroa.3218.0..sroa_idx, align 8
  br label %546

543:                                              ; preds = %534
  %544 = load i64, ptr %.fca.1.gep212, align 8, !noundef !5
  %545 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %503, i64 %544)
  br label %546

546:                                              ; preds = %534, %536, %518, %510, %543, %530, %514
  %547 = phi ptr [ %517, %514 ], [ %545, %543 ], [ %533, %530 ], [ null, %510 ], [ null, %518 ], [ null, %536 ], [ null, %534 ]
  store ptr %547, ptr %45, align 8
  %548 = load i32, ptr %54, align 4, !noundef !5
  store i32 1, ptr %334, align 8
  %549 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %548, ptr %549, align 4
  %550 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr nonnull align 8 %3)
          to label %558 unwind label %556

.lr.ph407.split:                                  ; preds = %.lr.ph407, %.backedge
  %551 = load i32, ptr %54, align 4, !noundef !5
  %552 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %553 = extractvalue { ptr, i64 } %552, 1
  %554 = load i64, ptr %430, align 8, !noundef !5
  %555 = icmp ult i64 %554, %553
  br i1 %555, label %567, label %.split.us, !prof !18

556:                                              ; preds = %564, %559, %546
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h384b246085e4025eE"(ptr nonnull align 8 %45) #26
          to label %common.resume unwind label %565

558:                                              ; preds = %546
  br i1 %550, label %561, label %559

559:                                              ; preds = %561, %558
  %560 = invoke i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
          to label %564 unwind label %556

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %563, align 8
  br label %559

564:                                              ; preds = %559
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %560)
          to label %.loopexit unwind label %556

565:                                              ; preds = %556
  %566 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

567:                                              ; preds = %.lr.ph407.split
  %568 = extractvalue { ptr, i64 } %552, 0
  %569 = getelementptr inbounds [0 x i8], ptr %568, i64 0, i64 %554
  %570 = load i8, ptr %569, align 1, !noundef !5
  %571 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %551, i8 %570)
  %572 = extractvalue { i32, i32 } %571, 0
  %573 = extractvalue { i32, i32 } %571, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485300ebf40a9c54E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %50, i32 %572, i32 %573, ptr nonnull align 8 %430)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %51, ptr nonnull align 8 %50)
  %574 = load i32, ptr %51, align 8, !range !7, !noundef !5
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %.split411.us

.split.us:                                        ; preds = %.lr.ph407.split, %.lr.ph407.split.us
  %.us-phi = phi i64 [ %446, %.lr.ph407.split.us ], [ %553, %.lr.ph407.split ]
  %.us-phi409 = phi i64 [ %447, %.lr.ph407.split.us ], [ %554, %.lr.ph407.split ]
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.us-phi409, i64 %.us-phi, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.108) #27
  unreachable

576:                                              ; preds = %567
  %577 = load i32, ptr %435, align 4, !noundef !5
  store i32 %577, ptr %54, align 4
  %578 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %54)
  br i1 %578, label %588, label %._crit_edge447

._crit_edge447:                                   ; preds = %576
  %.pre = load i64, ptr %430, align 8
  br label %582

.split411.us:                                     ; preds = %567, %449
  %579 = getelementptr inbounds i8, ptr %51, i64 8
  %580 = load ptr, ptr %579, align 8, !nonnull !5, !align !9, !noundef !5
  %581 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %580, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.113)
  br label %.loopexit

582:                                              ; preds = %._crit_edge447, %632
  %583 = phi i64 [ %.pre, %._crit_edge447 ], [ %634, %632 ]
  %584 = add i64 %583, 1
  store i64 %584, ptr %430, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %1, i64 %584)
  br label %.backedge

.backedge:                                        ; preds = %582, %636, %709
  %585 = load i64, ptr %430, align 8, !noundef !5
  %586 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %587 = icmp ult i64 %585, %586
  br i1 %587, label %.lr.ph407.split, label %._crit_edge408

588:                                              ; preds = %576
  %589 = load i32, ptr %54, align 4, !noundef !5
  store i32 1, ptr %334, align 8
  store i32 %589, ptr %436, align 4
  %590 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %54)
  br i1 %590, label %592, label %.split413.us

.split413.us:                                     ; preds = %588, %461
  %591 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %54)
  br i1 %591, label %605, label %603

592:                                              ; preds = %588
  %593 = load i64, ptr %430, align 8, !noundef !5
  %594 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %595 = call { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64 %593, i64 %594)
  %596 = extractvalue { i64, i64 } %595, 0
  %597 = extractvalue { i64, i64 } %595, 1
  %598 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %599 = extractvalue { ptr, i64 } %598, 0
  %600 = extractvalue { ptr, i64 } %598, 1
  call void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %49, ptr nonnull align 8 %330, ptr align 1 %599, i64 %600, i64 %596, i64 %597)
  %601 = load i64, ptr %49, align 8, !range !6, !noundef !5
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %.loopexit, label %632

603:                                              ; preds = %.split413.us
  %604 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %54)
  br i1 %604, label %617, label %615

605:                                              ; preds = %.split413.us
  %606 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %607, align 8
  %608 = load i32, ptr %54, align 4, !noundef !5
  %609 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %608, i64 0)
  %610 = load i64, ptr %430, align 8, !noundef !5
  %611 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %609, i64 %610)
  %612 = extractvalue { i64, i32 } %611, 0
  %613 = extractvalue { i64, i32 } %611, 1
  store i64 1, ptr %3, align 8
  store i64 %612, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %613, ptr %.sroa.327.0..sroa_idx, align 8
  %614 = load i64, ptr %430, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %614)
  br label %.loopexit

615:                                              ; preds = %603
  %616 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %54)
  br i1 %616, label %620, label %619

617:                                              ; preds = %603
  %618 = load i64, ptr %430, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %618)
  br label %.loopexit

619:                                              ; preds = %615
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %46, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %46, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.110) #27
  unreachable

620:                                              ; preds = %615
  %621 = load i64, ptr %430, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %621)
  %622 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %2)
  %623 = extractvalue { ptr, i64 } %622, 1
  %624 = load i64, ptr %430, align 8, !noundef !5
  %625 = icmp ult i64 %624, %623
  br i1 %625, label %626, label %631, !prof !18

626:                                              ; preds = %620
  %627 = extractvalue { ptr, i64 } %622, 0
  %628 = getelementptr inbounds [0 x i8], ptr %627, i64 0, i64 %624
  %629 = load i8, ptr %628, align 1, !noundef !5
  %630 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %629, i64 %624)
  br label %.loopexit

631:                                              ; preds = %620
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %624, i64 %623, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.111) #27
  unreachable

632:                                              ; preds = %592
  %633 = load i64, ptr %437, align 8, !noundef !5
  %634 = load i64, ptr %430, align 8, !noundef !5
  %635 = icmp ugt i64 %633, %634
  br i1 %635, label %636, label %582

636:                                              ; preds = %632
  store i64 %633, ptr %430, align 8
  br i1 %333, label %.backedge, label %637

637:                                              ; preds = %636
  call void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr nonnull sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8 %13, ptr nonnull align 8 %2)
  call void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr nonnull align 8 %13, i64 %633)
  call void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %10, ptr nonnull align 8 %13)
  %638 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract297 = extractvalue { ptr, ptr } %638, 0
  store ptr %.fca.0.extract297, ptr %9, align 8
  %.fca.1.extract299 = extractvalue { ptr, ptr } %638, 1
  store ptr %.fca.1.extract299, ptr %.fca.1.gep300, align 8
  %639 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %10)
  %640 = extractvalue { i32, i32 } %639, 0
  %641 = extractvalue { i32, i32 } %639, 1
  %642 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %10)
  %.fca.0.extract303 = extractvalue { i8, i8 } %642, 0
  %.fca.1.extract305 = extractvalue { i8, i8 } %642, 1
  %643 = and i8 %.fca.0.extract303, 1
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %637
  %646 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %438, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %646, label %684, label %682

647:                                              ; preds = %637, %684
  %.0350 = phi i8 [ %687, %684 ], [ 2, %637 ]
  %648 = zext nneg i8 %.0350 to i64
  switch i32 %640, label %649 [
    i32 0, label %657
    i32 1, label %650
    i32 2, label %653
  ]

649:                                              ; preds = %647
  unreachable

650:                                              ; preds = %647
  %651 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %652 = add i64 %651, %648
  br label %657

653:                                              ; preds = %647
  store i32 %641, ptr %6, align 4
  %654 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %655 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %654)
  %656 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %655)
  br i1 %656, label %664, label %662

657:                                              ; preds = %647, %668, %650
  %.0349 = phi i64 [ %675, %668 ], [ %652, %650 ], [ %648, %647 ]
  %658 = load ptr, ptr %.fca.1.gep300, align 8, !nonnull !5, !align !9, !noundef !5
  %659 = getelementptr inbounds i8, ptr %658, i64 48
  %660 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %659, i64 %.0349, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %661 = load i32, ptr %660, align 4, !noundef !5
  br label %678

662:                                              ; preds = %653
  %663 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %641)
  %.sroa.2344.0.extract.shift = lshr i64 %663, 32
  %.sroa.2344.0.extract.trunc = trunc i64 %.sroa.2344.0.extract.shift to i32
  br label %678

664:                                              ; preds = %653
  %665 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %6)
  %666 = load ptr, ptr %9, align 8, !nonnull !5, !align !9, !noundef !5
  %667 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %666)
  %.not388 = icmp ult i64 %665, %667
  br i1 %.not388, label %668, label %676

668:                                              ; preds = %664
  %669 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %670 = shl i64 %669, 1
  %671 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %672 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %6)
  %673 = mul i64 %672, %671
  %674 = add i64 %670, %648
  %675 = add i64 %674, %673
  br label %657

676:                                              ; preds = %664
  %677 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %9)
  br label %678

678:                                              ; preds = %676, %662, %657
  %.sroa.0338.0 = phi i64 [ 5, %676 ], [ 5, %657 ], [ %663, %662 ]
  %.sroa.4339.0 = phi i32 [ %677, %676 ], [ %661, %657 ], [ %.sroa.2344.0.extract.trunc, %662 ]
  %.sroa.4339.0.insert.ext = zext i32 %.sroa.4339.0 to i64
  %.sroa.4339.0.insert.shift = shl nuw i64 %.sroa.4339.0.insert.ext, 32
  %.sroa.0338.0.insert.ext = and i64 %.sroa.0338.0, 4294967295
  %.sroa.0338.0.insert.insert = or disjoint i64 %.sroa.4339.0.insert.shift, %.sroa.0338.0.insert.ext
  %679 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.0338.0.insert.insert)
  %680 = and i64 %679, 4294967295
  %681 = icmp eq i64 %680, 5
  br i1 %681, label %690, label %692

682:                                              ; preds = %645
  %683 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %438, i8 %.fca.1.extract305)
  br i1 %683, label %688, label %684

684:                                              ; preds = %682, %645
  %685 = zext i8 %.fca.1.extract305 to i64
  %686 = getelementptr inbounds [256 x i8], ptr %439, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1, !range !20, !noundef !5
  br label %647

688:                                              ; preds = %682
  %689 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract305)
  %.sroa.2326.0.extract.shift = lshr i64 %689, 32
  %.sroa.2326.0.extract.trunc = trunc i64 %.sroa.2326.0.extract.shift to i32
  br label %699

690:                                              ; preds = %678
  %.sroa.2329.0.extract.shift = lshr i64 %679, 32
  %.sroa.2329.0.extract.trunc = trunc i64 %.sroa.2329.0.extract.shift to i32
  store i32 %.sroa.2329.0.extract.trunc, ptr %8, align 4
  %691 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %8)
  br i1 %691, label %696, label %694

692:                                              ; preds = %678
  %693 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %679, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.2333.0.extract.shift = lshr i64 %693, 32
  %.sroa.2333.0.extract.trunc = trunc i64 %.sroa.2333.0.extract.shift to i32
  br label %699

694:                                              ; preds = %690
  %695 = load i32, ptr %8, align 4, !noundef !5
  br label %699

696:                                              ; preds = %690
  %697 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract319 = extractvalue { ptr, ptr } %697, 0
  store ptr %.fca.0.extract319, ptr %7, align 8
  %.fca.1.extract321 = extractvalue { ptr, ptr } %697, 1
  store ptr %.fca.1.extract321, ptr %.fca.1.gep322, align 8
  %698 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %7, i32 %640, i32 %641, i8 %.0350)
  %.sroa.2331.0.extract.shift = lshr i64 %698, 32
  %.sroa.2331.0.extract.trunc = trunc i64 %.sroa.2331.0.extract.shift to i32
  br label %699

699:                                              ; preds = %696, %694, %692, %688
  %.sroa.0289.0 = phi i64 [ %698, %696 ], [ 5, %694 ], [ %693, %692 ], [ %689, %688 ]
  %.sroa.5292.0 = phi i32 [ %.sroa.2331.0.extract.trunc, %696 ], [ %695, %694 ], [ %.sroa.2333.0.extract.trunc, %692 ], [ %.sroa.2326.0.extract.trunc, %688 ]
  %.sroa.5292.0.insert.ext = zext i32 %.sroa.5292.0 to i64
  %.sroa.5292.0.insert.shift = shl nuw i64 %.sroa.5292.0.insert.ext, 32
  %.sroa.0289.0.insert.ext = and i64 %.sroa.0289.0, 4294967295
  %.sroa.0289.0.insert.insert = or disjoint i64 %.sroa.5292.0.insert.shift, %.sroa.0289.0.insert.ext
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %11, i64 %.sroa.0289.0.insert.insert, ptr nonnull align 8 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12, ptr nonnull align 8 %11)
  %700 = load i32, ptr %12, align 8, !range !7, !noundef !5
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = load i32, ptr %441, align 4, !noundef !5
  store i32 %703, ptr %442, align 4
  store i32 0, ptr %47, align 8
  br label %706

704:                                              ; preds = %699
  %705 = load ptr, ptr %440, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %47, ptr nonnull align 8 %705, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.122)
  br label %706

706:                                              ; preds = %704, %702
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %48, ptr nonnull align 8 %47)
  %707 = load i32, ptr %48, align 8, !range !7, !noundef !5
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load i32, ptr %443, align 4, !noundef !5
  store i32 %710, ptr %54, align 4
  br label %.backedge

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %48, i64 8
  %713 = load ptr, ptr %712, align 8, !nonnull !5, !align !9, !noundef !5
  %714 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %713, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.112)
  br label %.loopexit

.loopexit:                                        ; preds = %592, %564, %269, %425, %481, %.split411.us, %605, %617, %626, %711, %474, %161, %185, %285, %302, %314, %323, %178, %4
  %.0 = phi ptr [ null, %4 ], [ null, %302 ], [ null, %314 ], [ %327, %323 ], [ %288, %285 ], [ %164, %161 ], [ null, %185 ], [ null, %178 ], [ %714, %711 ], [ null, %605 ], [ null, %617 ], [ %630, %626 ], [ %581, %.split411.us ], [ %428, %425 ], [ null, %481 ], [ null, %474 ], [ %251, %269 ], [ %547, %564 ], [ null, %592 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_rev17h39b0e7272f74f8d4E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { i32, i32 }, { i8, i8 }, [2 x i8] }, align 4
  %16 = alloca { i32, [3 x i32] }, align 8
  %17 = alloca { i32, [3 x i32] }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { i32, [3 x i32] }, align 8
  %21 = alloca { i32, [3 x i32] }, align 8
  %22 = alloca { i32, [3 x i32] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %25 = tail call zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h4c5bb7fa6ac89ed7E(ptr align 8 %2)
  br i1 %25, label %137, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = load i32, ptr %27, align 8, !range !7, !noundef !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %26
  call void @_ZN14regex_automata4util5start6Config18from_input_reverse17ha5a6d9933a49d520E(ptr nonnull sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4 %15, ptr align 8 %2)
  %31 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %31, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %31, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %32 = call { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr nonnull align 4 %15)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  %35 = call { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr nonnull align 4 %15)
  %.fca.0.extract34 = extractvalue { i8, i8 } %35, 0
  %.fca.1.extract36 = extractvalue { i8, i8 } %35, 1
  %36 = and i8 %.fca.0.extract34, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 656
  %40 = call zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr nonnull align 8 %39, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.133)
  br i1 %40, label %78, label %76

41:                                               ; preds = %30, %78
  %.093 = phi i8 [ %82, %78 ], [ 2, %30 ]
  %42 = zext nneg i8 %.093 to i64
  switch i32 %33, label %43 [
    i32 0, label %51
    i32 1, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  unreachable

44:                                               ; preds = %41
  %45 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %46 = add i64 %45, %42
  br label %51

47:                                               ; preds = %41
  store i32 %34, ptr %11, align 4
  %48 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %49 = call align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr nonnull align 8 %48)
  %50 = call zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8 %49)
  br i1 %50, label %58, label %56

51:                                               ; preds = %41, %62, %44
  %.092 = phi i64 [ %69, %62 ], [ %46, %44 ], [ %42, %41 ]
  %52 = load ptr, ptr %.fca.1.gep, align 8, !nonnull !5, !align !9, !noundef !5
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr nonnull align 8 %53, i64 %.092, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.70)
  %55 = load i32, ptr %54, align 4, !noundef !5
  br label %72

56:                                               ; preds = %47
  %57 = call i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32 2, i32 %34)
  %.sroa.274.0.extract.shift = lshr i64 %57, 32
  %.sroa.274.0.extract.trunc = trunc i64 %.sroa.274.0.extract.shift to i32
  br label %72

58:                                               ; preds = %47
  %59 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %11)
  %60 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %61 = call i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr nonnull align 8 %60)
  %.not104 = icmp ult i64 %59, %61
  br i1 %.not104, label %62, label %70

62:                                               ; preds = %58
  %63 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %64 = shl i64 %63, 1
  %65 = call i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE()
  %66 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr nonnull align 4 %11)
  %67 = mul i64 %66, %65
  %68 = add i64 %64, %42
  %69 = add i64 %68, %67
  br label %51

70:                                               ; preds = %58
  %71 = call i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr nonnull align 8 %14)
  br label %72

72:                                               ; preds = %70, %56, %51
  %.sroa.068.0 = phi i64 [ 5, %70 ], [ 5, %51 ], [ %57, %56 ]
  %.sroa.469.0 = phi i32 [ %71, %70 ], [ %55, %51 ], [ %.sroa.274.0.extract.trunc, %56 ]
  %.sroa.469.0.insert.ext = zext i32 %.sroa.469.0 to i64
  %.sroa.469.0.insert.shift = shl nuw i64 %.sroa.469.0.insert.ext, 32
  %.sroa.068.0.insert.ext = and i64 %.sroa.068.0, 4294967295
  %.sroa.068.0.insert.insert = or disjoint i64 %.sroa.469.0.insert.shift, %.sroa.068.0.insert.ext
  %73 = call i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64 %.sroa.068.0.insert.insert)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 5
  br i1 %75, label %85, label %87

76:                                               ; preds = %38
  %77 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr nonnull align 8 %39, i8 %.fca.1.extract36)
  br i1 %77, label %83, label %78

78:                                               ; preds = %76, %38
  %79 = getelementptr inbounds i8, ptr %0, i64 120
  %80 = zext i8 %.fca.1.extract36 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !range !20, !noundef !5
  br label %41

83:                                               ; preds = %76
  %84 = call i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8 %.fca.1.extract36)
  %.sroa.256.0.extract.shift = lshr i64 %84, 32
  %.sroa.256.0.extract.trunc = trunc i64 %.sroa.256.0.extract.shift to i32
  br label %94

85:                                               ; preds = %72
  %.sroa.259.0.extract.shift = lshr i64 %73, 32
  %.sroa.259.0.extract.trunc = trunc i64 %.sroa.259.0.extract.shift to i32
  store i32 %.sroa.259.0.extract.trunc, ptr %13, align 4
  %86 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr nonnull align 4 %13)
  br i1 %86, label %91, label %89

87:                                               ; preds = %72
  %88 = call i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64 %73, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.69)
  %.sroa.263.0.extract.shift = lshr i64 %88, 32
  %.sroa.263.0.extract.trunc = trunc i64 %.sroa.263.0.extract.shift to i32
  br label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !noundef !5
  br label %94

91:                                               ; preds = %85
  %92 = call { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract50 = extractvalue { ptr, ptr } %92, 0
  store ptr %.fca.0.extract50, ptr %12, align 8
  %.fca.1.extract52 = extractvalue { ptr, ptr } %92, 1
  %.fca.1.gep53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.fca.1.extract52, ptr %.fca.1.gep53, align 8
  %93 = call i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr nonnull align 8 %12, i32 %33, i32 %34, i8 %.093)
  %.sroa.261.0.extract.shift = lshr i64 %93, 32
  %.sroa.261.0.extract.trunc = trunc i64 %.sroa.261.0.extract.shift to i32
  br label %94

94:                                               ; preds = %91, %89, %87, %83
  %.sroa.025.0 = phi i64 [ %93, %91 ], [ 5, %89 ], [ %88, %87 ], [ %84, %83 ]
  %.sroa.5.0 = phi i32 [ %.sroa.261.0.extract.trunc, %91 ], [ %90, %89 ], [ %.sroa.263.0.extract.trunc, %87 ], [ %.sroa.256.0.extract.trunc, %83 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.025.0.insert.ext = and i64 %.sroa.025.0, 4294967295
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.025.0.insert.ext
  %95 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %95)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d1ca2f6ba75382dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %16, i64 %.sroa.025.0.insert.insert, ptr nonnull align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %17, ptr nonnull align 8 %16)
  %96 = load i32, ptr %17, align 8, !range !7, !noundef !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %17, i64 4
  %100 = load i32, ptr %99, align 4, !noundef !5
  %101 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %100, ptr %101, align 4
  store i32 0, ptr %22, align 8
  br label %105

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %17, i64 8
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !align !9, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %22, ptr nonnull align 8 %104, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.124)
  br label %105

105:                                              ; preds = %102, %98
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %23, ptr nonnull align 8 %22)
  %106 = load i32, ptr %23, align 8, !range !7, !noundef !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %120

108:                                              ; preds = %26
  %109 = getelementptr inbounds i8, ptr %3, i64 44
  %110 = load i32, ptr %109, align 4, !noundef !5
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  %112 = load i64, ptr %111, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %143, label %138

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %23, i64 4
  %115 = load i32, ptr %114, align 4, !noundef !5
  store i32 1, ptr %27, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %115, ptr %116, align 4
  %117 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr nonnull align 8 %2)
  %118 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %128, label %124

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, ptr %23, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !align !9, !noundef !5
  %123 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %122, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.114)
  br label %137

124:                                              ; preds = %113
  %125 = call i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr nonnull align 8 %2)
  %126 = getelementptr inbounds i8, ptr %3, i64 48
  %127 = add i64 %125, -1
  store i64 %127, ptr %126, align 8
  br label %130

128:                                              ; preds = %113
  %129 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 1, ptr %129, align 8
  br label %130

130:                                              ; preds = %159, %162, %124, %128
  %storemerge = phi i32 [ %115, %128 ], [ %115, %124 ], [ %110, %162 ], [ %110, %159 ]
  store i32 %storemerge, ptr %24, align 4
  %131 = getelementptr inbounds i8, ptr %3, i64 48
  %132 = load i64, ptr %131, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8 %1, i64 %132)
  %133 = getelementptr inbounds i8, ptr %3, i64 56
  %134 = load i8, ptr %133, align 8, !range !10, !noundef !5
  %.not105116 = icmp eq i8 %134, 0
  br i1 %.not105116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130
  %135 = getelementptr inbounds i8, ptr %21, i64 4
  %136 = getelementptr inbounds i8, ptr %3, i64 44
  br label %163

137:                                              ; preds = %302, %143, %4, %284, %275, %262, %247, %146, %120
  %.0 = phi ptr [ null, %262 ], [ null, %275 ], [ %288, %284 ], [ %250, %247 ], [ %123, %120 ], [ null, %146 ], [ null, %4 ], [ null, %143 ], [ %230, %302 ]
  ret ptr %.0

138:                                              ; preds = %108
  %139 = getelementptr inbounds i8, ptr %3, i64 32
  %140 = load i64, ptr %139, align 8, !noundef !5
  %141 = tail call i64 @_ZN14regex_automata6hybrid3dfa3DFA9match_len17hf682eb1c48c7ab69E(ptr align 8 %0, ptr align 8 %1, i32 %110)
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %138, %108
  %144 = getelementptr inbounds i8, ptr %3, i64 56
  %145 = load i8, ptr %144, align 8, !range !10, !noundef !5
  %.not103 = icmp eq i8 %145, 0
  br i1 %.not103, label %154, label %137

146:                                              ; preds = %138
  %147 = add nuw i64 %140, 1
  store i64 1, ptr %111, align 8
  store i64 %147, ptr %139, align 8
  %148 = tail call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %110, i64 %140)
  %149 = getelementptr inbounds i8, ptr %3, i64 48
  %150 = load i64, ptr %149, align 8, !noundef !5
  %151 = tail call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %148, i64 %150)
  %152 = extractvalue { i64, i32 } %151, 0
  %153 = extractvalue { i64, i32 } %151, 1
  store i64 1, ptr %3, align 8
  store i64 %152, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %153, ptr %.sroa.3.0..sroa_idx, align 8
  br label %137

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %3, i64 48
  %156 = load i64, ptr %155, align 8, !noundef !5
  %157 = tail call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %2)
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %155, align 8, !noundef !5
  %161 = add i64 %160, -1
  store i64 %161, ptr %155, align 8
  br label %130

162:                                              ; preds = %154
  store i8 1, ptr %144, align 8
  br label %130

163:                                              ; preds = %.lr.ph, %290
  %164 = load i32, ptr %24, align 4, !noundef !5
  %165 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8 %2)
  %166 = extractvalue { ptr, i64 } %165, 1
  %167 = load i64, ptr %131, align 8, !noundef !5
  %168 = icmp ult i64 %167, %166
  br i1 %168, label %234, label %243, !prof !18

._crit_edge:                                      ; preds = %290, %251, %130
  %169 = call { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr align 8 %2)
  %.fca.0.extract76 = extractvalue { i64, i64 } %169, 0
  store i64 %.fca.0.extract76, ptr %10, align 8
  %.fca.1.extract78 = extractvalue { i64, i64 } %169, 1
  %.fca.1.gep79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.fca.1.extract78, ptr %.fca.1.gep79, align 8
  %.not106 = icmp eq i64 %.fca.0.extract76, 0
  br i1 %.not106, label %170, label %177

170:                                              ; preds = %._crit_edge
  %171 = load i32, ptr %24, align 4, !noundef !5
  %172 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8 %0, ptr align 8 %1, i32 %171)
  %173 = extractvalue { i32, i32 } %172, 0
  %174 = extractvalue { i32, i32 } %172, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, i32 %173, i32 %174, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %175 = load i32, ptr %7, align 8, !range !7, !noundef !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %187

177:                                              ; preds = %._crit_edge
  %178 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8 %2)
  %179 = extractvalue { ptr, i64 } %178, 1
  %180 = load i64, ptr %10, align 8, !noundef !5
  %181 = add i64 %180, -1
  %182 = icmp ult i64 %181, %179
  br i1 %182, label %197, label %207, !prof !18

183:                                              ; preds = %170
  %184 = getelementptr inbounds i8, ptr %7, i64 4
  %185 = load i32, ptr %184, align 4, !noundef !5
  store i32 %185, ptr %24, align 4
  %186 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %24)
  br i1 %186, label %191, label %229

187:                                              ; preds = %170
  %188 = getelementptr inbounds i8, ptr %7, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !align !9, !noundef !5
  %190 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %189, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.130)
  br label %229

191:                                              ; preds = %183
  %192 = load i32, ptr %24, align 4, !noundef !5
  %193 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %192, i64 0)
  %194 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %193, i64 0)
  %195 = extractvalue { i64, i32 } %194, 0
  %196 = extractvalue { i64, i32 } %194, 1
  store i64 1, ptr %3, align 8
  store i64 %195, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %196, ptr %.sroa.388.0..sroa_idx, align 8
  br label %229

197:                                              ; preds = %177
  %198 = extractvalue { ptr, i64 } %178, 0
  %199 = getelementptr inbounds [0 x i8], ptr %198, i64 0, i64 %181
  %200 = load i8, ptr %199, align 1, !noundef !5
  %201 = load i32, ptr %24, align 4, !noundef !5
  %202 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %201, i8 %200)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %8, i32 %203, i32 %204, ptr nonnull align 8 %10)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %205 = load i32, ptr %9, align 8, !range !7, !noundef !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %212

207:                                              ; preds = %177
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %181, i64 %179, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.131) #27
  unreachable

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %9, i64 4
  %210 = load i32, ptr %209, align 4, !noundef !5
  store i32 %210, ptr %24, align 4
  %211 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %24)
  br i1 %211, label %218, label %216

212:                                              ; preds = %197
  %213 = getelementptr inbounds i8, ptr %9, i64 8
  %214 = load ptr, ptr %213, align 8, !nonnull !5, !align !9, !noundef !5
  %215 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %214, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.132)
  br label %229

216:                                              ; preds = %208
  %217 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %24)
  br i1 %217, label %225, label %229

218:                                              ; preds = %208
  %219 = load i32, ptr %24, align 4, !noundef !5
  %220 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %219, i64 0)
  %221 = load i64, ptr %10, align 8, !noundef !5
  %222 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %220, i64 %221)
  %223 = extractvalue { i64, i32 } %222, 0
  %224 = extractvalue { i64, i32 } %222, 1
  store i64 1, ptr %3, align 8
  store i64 %223, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %224, ptr %.sroa.383.0..sroa_idx, align 8
  br label %229

225:                                              ; preds = %216
  %226 = load i64, ptr %10, align 8, !noundef !5
  %227 = add i64 %226, -1
  %228 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %200, i64 %227)
  br label %229

229:                                              ; preds = %216, %218, %191, %183, %225, %212, %187
  %230 = phi ptr [ %228, %225 ], [ %215, %212 ], [ %190, %187 ], [ null, %183 ], [ null, %191 ], [ null, %218 ], [ null, %216 ]
  store ptr %230, ptr %18, align 8
  store i8 1, ptr %133, align 8
  %231 = load i32, ptr %24, align 4, !noundef !5
  store i32 1, ptr %27, align 8
  %232 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %231, ptr %232, align 4
  %233 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr nonnull align 8 %3)
          to label %296 unwind label %294

234:                                              ; preds = %163
  %235 = extractvalue { ptr, i64 } %165, 0
  %236 = getelementptr inbounds [0 x i8], ptr %235, i64 0, i64 %167
  %237 = load i8, ptr %236, align 1, !noundef !5
  %238 = call { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8 %0, ptr align 8 %1, i32 %164, i8 %237)
  %239 = extractvalue { i32, i32 } %238, 0
  %240 = extractvalue { i32, i32 } %238, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he76bb4d8c2c6a176E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %20, i32 %239, i32 %240, ptr nonnull align 8 %131)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %21, ptr nonnull align 8 %20)
  %241 = load i32, ptr %21, align 8, !range !7, !noundef !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %247

243:                                              ; preds = %163
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %167, i64 %166, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.115) #27
  unreachable

244:                                              ; preds = %234
  %245 = load i32, ptr %135, align 4, !noundef !5
  store i32 %245, ptr %24, align 4
  %246 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr nonnull align 4 %24)
  br i1 %246, label %255, label %251

247:                                              ; preds = %234
  %248 = getelementptr inbounds i8, ptr %21, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !5, !align !9, !noundef !5
  %250 = call align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr nonnull align 8 %249, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.119)
  br label %137

251:                                              ; preds = %255, %244
  %252 = load i64, ptr %131, align 8, !noundef !5
  %253 = call i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %2)
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %._crit_edge, label %290

255:                                              ; preds = %244
  %256 = load i32, ptr %24, align 4, !noundef !5
  store i32 1, ptr %27, align 8
  store i32 %256, ptr %136, align 4
  %257 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr nonnull align 4 %24)
  br i1 %257, label %251, label %258

258:                                              ; preds = %255
  %259 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr nonnull align 4 %24)
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr nonnull align 4 %24)
  br i1 %261, label %275, label %273

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %264, align 8
  %265 = load i32, ptr %24, align 4, !noundef !5
  %266 = call i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8 %0, ptr align 8 %1, i32 %265, i64 0)
  %267 = load i64, ptr %131, align 8, !noundef !5
  %268 = add i64 %267, 1
  %269 = call { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32 %266, i64 %268)
  %270 = extractvalue { i64, i32 } %269, 0
  %271 = extractvalue { i64, i32 } %269, 1
  store i64 1, ptr %3, align 8
  store i64 %270, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %271, ptr %.sroa.314.0..sroa_idx, align 8
  %272 = load i64, ptr %131, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %272)
  br label %137

273:                                              ; preds = %260
  %274 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr nonnull align 4 %24)
  br i1 %274, label %277, label %283

275:                                              ; preds = %260
  %276 = load i64, ptr %131, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %276)
  br label %137

277:                                              ; preds = %273
  %278 = load i64, ptr %131, align 8, !noundef !5
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %278)
  %279 = call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8 %2)
  %280 = extractvalue { ptr, i64 } %279, 1
  %281 = load i64, ptr %131, align 8, !noundef !5
  %282 = icmp ult i64 %281, %280
  br i1 %282, label %284, label %289, !prof !18

283:                                              ; preds = %273
  call void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.91, i64 1, ptr nonnull align 8 %5, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %19, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.117) #27
  unreachable

284:                                              ; preds = %277
  %285 = extractvalue { ptr, i64 } %279, 0
  %286 = getelementptr inbounds [0 x i8], ptr %285, i64 0, i64 %281
  %287 = load i8, ptr %286, align 1, !noundef !5
  %288 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8 %287, i64 %281)
  br label %137

289:                                              ; preds = %277
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %281, i64 %280, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.118) #27
  unreachable

290:                                              ; preds = %251
  %291 = load i64, ptr %131, align 8, !noundef !5
  %292 = add i64 %291, -1
  store i64 %292, ptr %131, align 8
  call void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8 %1, i64 %292)
  %293 = load i8, ptr %133, align 8, !range !10, !noundef !5
  %.not105 = icmp eq i8 %293, 0
  br i1 %.not105, label %163, label %._crit_edge

294:                                              ; preds = %302, %297, %229
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h384b246085e4025eE"(ptr nonnull align 8 %18) #26
          to label %305 unwind label %303

296:                                              ; preds = %229
  br i1 %233, label %299, label %297

297:                                              ; preds = %299, %296
  %298 = invoke i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8 %2)
          to label %302 unwind label %294

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 1, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 1, ptr %301, align 8
  br label %297

302:                                              ; preds = %297
  invoke void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8 %1, i64 %298)
          to label %137 unwind label %294

303:                                              ; preds = %294
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

305:                                              ; preds = %294
  resume { ptr, i32 } %295
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat26hybrid_try_search_half_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h079348b021375dd3E"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h0184eed912b746bdE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat14hybrid_eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h5c5d3d56c214c26eE"(ptr readonly align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h0184eed912b746bdE(i64 %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN14regex_automata4meta6stopat14hybrid_eoi_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h7508656957ac6dceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr nonnull align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = tail call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h0184eed912b746bdE(i64 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h7bf5c616c8b3d793E(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h65b87c95fe3be2bbE(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17h04ddc4c9450a7c8cE(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h51dff850afdf04a1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17hd90a864b61e8311cE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h482946f99d1aad9fE(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17he72a35f8b0940453E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17hb59e19b0096f6c09E(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h65b87c95fe3be2bbE(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17h04ddc4c9450a7c8cE(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h51dff850afdf04a1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17hd90a864b61e8311cE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h482946f99d1aad9fE(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17heea03776bbcc3a93E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17hd3b2976c70d3e61cE(ptr nocapture writeonly sret({ [17 x i8], i8, [6 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = icmp ult i64 %3, 501
  %. = select i1 %7, i8 2, i8 1
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h65b87c95fe3be2bbE(ptr nonnull sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8 %5)
  %8 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17h04ddc4c9450a7c8cE(ptr nonnull align 8 %5, i8 %.)
  %9 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h51dff850afdf04a1E(ptr align 8 %8, i8 1)
  %10 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17hd90a864b61e8311cE(ptr align 8 %9, i8 0)
  %11 = call align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h482946f99d1aad9fE(ptr align 8 %10, i1 zeroext false)
  call void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder5build17h6120e8ec488c4957E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %11, ptr align 8 %2, i64 %3)
  %12 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 3, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h9f375349df7fc437E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17h631fe423223f7fceE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %8, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input4span17h95cc8c4a30af0286E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr nonnull align 8 %8, i64 %4, i64 %5)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h5e83ba5ac4d05a48E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %9)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h38b20a1f0d0c9ae8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h3b2c228b7171f57aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h010442eb2a830dd4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17h631fe423223f7fceE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %8, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input8anchored17h137519342c92055cE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr nonnull align 8 %8, i1 zeroext true)
  call void @_ZN12aho_corasick4util6search5Input4span17h95cc8c4a30af0286E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %9, i64 %4, i64 %5)
  call void @_ZN12aho_corasick11ahocorasick11AhoCorasick4find17h5e83ba5ac4d05a48E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr nonnull align 8 %10)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hc9fd08208acc83a6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix28_$u7b$$u7b$closure$u7d$$u7d$17hdb42a1e4498ee6baE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8 %0)
  %3 = tail call i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8 %0)
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h82861aaddbdc5479E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h352707d0687c026aE(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN122_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hcb961b7cdbdbca53E"(ptr nocapture readnone align 8 %0) unnamed_addr #7 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hfc349a1e82a4f370E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN12aho_corasick6packed3api8Searcher7find_in17hceebee916059cceaE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h12a51340701e5590E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hb16b02ce069dd038E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #1 {
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %10 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  call void @_ZN12aho_corasick4util6search5Input3new17h631fe423223f7fceE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %9, ptr align 1 %2, i64 %3)
  call void @_ZN12aho_corasick4util6search5Input8anchored17h137519342c92055cE(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %9, i1 zeroext true)
  call void @_ZN12aho_corasick4util6search5Input4span17h95cc8c4a30af0286E(ptr nonnull sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %11, ptr nonnull align 8 %10, i64 %4, i64 %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_ZN12aho_corasick9automaton9Automaton8try_find17h621cfc567209aee7E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %12, ptr nonnull align 8 %11)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdbea8e8381654504E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.134, i64 34, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.136)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hbb533466cf928b89E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h09c18c1895bd8399E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17h8cf57adad23e143bE(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb761ebd5311e529E"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h655fd7e8df765502E"(ptr nonnull align 8 %5)
  %7 = mul i64 %6, 24
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr nonnull align 8 %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr nonnull align 8 %12)
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8616f988cc08e4a9E"(ptr align 8 %13, i64 0)
  %reass.add = add i64 %11, %4
  %reass.mul = shl i64 %reass.add, 2
  %15 = add i64 %7, %2
  %16 = add i64 %15, %9
  %17 = add i64 %16, %14
  %18 = add i64 %17, %reass.mul
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN109_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h947f853b2d75c9bcE"(ptr nocapture readonly align 8 %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 520
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN108_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..borrow..Borrow$LT$$u5b$u8$u5d$$GT$$GT$6borrow17he79a289679b0971fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..fmt..Debug$GT$3fmt17h173d4becbb83f6bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.142, i64 5)
  %5 = call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  store ptr %6, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.143)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state5State4dead17h036e63c661a0ce43E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { { { i64, ptr }, i64 } }, align 8
  %2 = alloca { { { i64, ptr }, i64 } }, align 8
  %3 = alloca { { { i64, ptr }, i64 }, i32, [1 x i32] }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %1)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr nonnull align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.144, i64 9)
          to label %_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17ha82745d7d11ad6edE.exit unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr nonnull align 8 %1) #26
          to label %common.resume unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

common.resume:                                    ; preds = %12, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17ha82745d7d11ad6edE.exit: ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8into_nfa17hfd9a9ed4b9c932ccE(ptr nonnull sret({ { { i64, ptr }, i64 }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %2)
  %8 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr nonnull align 8 %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17ha82745d7d11ad6edE.exit
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = invoke { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h39ce30f62709f2e2E"(ptr align 1 %9, i64 %10)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc, %_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17ha82745d7d11ad6edE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17hed2e17d66b396578E"(ptr nonnull align 8 %3) #26
          to label %common.resume unwind label %17

14:                                               ; preds = %.noexc
  %15 = extractvalue { ptr, i64 } %11, 0
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  call void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17hed2e17d66b396578E"(ptr nonnull align 8 %3)
  ret { ptr, i64 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17h4cb75b543036b72cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.not.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i, label %5, label %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit, !prof !17

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.149) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit: ; preds = %1
  %6 = load i8, ptr %3, align 1, !noundef !5
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_from_word17h3d985e699391cc27E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.not.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i, label %5, label %_ZN14regex_automata4util11determinize5state4Repr12is_from_word17h82392acaf90e29dcE.exit, !prof !17

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.151) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr12is_from_word17h82392acaf90e29dcE.exit: ; preds = %1
  %6 = load i8, ptr %3, align 1, !noundef !5
  %7 = and i8 %6, 4
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14regex_automata4util11determinize5state5State12is_half_crlf17hb1fa075d807d5bf0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %.not.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i, label %5, label %_ZN14regex_automata4util11determinize5state4Repr12is_half_crlf17h45d17b95f8992919E.exit, !prof !17

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.152) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr12is_half_crlf17h45d17b95f8992919E.exit: ; preds = %1
  %6 = load i8, ptr %3, align 1, !noundef !5
  %7 = and i8 %6, 8
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util11determinize5state5State9look_have17h10e4acba5c80a7e2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %3, i64 %.fca.1.extract, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %6, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util11determinize5state5State9look_need17h228d9d47c1cc8b3aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %3, i64 %.fca.1.extract, i64 5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.154)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %6, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN14regex_automata4util11determinize5state5State9match_len17he9c9f761be41f268E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  store ptr %4, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not.i.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i.i, label %6, label %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i, !prof !17

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.149) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i: ; preds = %1
  %7 = load i8, ptr %4, align 1, !noundef !5
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN14regex_automata4util11determinize5state4Repr9match_len17h84db541b356b31bfE.exit, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i: ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i
  %9 = and i8 %7, 2
  %.not2.i = icmp eq i8 %9, 0
  br i1 %.not2.i, label %_ZN14regex_automata4util11determinize5state4Repr9match_len17h84db541b356b31bfE.exit, label %10

10:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i
  %11 = call fastcc i64 @_ZN14regex_automata4util11determinize5state4Repr19encoded_pattern_len17h631b85947adc0af6E(ptr nonnull align 8 %2)
  br label %_ZN14regex_automata4util11determinize5state4Repr9match_len17h84db541b356b31bfE.exit

_ZN14regex_automata4util11determinize5state4Repr9match_len17h84db541b356b31bfE.exit: ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i, %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, %10
  %.0.i = phi i64 [ %11, %10 ], [ 0, %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i ], [ 1, %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util11determinize5state5State13match_pattern17h0d3595280b8969aaE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %.not.i.i = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not.i.i, label %6, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, !prof !17

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.150) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i: ; preds = %2
  %7 = load i8, ptr %4, align 1, !noundef !5
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN14regex_automata4util11determinize5state4Repr13match_pattern17hc78d0e58ca948f4bE.exit, label %9

9:                                                ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i
  %10 = shl i64 %1, 2
  %11 = add i64 %10, 13
  %12 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %4, i64 %.fca.1.extract, i64 %11, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.155)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call { i32, i64 } @_ZN14regex_automata4util4wire25read_pattern_id_unchecked17ha064ea0273fe0b13E(ptr align 1 %13, i64 %14)
  %16 = extractvalue { i32, i64 } %15, 0
  br label %_ZN14regex_automata4util11determinize5state4Repr13match_pattern17hc78d0e58ca948f4bE.exit

_ZN14regex_automata4util11determinize5state4Repr13match_pattern17hc78d0e58ca948f4bE.exit: ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, %9
  %.0.i = phi i32 [ %16, %9 ], [ 0, %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state5State18iter_nfa_state_ids17hc0ecda64a4d463b0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %8 = call fastcc i64 @_ZN14regex_automata4util11determinize5state4Repr19encoded_pattern_len17h631b85947adc0af6E(ptr nonnull align 8 %4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i, label %10

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %8, i64 4)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %12, i64 %13, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.161)
  %15 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %14, i64 13)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %16, i64 %17, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.162)
  br label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i

_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i: ; preds = %10, %2
  %.0.i.i = phi i64 [ %18, %10 ], [ 9, %2 ]
  %19 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %6, i64 %.fca.1.extract, i64 %.0.i.i, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.159)
  %.sroa.0.010.i = extractvalue { ptr, i64 } %19, 0
  %.sroa.5.011.i = extractvalue { ptr, i64 } %19, 1
  %20 = icmp ne ptr %.sroa.0.010.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.010.i, i64 %.sroa.5.011.i)
  br i1 %21, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h8281c7fc3298872fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i, %.lr.ph.i
  %.sroa.5.014.i = phi i64 [ %.sroa.5.0.i, %.lr.ph.i ], [ %.sroa.5.011.i, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i ]
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.010.i, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i ]
  %.012.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i ]
  %22 = call fastcc { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hec622d260a34c84cE(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i)
  %23 = extractvalue { i32, i64 } %22, 1
  %24 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i, i64 %23, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.160)
  %25 = extractvalue { i32, i64 } %22, 0
  %26 = add i32 %25, %.012.i
  %27 = call i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17had74e384a6a38b3cE"(i32 %26)
  %28 = call i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17hfb6039eda270833aE(i64 %27)
  call void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h8ad435f14b0ea389E"(ptr nonnull align 8 %3, i32 %28)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %24, 0
  %.sroa.5.0.i = extractvalue { ptr, i64 } %24, 1
  %29 = icmp ne ptr %.sroa.0.0.i, null
  call void @llvm.assume(i1 %29)
  %30 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i)
  br i1 %30, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h8281c7fc3298872fE.exit, label %.lr.ph.i

_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17h8281c7fc3298872fE.exit: ; preds = %.lr.ph.i, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hd9358046a5335b27E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state17StateBuilderEmpty3new17h5fdf40385ba6f86bE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state17StateBuilderEmpty12into_matches17ha82745d7d11ad6edE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.144, i64 9)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr align 8 %1) #26
          to label %8 unwind label %6

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN14regex_automata4util11determinize5state17StateBuilderEmpty8capacity17hd0bd0b4400d7c3e6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17he90bffd2cc3c94ecE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN98_$LT$regex_automata..util..determinize..state..StateBuilderMatches$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc63563a6b285d34E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.145, i64 19)
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  store ptr %6, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.143)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches8into_nfa17hfd9a9ed4b9c932ccE(ptr nocapture writeonly sret({ { { i64, ptr }, i64 }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %1)
          to label %.noexc unwind label %7

7:                                                ; preds = %.noexc6, %.noexc5, %.noexc4, %20, %19, %14, %11, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hd8f2d8848b809e9dE"(ptr nonnull align 8 %1) #26
          to label %33 unwind label %31

.noexc:                                           ; preds = %2
  %9 = extractvalue { ptr, i64 } %6, 0
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %.fca.1.extract.i = extractvalue { ptr, i64 } %6, 1
  %.not.i.i = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %.not.i.i, label %11, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, !prof !17

11:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.150) #27
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %11
  unreachable

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i: ; preds = %.noexc
  %12 = load i8, ptr %9, align 1, !noundef !5
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %29, label %14

14:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i
  %15 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h520bde1299e26057E"(ptr nonnull align 8 %1)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %14
  %16 = add i64 %15, -13
  %17 = and i64 %16, 3
  store i64 %17, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.noexc2
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.22, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.183) #27
          to label %.noexc3 unwind label %7

.noexc3:                                          ; preds = %19
  unreachable

20:                                               ; preds = %.noexc2
  %21 = lshr exact i64 %16, 2
  %22 = invoke { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h1923016f444db9c3E"(i64 %21)
          to label %.noexc4 unwind label %7

.noexc4:                                          ; preds = %20
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  %25 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2b15348c9211e743E"(i32 %23, i32 %24, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.184)
          to label %.noexc5 unwind label %7

.noexc5:                                          ; preds = %.noexc4
  %26 = invoke { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2159f30fa6ef72a9E"(ptr nonnull align 8 %1, i64 9, i64 13, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.185)
          to label %.noexc6 unwind label %7

.noexc6:                                          ; preds = %.noexc5
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  invoke void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h0656073e86c2874dE"(i32 %25, ptr align 1 %27, i64 %28)
          to label %29 unwind label %7

29:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, %.noexc6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %30, align 8
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

33:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_from_word17h448b5978bcc5c010E(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.179)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = or i8 %4, 4
  store i8 %5, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches16set_is_half_crlf17hb8823494499ef5a7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.180)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = or i8 %4, 8
  store i8 %5, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util11determinize5state19StateBuilderMatches9look_have17h443a1190bbc24b2dE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25b42aac13e01be7E"(ptr align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.147)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %3, i64 %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h0341de94e2ef7f4dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h5d54fc97f92b6eaeE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h0ebdfd31ea550732E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hf6bbad0aa873460cE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h35580b66d1663f20E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h73cd2d5fcf6b6704E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h3567acdf33f4e921E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hbb71548235ff757dE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h5541e99452c2af2bE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h93df9e1e8fc09798E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6d6ba6d3a69893e4E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hbeed863ea497bce9E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h6fdf6dd5e740d77dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6494ed4a0d350d69E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h780788a5af38f96cE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dcbdb1f9f0b8eE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h7e089b02ced9b31fE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3936ff7501a42ab8E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17h88601872307ee91dE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hb41bb7ca9f6eccf5E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17ha6c1a59dac3c9333E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h77902587ef5752c4E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hb0356136e96739cfE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8e79e65503c0cd2E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hc320fd17a3c04eddE(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfb40d89dc3e643daE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hc4b9afd4f861a889E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h85e6364bd657173dE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hced797151feeb278E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfdeaa2e2f80edff5E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches13set_look_have17hd87ef278d7d63683E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h140b2d0df4a34752E"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state19StateBuilderMatches20add_match_pattern_id17hbf59f29680bc9a9cE(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.extract.i = extractvalue { ptr, i64 } %5, 1
  %.not.i.i = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %.not.i.i, label %8, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i, !prof !17

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.150) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i: ; preds = %2
  %9 = load i8, ptr %6, align 1, !noundef !5
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i
  %12 = call zeroext i1 @"_ZN84_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38fc8161263e2a6eE"(ptr nonnull align 4 %3, ptr nonnull align 4 @anon.4695eaf65239743d29e8acbc38d718b1.30)
  br i1 %12, label %37, label %23

13:                                               ; preds = %45, %41, %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i
  %14 = call i32 @_ZN14regex_automata4util10primitives9PatternID6as_u3217habb42cd8c9711cfeE(ptr nonnull align 4 %3)
  %15 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h520bde1299e26057E"(ptr nonnull align 8 %0)
  %16 = call i8 @_ZN4core4iter7sources6repeat6repeat17h27d8f875789f6615E(i8 0)
  %17 = call { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17h2fbb80615774ce3dE(i8 %16, i64 4)
  %18 = extractvalue { i64, i8 } %17, 0
  %19 = extractvalue { i64, i8 } %17, 1
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h665e501cf7b05c6bE"(ptr nonnull align 8 %0, i64 %18, i8 %19)
  %20 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 %15, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.186)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h0656073e86c2874dE"(i32 %14, ptr align 1 %21, i64 %22)
  br label %_ZN14regex_automata4util11determinize5state7ReprVec20add_match_pattern_id17h2bf85286e82b8344E.exit

23:                                               ; preds = %11
  %24 = call i8 @_ZN4core4iter7sources6repeat6repeat17h27d8f875789f6615E(i8 0)
  %25 = call { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17h2fbb80615774ce3dE(i8 %24, i64 4)
  %26 = extractvalue { i64, i8 } %25, 0
  %27 = extractvalue { i64, i8 } %25, 1
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h665e501cf7b05c6bE"(ptr nonnull align 8 %0, i64 %26, i8 %27)
  %28 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.178)
  %29 = load i8, ptr %28, align 1, !noundef !5
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 1
  %31 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %.fca.1.extract3.i = extractvalue { ptr, i64 } %31, 1
  %.not.i9.i = icmp eq i64 %.fca.1.extract3.i, 0
  br i1 %.not.i9.i, label %34, label %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i, !prof !17

34:                                               ; preds = %23
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.149) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i: ; preds = %23
  %35 = load i8, ptr %32, align 1, !noundef !5
  %36 = and i8 %35, 1
  %.not12.i = icmp eq i8 %36, 0
  br i1 %.not12.i, label %41, label %45

37:                                               ; preds = %11
  %38 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.177)
  %39 = load i8, ptr %38, align 1, !noundef !5
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 1
  br label %_ZN14regex_automata4util11determinize5state7ReprVec20add_match_pattern_id17h2bf85286e82b8344E.exit

41:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i
  %42 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr nonnull align 8 %0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.177)
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 1
  br label %13

45:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i
  %46 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h520bde1299e26057E"(ptr nonnull align 8 %0)
  %47 = call i8 @_ZN4core4iter7sources6repeat6repeat17h27d8f875789f6615E(i8 0)
  %48 = call { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17h2fbb80615774ce3dE(i8 %47, i64 4)
  %49 = extractvalue { i64, i8 } %48, 0
  %50 = extractvalue { i64, i8 } %48, 1
  call void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h665e501cf7b05c6bE"(ptr nonnull align 8 %0, i64 %49, i8 %50)
  %51 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 %46, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.186)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h0656073e86c2874dE"(i32 0, ptr align 1 %52, i64 %53)
  br label %13

_ZN14regex_automata4util11determinize5state7ReprVec20add_match_pattern_id17h2bf85286e82b8344E.exit: ; preds = %13, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$regex_automata..util..determinize..state..StateBuilderNFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h452f9f5af8fb11beE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.148, i64 15)
  %5 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  store ptr %6, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr nonnull align 8 %4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.143)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17h7b06605d7dfc90e1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h39ce30f62709f2e2E"(ptr align 1 %3, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA5clear17hde65192c80029b72E(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf55b1e2a47a12796E"(ptr nonnull align 8 %3)
          to label %_ZN14regex_automata4util11determinize5state17StateBuilderEmpty5clear17h0fb4bf3fca34aec3E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr nonnull align 8 %3) #26
          to label %8 unwind label %6

_ZN14regex_automata4util11determinize5state17StateBuilderEmpty5clear17h0fb4bf3fca34aec3E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14regex_automata4util11determinize5state15StateBuilderNFA9look_need17h0c0995753a521e92E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  %.fca.1.extract = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %3, i64 %.fca.1.extract, i64 5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.154)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %6, i64 %7)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_have17h8c02957b26be7487E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %4 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %5, i64 %.fca.1.extract.i.i, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %8, i64 %9)
  %11 = call i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h1904bc06393a7eceE"(ptr nonnull align 1 %2, i32 %10)
  %12 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.181)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %11, ptr align 1 %13, i64 %14)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA13set_look_need17hcf698a84ec22368cE(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = tail call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr nonnull align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %6, i64 %.fca.1.extract.i.i, i64 5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.154)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %9, i64 %10)
  %12 = call i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17hc855ff2f74cb4705E"(ptr nonnull align 8 %3, i32 %11)
  %13 = call { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr nonnull align 8 %0, i64 5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.182)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32 %12, ptr align 1 %14, i64 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util11determinize5state15StateBuilderNFA16add_nfa_state_id17hb88c36d4b6211d69E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN14regex_automata4util10primitives7StateID6as_i3217h383062a3aba8372aE(ptr nonnull align 4 %3)
  %6 = call i32 @_ZN14regex_automata4util10primitives7StateID6as_i3217h383062a3aba8372aE(ptr nonnull align 4 %4)
  %7 = sub i32 %5, %6
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = call i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$7to_bits17h0fbb41c16cf03a9aE"(i32 %7)
  %10 = shl i32 %9, 1
  %.lobit.i.i = ashr i32 %7, 31
  %spec.select.i.i = xor i32 %10, %.lobit.i.i
  %11 = icmp ugt i32 %spec.select.i.i, 127
  br i1 %11, label %.lr.ph.i.i.i, label %_ZN14regex_automata4util11determinize5state7ReprVec16add_nfa_state_id17hd29d63f4719fe2deE.exit

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.04.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %spec.select.i.i, %2 ]
  %12 = call i8 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$6low_u817h7736f24e26fa1ce5E"(i32 %.04.i.i.i)
  %13 = or i8 %12, -128
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr nonnull align 8 %0, i8 %13)
  %14 = lshr i32 %.04.i.i.i, 7
  %15 = icmp ugt i32 %.04.i.i.i, 16383
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN14regex_automata4util11determinize5state7ReprVec16add_nfa_state_id17hd29d63f4719fe2deE.exit

_ZN14regex_automata4util11determinize5state7ReprVec16add_nfa_state_id17hd29d63f4719fe2deE.exit: ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i32 [ %spec.select.i.i, %2 ], [ %14, %.lr.ph.i.i.i ]
  %16 = call i8 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$6low_u817h7736f24e26fa1ce5E"(i32 %.0.lcssa.i.i.i)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr nonnull align 8 %0, i8 %16)
  %17 = load i32, ptr %3, align 4, !noundef !5
  store i32 %17, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17hedcd2ba8be3f49e5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc i64 @_ZN14regex_automata4util11determinize5state4Repr19encoded_pattern_len17h631b85947adc0af6E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit, !prof !17

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.150) #27
  unreachable

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %6 = load i8, ptr %5, align 1, !noundef !5
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd3899464f7ddd5ebE"(ptr nonnull align 1 %5, i64 %3, i64 9, i64 13, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.163)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1 %10, i64 %11, i64 4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.140)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc16a94d80d3f0e7dE"(ptr align 1 %13, i64 %14)
  %16 = tail call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h05310a4a957652f3E"(i40 %15, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.141)
  %17 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17h8484531e6746ca25E"(i32 %16)
  %18 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h4861860843d98b55E"(i32 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7286e9dbaecf8fcE"(i64 %19, i64 %20, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.164)
  br label %22

22:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit, %8
  %.0 = phi i64 [ %21, %8 ], [ 0, %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$regex_automata..util..determinize..state..Repr$u20$as$u20$core..fmt..Debug$GT$3fmt17h53f487cdc20e4eb7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4cd3b55897d6e469E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke fastcc i64 @_ZN14regex_automata4util11determinize5state4Repr19encoded_pattern_len17h631b85947adc0af6E(ptr nonnull align 8 %0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i, label %17

17:                                               ; preds = %.noexc
  %18 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %15, i64 4)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %17
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %19, i64 %20, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.161)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc6
  %22 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %21, i64 13)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %23, i64 %24, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.162)
          to label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i unwind label %.loopexit.split-lp

_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i: ; preds = %.noexc8, %.noexc
  %.0.i.i = phi i64 [ 9, %.noexc ], [ %25, %.noexc8 ]
  %26 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %12, i64 %14, i64 %.0.i.i, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.159)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i
  %.sroa.0.010.i = extractvalue { ptr, i64 } %26, 0
  %.sroa.5.011.i = extractvalue { ptr, i64 } %26, 1
  %27 = icmp ne ptr %.sroa.0.010.i, null
  call void @llvm.assume(i1 %27)
  %28 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.010.i, i64 %.sroa.5.011.i)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  br i1 %28, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17hd09862e2617ba2fcE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc11, %.noexc17
  %.sroa.5.014.i = phi i64 [ %.sroa.5.0.i, %.noexc17 ], [ %.sroa.5.011.i, %.noexc11 ]
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.noexc17 ], [ %.sroa.0.010.i, %.noexc11 ]
  %.012.i = phi i32 [ %33, %.noexc17 ], [ 0, %.noexc11 ]
  %29 = invoke fastcc { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hec622d260a34c84cE(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i
  %30 = extractvalue { i32, i64 } %29, 1
  %31 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.sroa.0.013.i, i64 %.sroa.5.014.i, i64 %30, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.160)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %32 = extractvalue { i32, i64 } %29, 0
  %33 = add i32 %32, %.012.i
  %34 = invoke i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17had74e384a6a38b3cE"(i32 %33)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc13
  %35 = invoke i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17hfb6039eda270833aE(i64 %34)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.noexc14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed2d2dd84b19806bE"(ptr nonnull align 8 %11, i32 %35)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  %.sroa.0.0.i = extractvalue { ptr, i64 } %31, 0
  %.sroa.5.0.i = extractvalue { ptr, i64 } %31, 1
  %36 = icmp ne ptr %.sroa.0.0.i, null
  call void @llvm.assume(i1 %36)
  %37 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.5.0.i)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %.noexc16
  br i1 %37, label %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17hd09862e2617ba2fcE.exit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc12, %.noexc13, %.noexc14, %.noexc15, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17hd09862e2617ba2fcE.exit, %41, %48, %55, %_ZN14regex_automata4util11determinize5state4Repr9look_have17haf7201cfae5f6d64E.exit, %_ZN14regex_automata4util11determinize5state4Repr9look_need17ha9493685f7c7e111E.exit, %2, %17, %.noexc6, %.noexc7, %.noexc8, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i, %.noexc10, %60, %.noexc23, %66, %.noexc25, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %115
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr nonnull align 8 %11) #26
          to label %133 unwind label %131

_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17hd09862e2617ba2fcE.exit: ; preds = %.noexc17, %.noexc11
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %10, ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.165, i64 4)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr18iter_nfa_state_ids17hd09862e2617ba2fcE.exit
  %39 = load i64, ptr %13, align 8, !noundef !5
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %.invoke, label %41, !prof !17

.invoke:                                          ; preds = %72, %53, %46, %38
  %40 = phi ptr [ @anon.4695eaf65239743d29e8acbc38d718b1.149, %38 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.151, %46 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.152, %53 ], [ @anon.4695eaf65239743d29e8acbc38d718b1.149, %72 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 %40) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = and i8 %43, 1
  store i8 %44, ptr %9, align 1
  %45 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.166, i64 8, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.167)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %41
  %47 = load i64, ptr %13, align 8, !noundef !5
  %.not.i19 = icmp eq i64 %47, 0
  br i1 %.not.i19, label %.invoke, label %48, !prof !17

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = lshr i8 %50, 2
  %.lobit = and i8 %51, 1
  store i8 %.lobit, ptr %8, align 1
  %52 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %45, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.168, i64 12, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.167)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %48
  %54 = load i64, ptr %13, align 8, !noundef !5
  %.not.i21 = icmp eq i64 %54, 0
  br i1 %.not.i21, label %.invoke, label %55, !prof !17

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %57 = load i8, ptr %56, align 1, !noundef !5
  %58 = lshr i8 %57, 3
  %.lobit30 = and i8 %58, 1
  store i8 %.lobit30, ptr %7, align 1
  %59 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %52, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.169, i64 12, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.167)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %55
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %.val3 = load i64, ptr %13, align 8, !noundef !5
  %61 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.val, i64 %.val3, i64 1, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.153)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %60
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = invoke i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %62, i64 %63)
          to label %_ZN14regex_automata4util11determinize5state4Repr9look_have17haf7201cfae5f6d64E.exit unwind label %.loopexit.split-lp

_ZN14regex_automata4util11determinize5state4Repr9look_have17haf7201cfae5f6d64E.exit: ; preds = %.noexc23
  store i32 %64, ptr %6, align 4
  %65 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %59, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.170, i64 9, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.171)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr9look_have17haf7201cfae5f6d64E.exit
  %.val4 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %.val5 = load i64, ptr %13, align 8, !noundef !5
  %67 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.val4, i64 %.val5, i64 5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.154)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %66
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = invoke i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1 %68, i64 %69)
          to label %_ZN14regex_automata4util11determinize5state4Repr9look_need17ha9493685f7c7e111E.exit unwind label %.loopexit.split-lp

_ZN14regex_automata4util11determinize5state4Repr9look_need17ha9493685f7c7e111E.exit: ; preds = %.noexc25
  store i32 %70, ptr %5, align 4
  %71 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %65, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.172, i64 9, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.171)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr9look_need17ha9493685f7c7e111E.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %73 = load i64, ptr %13, align 8, !noalias !21, !noundef !5
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %.invoke, label %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i, !prof !17

_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i: ; preds = %72
  %74 = load ptr, ptr %0, align 8, !noalias !21, !nonnull !5, !align !8, !noundef !5
  %75 = load i8, ptr %74, align 1, !noalias !21, !noundef !5
  %76 = and i8 %75, 1
  %.not.i27 = icmp eq i8 %76, 0
  br i1 %.not.i27, label %77, label %78

77:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !21
  br label %118

78:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hddb4c6897b41179dE"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %3)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %78
  %79 = load i64, ptr %13, align 8, !noalias !21, !noundef !5
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %80, label %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i.i, !prof !17

80:                                               ; preds = %.noexc29
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 0, i64 0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.149) #27
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc.i:                                         ; preds = %80
  unreachable

_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i.i: ; preds = %.noexc29
  %81 = load ptr, ptr %0, align 8, !noalias !21, !nonnull !5, !align !8, !noundef !5
  %82 = load i8, ptr %81, align 1, !noalias !21, !noundef !5
  %83 = and i8 %82, 1
  %.not.i1.i = icmp eq i8 %83, 0
  br i1 %.not.i1.i, label %_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i, label %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i.i

_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i.i: ; preds = %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i.i
  %84 = and i8 %82, 2
  %.not19.i.i = icmp eq i8 %84, 0
  br i1 %.not19.i.i, label %85, label %86

85:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1016e2cba8adf082E"(ptr nonnull align 8 %3, i32 0)
          to label %_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i unwind label %.loopexit.split-lp.i, !noalias !21

86:                                               ; preds = %_ZN14regex_automata4util11determinize5state4Repr15has_pattern_ids17hdb3313f975e3ffaaE.exit.i.i
  %87 = invoke fastcc i64 @_ZN14regex_automata4util11determinize5state4Repr19encoded_pattern_len17h631b85947adc0af6E(ptr nonnull align 8 %0)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc3.i:                                        ; preds = %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i.i, label %89

89:                                               ; preds = %.noexc3.i
  %90 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64 %87, i64 4)
          to label %.noexc4.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc4.i:                                        ; preds = %89
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  %93 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %91, i64 %92, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.161)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc5.i:                                        ; preds = %.noexc4.i
  %94 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64 %93, i64 13)
          to label %.noexc6.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc6.i:                                        ; preds = %.noexc5.i
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64 %95, i64 %96, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.162)
          to label %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i.i unwind label %.loopexit.split-lp.i, !noalias !21

_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i.i: ; preds = %.noexc6.i, %.noexc3.i
  %.0.i.i.i = phi i64 [ 9, %.noexc3.i ], [ %97, %.noexc6.i ]
  %98 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd3899464f7ddd5ebE"(ptr nonnull align 1 %81, i64 %79, i64 13, i64 %.0.i.i.i, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.156)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i, !noalias !21

.noexc8.i:                                        ; preds = %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i.i
  %.sroa.5.020.i.i = extractvalue { ptr, i64 } %98, 1
  %.sroa.0.021.i.i = extractvalue { ptr, i64 } %98, 0
  %99 = icmp ne ptr %.sroa.0.021.i.i, null
  call void @llvm.assume(i1 %99)
  %100 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.021.i.i, i64 %.sroa.5.020.i.i)
          to label %.noexc9.i unwind label %.loopexit.split-lp.i

.noexc9.i:                                        ; preds = %.noexc8.i
  br i1 %100, label %_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc9.i, %.noexc19.i
  %.sroa.0.023.i.i = phi ptr [ %.sroa.0.0.i.i, %.noexc19.i ], [ %.sroa.0.021.i.i, %.noexc9.i ]
  %.sroa.5.022.i.i = phi i64 [ %.sroa.5.0.i.i, %.noexc19.i ], [ %.sroa.5.020.i.i, %.noexc9.i ]
  %101 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr nonnull align 1 %.sroa.0.023.i.i, i64 %.sroa.5.022.i.i, i64 4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.140)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %.lr.ph.i.i
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = invoke i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc16a94d80d3f0e7dE"(ptr align 1 %102, i64 %103)
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %.noexc10.i
  %105 = invoke i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h05310a4a957652f3E"(i40 %104, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.141)
          to label %.noexc12.i unwind label %.loopexit.i, !noalias !21

.noexc12.i:                                       ; preds = %.noexc11.i
  %106 = invoke i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17h8484531e6746ca25E"(i32 %105)
          to label %.noexc13.i unwind label %.loopexit.i, !noalias !21

.noexc13.i:                                       ; preds = %.noexc12.i
  %107 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr nonnull align 1 %.sroa.0.023.i.i, i64 %.sroa.5.022.i.i, i64 4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.157)
          to label %.noexc14.i unwind label %.loopexit.i

.noexc14.i:                                       ; preds = %.noexc13.i
  %108 = invoke { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h4861860843d98b55E"(i32 %106)
          to label %.noexc15.i unwind label %.loopexit.i, !noalias !21

.noexc15.i:                                       ; preds = %.noexc14.i
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  %111 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7286e9dbaecf8fcE"(i64 %109, i64 %110, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.158)
          to label %.noexc16.i unwind label %.loopexit.i, !noalias !21

.noexc16.i:                                       ; preds = %.noexc15.i
  %112 = invoke i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17hcc739f42f455b162E(i64 %111)
          to label %.noexc17.i unwind label %.loopexit.i, !noalias !21

.noexc17.i:                                       ; preds = %.noexc16.i
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1016e2cba8adf082E"(ptr nonnull align 8 %3, i32 %112)
          to label %.noexc18.i unwind label %.loopexit.i, !noalias !21

.noexc18.i:                                       ; preds = %.noexc17.i
  %.sroa.5.0.i.i = extractvalue { ptr, i64 } %107, 1
  %.sroa.0.0.i.i = extractvalue { ptr, i64 } %107, 0
  %113 = icmp ne ptr %.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %113)
  %114 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr nonnull align 1 %.sroa.0.0.i.i, i64 %.sroa.5.0.i.i)
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %.noexc18.i
  br i1 %114, label %_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.noexc18.i, %.noexc17.i, %.noexc16.i, %.noexc15.i, %.noexc14.i, %.noexc13.i, %.noexc12.i, %.noexc11.i, %.noexc10.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp.i:                             ; preds = %.noexc8.i, %_ZN14regex_automata4util11determinize5state4Repr18pattern_offset_end17h45cb79c859fda539E.exit.i.i, %.noexc6.i, %.noexc5.i, %.noexc4.i, %89, %86, %85, %80
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h7fdda4f7e7bb55caE"(ptr nonnull align 8 %3) #26
          to label %.body unwind label %116, !noalias !21

_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i: ; preds = %.noexc19.i, %.noexc9.i, %85, %_ZN14regex_automata4util11determinize5state4Repr8is_match17hd30df403201a3495E.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %118

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !21
  unreachable

118:                                              ; preds = %_ZN14regex_automata4util11determinize5state4Repr22iter_match_pattern_ids17h78a86e1701f31205E.exit.i, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %119 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %71, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.173, i64 17, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.174)
          to label %122 unwind label %120

120:                                              ; preds = %124, %122, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr nonnull align 8 %11) #26
          to label %127 unwind label %131

122:                                              ; preds = %118
  %123 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %119, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.175, i64 13, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.176)
          to label %124 unwind label %120

124:                                              ; preds = %122
  %125 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %123)
          to label %126 unwind label %120

126:                                              ; preds = %124
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr nonnull align 8 %11)
          to label %130 unwind label %128

127:                                              ; preds = %128, %120
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %121, %120 ]
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17hd5b558d87000c241E"(ptr nonnull align 8 %4) #26
          to label %133 unwind label %131

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

130:                                              ; preds = %126
  call void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17hd5b558d87000c241E"(ptr nonnull align 8 %4)
  ret i1 %125

131:                                              ; preds = %127, %120, %.body
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

133:                                              ; preds = %127, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i32, i64 } @_ZN14regex_automata4util11determinize5state11read_vari3217hec622d260a34c84cE(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h82a15d2560144070E"(ptr align 1 %0, i64 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h843727275fc26432E(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr %7, ptr %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf35267339943dd59E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %9 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9e406f6221d65c5E"(ptr nonnull align 8 %3)
  %.fca.1.extract14.i = extractvalue { i64, ptr } %9, 1
  %10 = icmp eq ptr %.fca.1.extract14.i, null
  br i1 %10, label %_ZN14regex_automata4util11determinize5state11read_varu3217h99c01592408ef12bE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %11 = load i8, ptr %.fca.1.extract14.i, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %13 = add i32 %.0815.i9, 7
  %14 = and i8 %21, 127
  %15 = zext nneg i8 %14 to i32
  %16 = and i32 %.0815.i9, 31
  %17 = shl i32 %15, %16
  %18 = or i32 %17, %.016.i8
  %19 = load i8, ptr %.fca.1.extract.i, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %21 = phi i8 [ %19, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %.0815.i9 = phi i32 [ %13, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.016.i8 = phi i32 [ %18, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %22 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9e406f6221d65c5E"(ptr nonnull align 8 %3)
  %.fca.1.extract.i = extractvalue { i64, ptr } %22, 1
  %23 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %23, label %_ZN14regex_automata4util11determinize5state11read_varu3217h99c01592408ef12bE.exit, label %.lr.ph.i

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %24 = and i32 %13, 31
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa6 = phi { i64, ptr } [ %9, %.lr.ph.i.preheader ], [ %22, %.lr.ph.i._crit_edge.loopexit ]
  %.016.i.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i._crit_edge.loopexit ]
  %.0815.i.lcssa = phi i32 [ 0, %.lr.ph.i.preheader ], [ %24, %.lr.ph.i._crit_edge.loopexit ]
  %.lcssa = phi i8 [ %11, %.lr.ph.i.preheader ], [ %19, %.lr.ph.i._crit_edge.loopexit ]
  %.fca.0.extract.le.i = extractvalue { i64, ptr } %.lcssa6, 0
  %25 = zext nneg i8 %.lcssa to i32
  %26 = shl i32 %25, %.0815.i.lcssa
  %27 = or i32 %26, %.016.i.lcssa
  %28 = add i64 %.fca.0.extract.le.i, 1
  br label %_ZN14regex_automata4util11determinize5state11read_varu3217h99c01592408ef12bE.exit

_ZN14regex_automata4util11determinize5state11read_varu3217h99c01592408ef12bE.exit: ; preds = %.lr.ph, %2, %.lr.ph.i._crit_edge
  %.sroa.3.0.i = phi i64 [ %28, %.lr.ph.i._crit_edge ], [ 0, %2 ], [ 0, %.lr.ph ]
  %.sroa.0.0.i = phi i32 [ %27, %.lr.ph.i._crit_edge ], [ 0, %2 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %29 = lshr i32 %.sroa.0.0.i, 1
  %30 = call i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$9from_bits17h5d1ecc50449d9f4bE"(i32 %29)
  %31 = and i32 %.sroa.0.0.i, 1
  %sext = sub nsw i32 0, %31
  %spec.select = xor i32 %30, %sext
  %32 = insertvalue { i32, i64 } poison, i32 %spec.select, 0
  %33 = insertvalue { i32, i64 } %32, i64 %.sroa.3.0.i, 1
  ret { i32, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN73_$LT$regex_automata..hybrid..regex..Regex$u20$as$u20$core..fmt..Debug$GT$3fmt17h077bfefc851b38c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.187, i64 5, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.188, i64 7, ptr align 1 %0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.189, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.190, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.191)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17h38d49242d9d1053aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.192, i64 11, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.193, i64 2, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.194)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$regex_automata..util..prefilter..teddy..Teddy$u20$as$u20$core..fmt..Debug$GT$3fmt17hf04f070d8de741b2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8 %1, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.195, i64 5, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.196, i64 8, ptr align 1 %0, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.197, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.198, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.14, ptr nonnull align 1 @anon.4695eaf65239743d29e8acbc38d718b1.199, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.4695eaf65239743d29e8acbc38d718b1.200)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hcbff681bbe20de7aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h008a6d2cfa856926E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..hash..Hash$GT$4hash17hf33edd4c1286b13cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d66ffbc5a39b591E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5dbb0136fabc24efE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd46305d366bf7766E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN104_$LT$regex_automata..util..alphabet..ByteClassIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h36049f4752b08f97E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80ec6cc39a98fa42E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7722ea784513bd46E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72baa215894a2d27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h803d9909d5e26699E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5f3261224fe0bcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43c25f52a071bb51E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4bc713d8ff2d4a2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf85a07ba70ff1b86E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3d1ac40769b34757E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10ae3d9d0e257de9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3efdd0b57686187E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbe1b2c568b3acfeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf949a2b4c3982959E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb135b854ec3364a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22128f89f591821aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc798fcfef7b8fc2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h258dddc547568897E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760a158a102c308dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b0d1358cddbefc9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$regex_automata..dfa..onepass..SparseTransitionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf748da28b7cee00aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2c303154c4d574adE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb11ab268941fbd69E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ac2ea888410e242E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h542d42614c74cb2aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23cfae549c22dc1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h45e548a3c7a62095E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8b7eca255209d575E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h70050d2a3cd8ab28E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe201de339b1f13aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9f509a9f986fe5dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h632d0811dfb67e2bE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h20c0df9b6c839bacE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14regex_automata3nfa8thompson8compiler12Utf8Compiler3add28_$u7b$$u7b$closure$u7d$$u7d$17hb638fd01f8390a3eE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h1086535b353c421cE"(ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h32cfd858556ecb30E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h14647d848487e731E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdbea8e8381654504E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd8f5e6857c067f04E"(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12aho_corasick4util6search5Input12get_anchored17ha08058a718b8f112E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick11ahocorasick28enforce_anchored_consistency17h8136f50cfd2323eaE(i8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2f61c9bf56244d61E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4f1550b7e3dd2f2aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5a3f2b0f4d0667e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h009e25da722dc83cE(ptr sret({ i64, [54 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h373658735b9fba82E"(ptr sret({ i64, [54 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10build_auto17h8c20dbb355f12959E(ptr sret({ { ptr, ptr }, i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h2e9a4be0300a5bd0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$aho_corasick..nfa..noncontiguous..NFA$GT$17h3c87fd6685df61d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17hc865e46b58127bd9E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h87f7df5ed7fa9c3eE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN74_$LT$aho_corasick..nfa..noncontiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4e69ebfaa3ed909E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa10contiguous7Builder24build_from_noncontiguous17he90f01eecd4eea55E(ptr sret({ i64, [47 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0fd5d80a1027da1E"(ptr sret({ i64, [47 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h935ab107ad5d482eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$aho_corasick..nfa..contiguous..NFA$GT$17h53e51b1e2d8c2d9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h96434c7138953f58E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17h2644185cda7b665dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN71_$LT$aho_corasick..nfa..contiguous..NFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h112417daea77bd4aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e48f631bdb70f5dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3dfa7Builder24build_from_noncontiguous17h7fd7a35b66fb89eaE(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50f63a7d60bd227fE"(ptr sret({ i64, [52 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab27cf6b4bbafac7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$aho_corasick..dfa..DFA$GT$17h3e86321d40bb919aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick9automaton9Automaton8try_find17h621cfc567209aee7E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick9automaton9Automaton20try_find_overlapping17hb5bf9ac7e10dd22dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$aho_corasick..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17he65d81c48e372af3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h95e5b00cfd20e3c5E(ptr sret({ i64, [54 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick3nfa13noncontiguous7Builder5build17h8bb6a04b86094ac3E(ptr sret({ i64, [54 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick3nfa10contiguous7u32_len17he592cce68e3bc956E(i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h516e3adeb5b27fb7E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17haaaa2a22051d8864E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$8as_usize17h8625a4064d5df7b0E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN12aho_corasick4util10primitives125_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h6587106e6bdc2afaE"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h24d023f5bef120d6E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN12aho_corasick4util8alphabet11ByteClasses3get17hd454c303452e6caeE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17h00b2791bbef6f345E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcf52e4819046a1bdE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA10iter_trans17hcfb6aacf12b3a9f6E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h80286544c75bd070E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..sources..from_fn..FromFn$LT$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h33f1fee2651474f1E"(ptr sret({ i8, [9 x i8] }) align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$aho_corasick..ahocorasick..AhoCorasick$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0e96ca929ab6d29E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h468ebf96e618245fE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb92e9039d5fc0356E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char11EscapeDebug9backslash17h03e9d9f4469f1f47E(ptr sret({ { i8, [11 x i8] } }) align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17he6a4b5d97cede2d2E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode9printable12is_printable17h1ec0f01b12d1ffccE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char13EscapeUnicode3new17h768e8c3e9deb4709E(ptr sret({ { [10 x i8], { i8, i8 } } }) align 1, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed1457c1f98c829bE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfa730350e2f04a9E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h43b9d28062d0268eE(ptr sret(<16 x i8>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3767e5873e411b4E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0b34dc55489a4e7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2le17h5f112b62c57a679fE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217h20c6f6e9f48e8ee2E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN12aho_corasick4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$aho_corasick..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hac7cc791d20e022aE"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17ha920e0c7593f4577E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick4util5error10MatchError24invalid_input_unanchored17hd60f624b85306130E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12aho_corasick4util5error10MatchError22invalid_input_anchored17h9e4d58ea301f1591E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb761ebd5311e529E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h655fd7e8df765502E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h5f50ecf555582967E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h72ff2df5e791c500E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17h8616f988cc08e4a9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8bb4315e606f179eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdafdedf9631026d2E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h0a2aff0cb81b4f48E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_all17h5c80ebf4b99348e9E(ptr align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0f516200a015b1fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha34e946d95b9baa4E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha31c0e9a1623a960E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90b8376b303fa90dE"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h21aacf69ed7c9a52E"(ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h44244a03c0469a0cE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5d198d0a1a5ab4bbE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4384447eae1c919dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_ne_bytes17hee0870f2460feb71E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h72b5d422ac80cae5E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i16 @"_ZN52_$LT$u32$u20$as$u20$aho_corasick..util..int..U32$GT$7low_u1617h21a21a6b5cb56609E"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN52_$LT$u16$u20$as$u20$aho_corasick..util..int..U16$GT$7high_u817h16b6a103007af5bfE"(i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h1b16ee6d63a9b3eeE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12aho_corasick4util6search8Anchored11is_anchored17heea976dae0a7b89eE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb30ef11f5c8437eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha937922f463c5723E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN12aho_corasick3nfa13noncontiguous5State4fail17he9b4f39d0732fd62E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h731dda2a9bd3d3e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h501d4f0024f7f5b3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc3c268da10e2b6bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hefbb4cdc06ef7eb4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN12aho_corasick3nfa13noncontiguous3NFA12iter_matches17hd68539000a1a82e2E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4iter6traits8iterator8Iterator3nth17h8cfa02f5eab02492E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6320fef9b46c020cE"(i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator5count17h9d20d2bcf62c0d4cE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa7LazyRef3new17h4d9222c6f888a80dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN14regex_automata4util5start6Config12get_anchored17h9d0a4374eec2a5daE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util5start6Config15get_look_behind17h3995653266ae5e46E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h1d6eafba2ccb4380E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError4quit17ha3104d36077204acE(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1d52f3cd42119bd3E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID10is_unknown17h8906f0cde7530d19E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy3new17h0781140aece465cfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa4Lazy17cache_start_group17he8936cf8079f899cE(ptr align 8, i32, i32, i8) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ced8e18856cbab1E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util5start6Config18from_input_forward17he90761c6102b316aE(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4f3ebfa8fbed4d93E"(ptr sret({ i32, [3 x i32] }) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util5start6Config18from_input_reverse17ha5a6d9933a49d520E(ptr sret({ { i32, i32 }, { i8, i8 }, [2 x i8] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3d1ca2f6ba75382dE"(ptr sret({ i32, [3 x i32] }) align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util5start5Start3len17h3d94580ae3cb10abE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA10get_config17ha840f2f9f2d4887eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata6hybrid3dfa6Config27get_starts_for_each_pattern17h6f1601ed7a375574E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid5error10StartError20unsupported_anchored17hd9ce525dd5ddcd1fE(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h9614aa9de392a850E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa3DFA11pattern_len17had63e4e11c01fcdeE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h80d1a0b601d810d6E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7dead_id17hed26f4d2f754b635E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..hybrid..regex..Builder$GT$17h93077599e83daa8aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA11reset_cache17h8e5e0711400367a2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd17hfb39adb24b9e5e4aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf8d8ecf6e7719450E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17hc1365ab2592ecb16E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17h96d4cdead74d0391E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_automata..util..search..Input$u20$as$u20$core..clone..Clone$GT$5clone17he747c37f07ff498eE"(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Input4span17hb3d08b25bb24cbc1E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8anchored17h6a89555df48a0174E(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input8earliest17hff3105c7d75303abE(ptr sret({ { i32, i32 }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev17hdbf19ccb1dc54a7bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$6expect17h63d271302f018ae1E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util6search9HalfMatch7pattern17he9ea6be5d55298c6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..primitives..PatternID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h38fc8161263e2a6eE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN14regex_automata4util6search5Match3new17h29532dc2957b0469E(ptr sret({ { i64, i64 }, i32, [1 x i32] }) align 8, i32, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0e9aa7bd2e2f8eb3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h754fd5e3ea4f96f5E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa3DFA7get_nfa17he17267c717519906E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata3nfa8thompson3nfa3NFA24is_always_start_anchored17hec618e96a93e36caE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache3new17hc1498b48a748d666E(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, i64 } }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { i32, [5 x i32] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i64, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17ha0189ee385de4d36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa5Cache5reset17h5bcca42a14f476feE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa5Cache12memory_usage17h290403c7300a3a26E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa3DFA7builder17h25470622e627a954E(ptr sret({ { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] }, { { i64, ptr }, i64 } } } }, { i64, { { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i64, { { { i64, ptr }, i64 } } }, { i64, { { { i64, ptr }, i64 } } } } } }, { i64, { { { { i64, ptr }, i64 }, i64, i16, [3 x i16] } } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid5regex7Builder10build_many17h004236e471f1beb9E(ptr sret({ i64, [171 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder6syntax17ha71ee2e04d91a704E(ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder8thompson17h36d0d507bb3afa42E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa7Builder9configure17h09340e908ec31cfdE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input7is_done17h4c5bb7fa6ac89ed7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hd25b84de0b6bf1c9E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid3dfa6Config13get_prefilter17hd6d302acd8e48101E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1350ec2d949519e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input12get_earliest17he83107d449be7ed3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata3nfa8thompson3nfa3NFA19look_set_prefix_any17hd27c00795c77027aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util4look7LookSet8is_empty17h35d2d97eebcc03dbE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01bbe2127fb1ec0cE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h28a8ae6510f1a546E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN118_$LT$regex_automata..util..search..Span$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17hb0161c7cf1e85475E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util6search5Input8haystack17hea1ef008a5ad6055E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util9prefilter9Prefilter4find17h8b77c97b54bc19deE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd31890a7f65bd1fcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa5Cache12search_start17hc51a9fa002eefbdbE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hae565d340faee409E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa5Cache13search_finish17hb70e57306501b783E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID9is_tagged17h1453a440d7d400f4E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17he00bbab31200671aE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa3DFA29next_state_untagged_unchecked17h97611252b4f7b28bE(ptr align 8, ptr align 8, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hc147ac870cf2d004E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa5Cache13search_update17h540e8c93f071c5e4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA10next_state17heea912b822653735E(ptr align 8, ptr align 8, i32, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hcdc4afd60b6f0cb7E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h06a7c082e128079bE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h50020748f32926f5E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_match17h16c541dee9ec7ef5E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_dead17h7db9c62968f277a8E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID7is_quit17hccd238a913bbd2ceE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17hcae766c05b75b558E(i8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa3DFA13match_pattern17h821368bc2b96c9fcE(ptr align 8, ptr align 8, i32, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN14regex_automata4util6search9HalfMatch3new17h0e90d73ed64dc66cE(i32, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h651cd9f8fccc7037E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6f627c491b056b10E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f778cd981927cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid3dfa3DFA9match_len17hf682eb1c48c7ab69E(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9f6d56d3a6bd9338E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$regex_automata..util..search..MatchError$GT$$GT$17h384b246085e4025eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h485300ebf40a9c54E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he76bb4d8c2c6a176E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h569c6c7d9e69e98aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN14regex_automata4util6search5Input8get_span17h7c481aaba4eb5a7aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17ha14bfa4a693de0abE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa3DFA14next_eoi_state17h7b8cdb127b6e66daE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h40fe7012d1d9d39fE"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha1b50716585f1738E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h22c9fb25deb66172E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h088ed9c3a0a40cc6E"(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util6search5Input9set_start17hec5004c759e10912E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h0184eed912b746bdE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17hb2011ab3ff76d489E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12aho_corasick11ahocorasick11AhoCorasick7builder17h65b87c95fe3be2bbE(ptr sret({ { i64, i8, i8, i8, [5 x i8] }, { { i64, i8, i8, i8, [5 x i8] }, i8, i8, [6 x i8] }, { i64, { i64, i8, i8, i8, [5 x i8] }, i8, [7 x i8] }, i8, i8, [6 x i8] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder4kind17h04ddc4c9450a7c8cE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10match_kind17h51dff850afdf04a1E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder10start_kind17hd90a864b61e8311cE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12aho_corasick11ahocorasick18AhoCorasickBuilder9prefilter17h482946f99d1aad9fE(ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input3new17h631fe423223f7fceE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick4util6search5Input4span17h95cc8c4a30af0286E(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h38b20a1f0d0c9ae8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match5start17h06de7632142f5970E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick4util6search5Match3end17h1bd71de7c3cbf68dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12aho_corasick4util6search5Input8anchored17h137519342c92055cE(ptr sret({ { i64, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hc9fd08208acc83a6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN12aho_corasick11ahocorasick11AhoCorasick12memory_usage17h352707d0687c026aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12aho_corasick6packed3api8Searcher7find_in17hceebee916059cceaE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h12a51340701e5590E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hbb533466cf928b89E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12aho_corasick6packed3api8Searcher12memory_usage17h8cf57adad23e143bE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h7d049e36b5efa0afE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hc16a94d80d3f0e7dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h05310a4a957652f3E"(i40, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$13from_ne_bytes17h8484531e6746ca25E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f63d82a118c74cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..determinize..state..Repr$GT$17h4e6e4d9f2df45f13E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17hed2e17d66b396578E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h114dfeb7e63426cfE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h817d164ab3c9cc33E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17ha3003b5c5117418bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf55b1e2a47a12796E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17he90bffd2cc3c94ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderMatches$GT$17hd8f2d8848b809e9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25b42aac13e01be7E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util4look7LookSet9read_repr17h6477c7dc4be02dd4E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hff13077d3cb480c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN98_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17h39ce30f62709f2e2E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h78edd7273073cfb1E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i64 } @_ZN14regex_automata4util4wire25read_pattern_id_unchecked17ha064ea0273fe0b13E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hddb4c6897b41179dE"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$17h7fdda4f7e7bb55caE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1016e2cba8adf082E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hd3899464f7ddd5ebE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h4964c8934cf2c2fcE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$usize$GT$8try_from17h4861860843d98b55E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7286e9dbaecf8fcE"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID13new_unchecked17hcc739f42f455b162E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17had74e384a6a38b3cE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID13new_unchecked17hfb6039eda270833aE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h8ad435f14b0ea389E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17h470a94fab504d5d5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h03c8833dce730747E"(i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h5eba7fe77a53d1f2E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4cd3b55897d6e469E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h807e76e1e25b2298E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h972679f2a3263ff4E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..util..look..LookSet$GT$17heaa5550401028b29E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$regex_automata..util..look..LookSet$u20$as$u20$core..fmt..Debug$GT$3fmt17h772417d5231c1ad7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..PatternID$GT$$GT$$GT$17hd5b558d87000c241E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h695bce38213e36cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h6678f1959fc74c79E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7daa3451e7675de9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hed2d2dd84b19806bE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaec5f57ddab915aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8e79e65503c0cd2E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb78c5fa198a0fe8eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN14regex_automata4util4look7LookSet10write_repr17h69b06e91e79193e9E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h3936ff7501a42ab8E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hbb71548235ff757dE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h93df9e1e8fc09798E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h5d54fc97f92b6eaeE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hb41bb7ca9f6eccf5E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17h77902587ef5752c4E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h140b2d0df4a34752E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfb40d89dc3e643daE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h6494ed4a0d350d69E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h73cd2d5fcf6b6704E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hbeed863ea497bce9E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h85e6364bd657173dE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize4next28_$u7b$$u7b$closure$u7d$$u7d$17hf6bbad0aa873460cE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17h9c2dcbdb1f9f0b8eE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize25set_lookbehind_from_start28_$u7b$$u7b$closure$u7d$$u7d$17hfdeaa2e2f80edff5E"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17h1904bc06393a7eceE"(ptr align 1, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN14regex_automata4util11determinize14add_nfa_states28_$u7b$$u7b$closure$u7d$$u7d$17hc855ff2f74cb4705E"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter7sources6repeat6repeat17h27d8f875789f6615E(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i8 } @_ZN4core4iter6traits8iterator8Iterator4take17h2fbb80615774ce3dE(i8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h665e501cf7b05c6bE"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives9PatternID6as_u3217habb42cd8c9711cfeE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h520bde1299e26057E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$usize$GT$$u20$for$u20$u32$GT$8try_from17h1923016f444db9c3E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2b15348c9211e743E"(i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2159f30fa6ef72a9E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$regex_automata..util..wire..LE$u20$as$u20$regex_automata..util..wire..Endian$GT$9write_u3217h0656073e86c2874dE"(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata4util10primitives7StateID6as_i3217h383062a3aba8372aE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h5e89bb8fe5685097E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$7to_bits17h0fbb41c16cf03a9aE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$9from_bits17h5d1ecc50449d9f4bE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$6low_u817h7736f24e26fa1ce5E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2979f71d50d6239E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h82a15d2560144070E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h843727275fc26432E(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf35267339943dd59E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9e406f6221d65c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_automata..hybrid..dfa..DFA$GT$17h590d80beaa11c98dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h426c3c1029dd1bd4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$regex_automata..hybrid..dfa..DFA$GT$17ha65ab607edb8a860E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49f8165e24d88dbeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$aho_corasick..ahocorasick..AhoCorasick$GT$17h10bb88b1cc081db9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$aho_corasick..packed..api..Searcher$GT$17he6c5617fabed6720E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN72_$LT$aho_corasick..packed..api..Searcher$u20$as$u20$core..fmt..Debug$GT$3fmt17h0346ed9e9c535d0aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hfc213c4637109436E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae9e61e48b7fe957E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hbd58bd7848ac1577E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h008a6d2cfa856926E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9d66ffbc5a39b591E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4dd8ea7c2c5e9a90E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #24

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i32 0, i32 2}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 3}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17hc4655c68f1ce7064E"}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 0, i64 3}
!20 = !{i8 0, i8 6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN14regex_automata4util11determinize5state4Repr17match_pattern_ids17he8839b8996fbde4eE: argument 0"}
!23 = distinct !{!23, !"_ZN14regex_automata4util11determinize5state4Repr17match_pattern_ids17he8839b8996fbde4eE"}
